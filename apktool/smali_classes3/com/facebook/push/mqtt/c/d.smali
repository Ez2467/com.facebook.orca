.class public final enum Lcom/facebook/push/mqtt/c/d;
.super Ljava/lang/Enum;
.source "MqttServicePersistence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/c/d;

.field public static final enum ALWAYS:Lcom/facebook/push/mqtt/c/d;

.field public static final enum APP_USE:Lcom/facebook/push/mqtt/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/push/mqtt/c/d;

    const-string v1, "APP_USE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/c/d;->APP_USE:Lcom/facebook/push/mqtt/c/d;

    .line 11
    new-instance v0, Lcom/facebook/push/mqtt/c/d;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/mqtt/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/mqtt/c/d;->ALWAYS:Lcom/facebook/push/mqtt/c/d;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/push/mqtt/c/d;

    sget-object v1, Lcom/facebook/push/mqtt/c/d;->APP_USE:Lcom/facebook/push/mqtt/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/mqtt/c/d;->ALWAYS:Lcom/facebook/push/mqtt/c/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/push/mqtt/c/d;->$VALUES:[Lcom/facebook/push/mqtt/c/d;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/c/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/push/mqtt/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/c/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/c/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/push/mqtt/c/d;->$VALUES:[Lcom/facebook/push/mqtt/c/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/c/d;

    return-object v0
.end method
