.class public final Lcom/facebook/common/w/l;
.super Ljava/lang/Object;
.source "TopologicalSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/w/k",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/w/k",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/l;->b:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/l;->c:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/w/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/w/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/common/w/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/w/k;-><init>(Lcom/facebook/common/w/l;Lcom/facebook/common/w/l;)V

    .line 33
    iget-object v1, p0, Lcom/facebook/common/w/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p1, Lcom/facebook/common/w/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
