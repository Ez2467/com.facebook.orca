.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1ae42bbe
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$ParticipantCustomizationsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5138
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5139
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 5354
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5355
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 5356
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5357
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 5358
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 5359
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 5361
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5362
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5363
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5364
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5365
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5366
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5367
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5368
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5338
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5340
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5341
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 5342
    if-eqz v1, :cond_0

    .line 5343
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;

    .line 5344
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->g:Ljava/util/List;

    .line 5347
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5348
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5197
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->d:Ljava/lang/String;

    .line 5198
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5333
    const v0, -0x3b2f557e

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5206
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->e:Ljava/lang/String;

    .line 5207
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5215
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->f:Ljava/lang/String;

    .line 5216
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$ParticipantCustomizationsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 5224
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel$ParticipantCustomizationsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->g:Ljava/util/List;

    .line 5225
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5233
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->h:Ljava/lang/String;

    .line 5234
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$CustomizationInfoModel;->h:Ljava/lang/String;

    return-object v0
.end method
