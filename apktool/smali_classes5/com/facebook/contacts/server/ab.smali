.class public final enum Lcom/facebook/contacts/server/ab;
.super Ljava/lang/Enum;
.source "UploadBulkContactFieldMatch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/server/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/server/ab;

.field public static final enum EMAIL:Lcom/facebook/contacts/server/ab;

.field public static final enum EMAIL_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;

.field public static final enum NAME:Lcom/facebook/contacts/server/ab;

.field public static final enum PHONE:Lcom/facebook/contacts/server/ab;

.field public static final enum PHONE_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/contacts/server/ab;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/server/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/server/ab;->NAME:Lcom/facebook/contacts/server/ab;

    .line 27
    new-instance v0, Lcom/facebook/contacts/server/ab;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/server/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/server/ab;->EMAIL:Lcom/facebook/contacts/server/ab;

    .line 28
    new-instance v0, Lcom/facebook/contacts/server/ab;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/server/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/server/ab;->PHONE:Lcom/facebook/contacts/server/ab;

    .line 29
    new-instance v0, Lcom/facebook/contacts/server/ab;

    const-string v1, "EMAIL_PUBLIC_HASH"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/server/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/server/ab;->EMAIL_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;

    .line 30
    new-instance v0, Lcom/facebook/contacts/server/ab;

    const-string v1, "PHONE_PUBLIC_HASH"

    invoke-direct {v0, v1, v6}, Lcom/facebook/contacts/server/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/server/ab;->PHONE_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/contacts/server/ab;

    sget-object v1, Lcom/facebook/contacts/server/ab;->NAME:Lcom/facebook/contacts/server/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/server/ab;->EMAIL:Lcom/facebook/contacts/server/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/server/ab;->PHONE:Lcom/facebook/contacts/server/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/server/ab;->EMAIL_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/server/ab;->PHONE_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/contacts/server/ab;->$VALUES:[Lcom/facebook/contacts/server/ab;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/server/ab;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/contacts/server/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/ab;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/server/ab;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/contacts/server/ab;->$VALUES:[Lcom/facebook/contacts/server/ab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/server/ab;

    return-object v0
.end method
