.class public final enum Lcom/facebook/richdocument/model/a/f;
.super Ljava/lang/Enum;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/model/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/richdocument/model/a/f;

.field public static final enum AUDIO:Lcom/facebook/richdocument/model/a/f;

.field public static final enum COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

.field public static final enum LOADING_INDICATOR:Lcom/facebook/richdocument/model/a/f;

.field public static final enum LOCATION:Lcom/facebook/richdocument/model/a/f;

.field public static final enum SUBTITLE:Lcom/facebook/richdocument/model/a/f;

.field public static final enum TITLE:Lcom/facebook/richdocument/model/a/f;

.field public static final enum UFI:Lcom/facebook/richdocument/model/a/f;

.field public static final enum VIDEO_CONTROL:Lcom/facebook/richdocument/model/a/f;

.field public static final enum VIDEO_SEEK_BAR:Lcom/facebook/richdocument/model/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->TITLE:Lcom/facebook/richdocument/model/a/f;

    .line 19
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "SUBTITLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->SUBTITLE:Lcom/facebook/richdocument/model/a/f;

    .line 20
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "COPYRIGHT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    .line 21
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v6}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->AUDIO:Lcom/facebook/richdocument/model/a/f;

    .line 22
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->LOCATION:Lcom/facebook/richdocument/model/a/f;

    .line 23
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "VIDEO_CONTROL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->VIDEO_CONTROL:Lcom/facebook/richdocument/model/a/f;

    .line 24
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "VIDEO_SEEK_BAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/model/a/f;

    .line 25
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "UFI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->UFI:Lcom/facebook/richdocument/model/a/f;

    .line 26
    new-instance v0, Lcom/facebook/richdocument/model/a/f;

    const-string v1, "LOADING_INDICATOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/model/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->LOADING_INDICATOR:Lcom/facebook/richdocument/model/a/f;

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/richdocument/model/a/f;

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->TITLE:Lcom/facebook/richdocument/model/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->SUBTITLE:Lcom/facebook/richdocument/model/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->COPYRIGHT:Lcom/facebook/richdocument/model/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->AUDIO:Lcom/facebook/richdocument/model/a/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/richdocument/model/a/f;->LOCATION:Lcom/facebook/richdocument/model/a/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/richdocument/model/a/f;->VIDEO_CONTROL:Lcom/facebook/richdocument/model/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/richdocument/model/a/f;->VIDEO_SEEK_BAR:Lcom/facebook/richdocument/model/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/richdocument/model/a/f;->UFI:Lcom/facebook/richdocument/model/a/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/richdocument/model/a/f;->LOADING_INDICATOR:Lcom/facebook/richdocument/model/a/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/richdocument/model/a/f;->$VALUES:[Lcom/facebook/richdocument/model/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/richdocument/model/a/f;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/richdocument/model/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/a/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/richdocument/model/a/f;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/richdocument/model/a/f;->$VALUES:[Lcom/facebook/richdocument/model/a/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/richdocument/model/a/f;

    return-object v0
.end method
