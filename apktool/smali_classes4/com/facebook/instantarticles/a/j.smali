.class public Lcom/facebook/instantarticles/a/j;
.super Ljava/lang/Object;
.source "InstantArticlesTrackerFetcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/instantarticles/a/j;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/instantarticles/a/j;->a:Lcom/facebook/graphql/executor/al;

    .line 46
    iput-object p2, p0, Lcom/facebook/instantarticles/a/j;->b:Ljava/util/concurrent/Executor;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/instantarticles/a/j;->c:Lcom/facebook/instantarticles/a/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/instantarticles/a/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/instantarticles/a/j;->c:Lcom/facebook/instantarticles/a/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/instantarticles/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/instantarticles/a/j;->c:Lcom/facebook/instantarticles/a/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/instantarticles/a/j;->c:Lcom/facebook/instantarticles/a/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/instantarticles/a/j;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/instantarticles/a/j;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lcom/facebook/instantarticles/a/j;-><init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/ac/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v4, Lcom/facebook/instantarticles/model/graphql/c;

    invoke-direct {v4}, Lcom/facebook/instantarticles/model/graphql/c;-><init>()V

    move-object v0, v4

    .line 54
    const-string v1, "ia_tracker_node_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "ia_webview_share_url"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/c;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/instantarticles/a/j;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/facebook/instantarticles/a/j;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void
.end method