.class public final enum Lcom/facebook/graphql/enums/hu;
.super Ljava/lang/Enum;
.source "GraphQLZeroTokenRegStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/hu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/hu;

.field public static final enum REGISTERED:Lcom/facebook/graphql/enums/hu;

.field public static final enum UNREGISTERED:Lcom/facebook/graphql/enums/hu;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/hu;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hu;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/hu;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/hu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hu;->REGISTERED:Lcom/facebook/graphql/enums/hu;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/hu;

    const-string v1, "UNREGISTERED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/hu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hu;->UNREGISTERED:Lcom/facebook/graphql/enums/hu;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/graphql/enums/hu;

    sget-object v1, Lcom/facebook/graphql/enums/hu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/graphql/enums/hu;->REGISTERED:Lcom/facebook/graphql/enums/hu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/hu;->UNREGISTERED:Lcom/facebook/graphql/enums/hu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/graphql/enums/hu;->$VALUES:[Lcom/facebook/graphql/enums/hu;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hu;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/hu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hu;

    .line 24
    :goto_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "REGISTERED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/hu;->REGISTERED:Lcom/facebook/graphql/enums/hu;

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "UNREGISTERED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/hu;->UNREGISTERED:Lcom/facebook/graphql/enums/hu;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/hu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hu;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/hu;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/hu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hu;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/hu;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/hu;->$VALUES:[Lcom/facebook/graphql/enums/hu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/hu;

    return-object v0
.end method