.class public final Lcom/facebook/richdocument/model/graphql/bx;
.super Ljava/lang/Object;
.source "RichDocumentGraphQlParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 9546
    new-array v1, v6, [I

    .line 9548
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    .line 9549
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 9570
    :goto_0
    return v0

    .line 9552
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_3

    .line 9553
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    .line 9554
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 9555
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 9559
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9560
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    .line 9561
    :cond_1
    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9562
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    goto :goto_1

    .line 9564
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 9567
    :cond_3
    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9568
    aget v2, v1, v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9569
    aget v0, v1, v5

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9570
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9616
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 9617
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9618
    if-eqz v0, :cond_0

    .line 9619
    const-string v0, "content"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9620
    invoke-virtual {p0, p1, v1}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9623
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 9624
    if-eqz v0, :cond_1

    .line 9625
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9626
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9629
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 9630
    return-void
.end method
