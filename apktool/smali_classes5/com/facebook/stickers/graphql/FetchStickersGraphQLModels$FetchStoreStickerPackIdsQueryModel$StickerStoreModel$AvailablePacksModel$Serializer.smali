.class public Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPackIdsQueryModel$StickerStoreModel$AvailablePacksModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FetchStickersGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPackIdsQueryModel$StickerStoreModel$AvailablePacksModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6050
    const-class v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPackIdsQueryModel$StickerStoreModel$AvailablePacksModel;

    new-instance v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPackIdsQueryModel$StickerStoreModel$AvailablePacksModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPackIdsQueryModel$StickerStoreModel$AvailablePacksModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 6053
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6047
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 6047
    check-cast p1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPackIdsQueryModel$StickerStoreModel$AvailablePacksModel;

    .line 6059
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 6061
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/stickers/graphql/au;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 6066
    return-void
.end method
