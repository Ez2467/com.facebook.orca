.class public final Lcom/facebook/http/f/a/e;
.super Ljava/io/FilterOutputStream;
.source "OutputStreamWithProgressListener.java"


# instance fields
.field private final a:Lcom/facebook/http/f/a/a;

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/http/f/a/a;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/http/f/a/e;->b:J

    .line 18
    iput-object p2, p0, Lcom/facebook/http/f/a/e;->a:Lcom/facebook/http/f/a/a;

    .line 19
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/facebook/http/f/a/e;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/f/a/e;->b:J

    .line 40
    iget-object v0, p0, Lcom/facebook/http/f/a/e;->a:Lcom/facebook/http/f/a/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/http/f/a/e;->a:Lcom/facebook/http/f/a/a;

    iget-wide v2, p0, Lcom/facebook/http/f/a/e;->b:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/http/f/a/a;->a(J)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/http/f/a/e;->a(I)V

    .line 36
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/http/f/a/e;->a(I)V

    .line 30
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-direct {p0, p3}, Lcom/facebook/http/f/a/e;->a(I)V

    .line 25
    return-void
.end method
