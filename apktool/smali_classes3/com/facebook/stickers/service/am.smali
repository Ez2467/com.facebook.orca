.class public Lcom/facebook/stickers/service/am;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchTaggedStickersMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/stickers/service/FetchTaggedStickersParams;",
        "Lcom/facebook/stickers/service/FetchTaggedStickersResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/stickers/service/am;


# instance fields
.field private c:Lcom/facebook/stickers/service/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/stickers/service/am;->c:Lcom/facebook/stickers/service/ae;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/am;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/service/am;->d:Lcom/facebook/stickers/service/am;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/service/am;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/service/am;->d:Lcom/facebook/stickers/service/am;

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

    invoke-static {v0}, Lcom/facebook/stickers/service/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/am;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/am;->d:Lcom/facebook/stickers/service/am;
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
    sget-object v0, Lcom/facebook/stickers/service/am;->d:Lcom/facebook/stickers/service/am;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/am;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/stickers/service/am;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/ae;

    invoke-direct {v2, v0, v1}, Lcom/facebook/stickers/service/am;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/stickers/service/ae;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/stickers/service/FetchTaggedStickersParams;

    const/4 v3, 0x0

    .line 59
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    new-instance v8, Lcom/google/common/collect/dt;

    invoke-direct {v8}, Lcom/google/common/collect/dt;-><init>()V

    .line 63
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/core/u;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/u;

    move-result-object v1

    const-string v2, "tagged_stickers"

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/core/u;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/u;

    move-result-object v1

    const-string v2, "nodes"

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/core/u;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/u;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/p;

    move v2, v3

    .line 69
    :goto_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v9

    if-ge v2, v9, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    .line 71
    iget-object v10, p0, Lcom/facebook/stickers/service/am;->c:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v10, v9}, Lcom/facebook/stickers/service/ae;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/stickers/model/Sticker;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/facebook/stickers/service/FetchTaggedStickersResult;

    invoke-direct {v0, v5}, Lcom/facebook/stickers/service/FetchTaggedStickersResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/stickers/service/FetchTaggedStickersParams;

    .line 45
    iget-object v0, p0, Lcom/facebook/stickers/service/am;->c:Lcom/facebook/stickers/service/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/service/ae;->a(Lcom/facebook/stickers/service/FetchTaggedStickersParams;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "sticker_tag_ids"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "interface"

    invoke-virtual {p1}, Lcom/facebook/stickers/service/FetchTaggedStickersParams;->c()Lcom/facebook/stickers/model/d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/stickers/data/m;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/graphql/calls/av;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    return-object v0
.end method
