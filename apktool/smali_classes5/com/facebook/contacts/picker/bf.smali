.class public final enum Lcom/facebook/contacts/picker/bf;
.super Ljava/lang/Enum;
.source "ContactPickerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/picker/bf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/picker/bf;

.field public static final enum LOADING:Lcom/facebook/contacts/picker/bf;

.field public static final enum NO_RESULTS:Lcom/facebook/contacts/picker/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/facebook/contacts/picker/bf;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/bf;->LOADING:Lcom/facebook/contacts/picker/bf;

    .line 59
    new-instance v0, Lcom/facebook/contacts/picker/bf;

    const-string v1, "NO_RESULTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/picker/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/picker/bf;->NO_RESULTS:Lcom/facebook/contacts/picker/bf;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/contacts/picker/bf;

    sget-object v1, Lcom/facebook/contacts/picker/bf;->LOADING:Lcom/facebook/contacts/picker/bf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/picker/bf;->NO_RESULTS:Lcom/facebook/contacts/picker/bf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/picker/bf;->$VALUES:[Lcom/facebook/contacts/picker/bf;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/picker/bf;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/contacts/picker/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bf;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/picker/bf;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/contacts/picker/bf;->$VALUES:[Lcom/facebook/contacts/picker/bf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/picker/bf;

    return-object v0
.end method
