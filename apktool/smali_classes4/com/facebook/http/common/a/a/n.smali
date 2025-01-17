.class public final Lcom/facebook/http/common/a/a/n;
.super Ljava/lang/Object;
.source "FbConnectionReuseStrategy.java"

# interfaces
.implements Lorg/apache/http/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lorg/apache/http/message/BasicTokenIterator;

    invoke-direct {v0, p0}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    .prologue
    .line 181
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 182
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP response may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP context may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    const-string v0, "http.connection"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    .line 75
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 163
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    .line 83
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    const-string v4, "chunked"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/facebook/http/common/a/a/n;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 92
    array-length v4, v0

    if-ne v4, v1, :cond_5

    .line 93
    aget-object v0, v0, v2

    .line 95
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    if-gez v0, :cond_6

    move v1, v2

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v2

    .line 103
    goto :goto_0

    .line 111
    :cond_6
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    .line 113
    const-string v0, "Proxy-Connection"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object v0

    .line 138
    :cond_7
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 140
    :try_start_1
    invoke-static {v0}, Lcom/facebook/http/common/a/a/n;->a(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;

    move-result-object v4

    move v0, v2

    .line 142
    :cond_8
    :goto_1
    invoke-interface {v4}, Lorg/apache/http/TokenIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 143
    invoke-interface {v4}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string v6, "Close"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v1, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string v6, "Keep-Alive"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_8

    move v0, v1

    .line 148
    goto :goto_1

    .line 151
    :cond_a
    if-nez v0, :cond_2

    .line 163
    :cond_b
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v3, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto/16 :goto_0

    .line 158
    :catch_1
    move-exception v0

    move v1, v2

    goto/16 :goto_0
.end method
