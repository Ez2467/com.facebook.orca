.class public final Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchDivebarNearbyFriendsStatusGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x5bcb15a5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 199
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->a()Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 201
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 202
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 203
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 204
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->a()Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->a()Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    .line 186
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->a()Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 187
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;

    .line 188
    iput-object v0, v1, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->d:Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 192
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->d:Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->d:Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$DivebarNearbyFriendsStatusQueryModel;->d:Lcom/facebook/messaging/graphql/divebar/FetchDivebarNearbyFriendsStatusGraphQLModels$LocationSharingFieldsModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 177
    const v0, -0x6747e1ce

    return v0
.end method
