.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x73c69312
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10775
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 10776
    return-void
.end method

.method private g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10834
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    .line 10835
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 10907
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10908
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 10910
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 10911
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10912
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10913
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10891
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10893
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10894
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    .line 10895
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 10896
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;

    .line 10897
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    .line 10900
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10901
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/richdocument/model/graphql/az;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10765
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemModel$LModel$EModel$NModel$NLModel$NLEModel$NLENModel$NLENLModel$NLENLEModel$NLENLENModel$NLENLENLModel$NLENLENLEModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentNestedListItemFieldsModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10886
    const v0, -0x4b8e22e1

    return v0
.end method
