.class public final enum Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum IS_POSSIBLE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

.field public static final enum TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 438
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 439
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 440
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 441
    new-instance v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    .line 437
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_SHORT:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->TOO_LONG:Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->$VALUES:[Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

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
    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 1

    .prologue
    .line 437
    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object v0
.end method

.method public static values()[Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;->$VALUES:[Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/phonenumbers/PhoneNumberUtil$ValidationResult;

    return-object v0
.end method