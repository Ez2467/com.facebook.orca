.class public final enum Lcom/facebook/selfupdate/protocol/e;
.super Ljava/lang/Enum;
.source "AppServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/selfupdate/protocol/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/selfupdate/protocol/e;

.field public static final enum DEFAULT:Lcom/facebook/selfupdate/protocol/e;

.field public static final enum MOBILE:Lcom/facebook/selfupdate/protocol/e;

.field public static final enum WIFI:Lcom/facebook/selfupdate/protocol/e;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 21
    new-instance v0, Lcom/facebook/selfupdate/protocol/e;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/selfupdate/protocol/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/selfupdate/protocol/e;->MOBILE:Lcom/facebook/selfupdate/protocol/e;

    new-instance v0, Lcom/facebook/selfupdate/protocol/e;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/selfupdate/protocol/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/selfupdate/protocol/e;->WIFI:Lcom/facebook/selfupdate/protocol/e;

    new-instance v0, Lcom/facebook/selfupdate/protocol/e;

    const-string v1, "DEFAULT"

    sget-object v2, Lcom/facebook/selfupdate/protocol/e;->WIFI:Lcom/facebook/selfupdate/protocol/e;

    iget v2, v2, Lcom/facebook/selfupdate/protocol/e;->value:I

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/selfupdate/protocol/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/selfupdate/protocol/e;->DEFAULT:Lcom/facebook/selfupdate/protocol/e;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/selfupdate/protocol/e;

    sget-object v1, Lcom/facebook/selfupdate/protocol/e;->MOBILE:Lcom/facebook/selfupdate/protocol/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/selfupdate/protocol/e;->WIFI:Lcom/facebook/selfupdate/protocol/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/selfupdate/protocol/e;->DEFAULT:Lcom/facebook/selfupdate/protocol/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/selfupdate/protocol/e;->$VALUES:[Lcom/facebook/selfupdate/protocol/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/selfupdate/protocol/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/selfupdate/protocol/e;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/selfupdate/protocol/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/protocol/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/selfupdate/protocol/e;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/selfupdate/protocol/e;->$VALUES:[Lcom/facebook/selfupdate/protocol/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/selfupdate/protocol/e;

    return-object v0
.end method
