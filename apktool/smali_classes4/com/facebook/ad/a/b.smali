.class public final Lcom/facebook/ad/a/b;
.super Ljava/lang/Object;
.source "TBinaryProtocol.java"

# interfaces
.implements Lcom/facebook/ad/a/j;


# instance fields
.field protected readLength_:I

.field protected strictRead_:Z

.field protected strictWrite_:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ad/a/b;-><init>(ZZ)V

    .line 56
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ad/a/b;-><init>(ZZI)V

    .line 60
    return-void
.end method

.method private constructor <init>(ZZI)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ad/a/b;->strictRead_:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ad/a/b;->strictWrite_:Z

    .line 63
    iput-boolean p1, p0, Lcom/facebook/ad/a/b;->strictRead_:Z

    .line 64
    iput-boolean p2, p0, Lcom/facebook/ad/a/b;->strictWrite_:Z

    .line 65
    iput p3, p0, Lcom/facebook/ad/a/b;->readLength_:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/ad/a/a;

    iget-boolean v1, p0, Lcom/facebook/ad/a/b;->strictRead_:Z

    iget-boolean v2, p0, Lcom/facebook/ad/a/b;->strictWrite_:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ad/a/a;-><init>(Lcom/facebook/ad/b/b;ZZ)V

    .line 70
    iget v1, p0, Lcom/facebook/ad/a/b;->readLength_:I

    if-eqz v1, :cond_0

    .line 71
    iget v1, p0, Lcom/facebook/ad/a/b;->readLength_:I

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a/a;->b(I)V

    .line 73
    :cond_0
    return-object v0
.end method
