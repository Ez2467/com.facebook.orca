.class public final enum Lcom/facebook/http/common/b;
.super Ljava/lang/Enum;
.source "RequestIdempotency.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/common/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/common/b;

.field public static final enum CONSERVATIVE:Lcom/facebook/http/common/b;

.field public static final enum RETRY_SAFE:Lcom/facebook/http/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/http/common/b;

    const-string v1, "CONSERVATIVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/common/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/b;->CONSERVATIVE:Lcom/facebook/http/common/b;

    .line 23
    new-instance v0, Lcom/facebook/http/common/b;

    const-string v1, "RETRY_SAFE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/http/common/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/http/common/b;

    sget-object v1, Lcom/facebook/http/common/b;->CONSERVATIVE:Lcom/facebook/http/common/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/http/common/b;->$VALUES:[Lcom/facebook/http/common/b;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/common/b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/http/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/common/b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/http/common/b;->$VALUES:[Lcom/facebook/http/common/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/common/b;

    return-object v0
.end method
