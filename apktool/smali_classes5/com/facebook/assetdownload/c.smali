.class public final enum Lcom/facebook/assetdownload/c;
.super Ljava/lang/Enum;
.source "AssetDownloadConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/assetdownload/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/assetdownload/c;

.field public static final enum CAN_BE_EXTERNAL:Lcom/facebook/assetdownload/c;

.field public static final enum MUST_BE_CUSTOM_LOCATION:Lcom/facebook/assetdownload/c;

.field public static final enum MUST_BE_INTERNAL:Lcom/facebook/assetdownload/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/assetdownload/c;

    const-string v1, "CAN_BE_EXTERNAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/assetdownload/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/assetdownload/c;->CAN_BE_EXTERNAL:Lcom/facebook/assetdownload/c;

    .line 51
    new-instance v0, Lcom/facebook/assetdownload/c;

    const-string v1, "MUST_BE_INTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/assetdownload/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/assetdownload/c;->MUST_BE_INTERNAL:Lcom/facebook/assetdownload/c;

    .line 57
    new-instance v0, Lcom/facebook/assetdownload/c;

    const-string v1, "MUST_BE_CUSTOM_LOCATION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/assetdownload/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/assetdownload/c;->MUST_BE_CUSTOM_LOCATION:Lcom/facebook/assetdownload/c;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/assetdownload/c;

    sget-object v1, Lcom/facebook/assetdownload/c;->CAN_BE_EXTERNAL:Lcom/facebook/assetdownload/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/assetdownload/c;->MUST_BE_INTERNAL:Lcom/facebook/assetdownload/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/assetdownload/c;->MUST_BE_CUSTOM_LOCATION:Lcom/facebook/assetdownload/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/assetdownload/c;->$VALUES:[Lcom/facebook/assetdownload/c;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/assetdownload/c;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/assetdownload/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/assetdownload/c;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/assetdownload/c;->$VALUES:[Lcom/facebook/assetdownload/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/assetdownload/c;

    return-object v0
.end method
