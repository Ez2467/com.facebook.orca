.class public final enum Lcom/facebook/graphql/enums/eu;
.super Ljava/lang/Enum;
.source "GraphQLPageOpenHoursDisplayDecisionEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/eu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/eu;

.field public static final enum NO_SHOW:Lcom/facebook/graphql/enums/eu;

.field public static final enum SHOW_AVAILABLE:Lcom/facebook/graphql/enums/eu;

.field public static final enum SHOW_UNAVAILABLE:Lcom/facebook/graphql/enums/eu;

.field public static final enum SHOW_UNDETERMINED:Lcom/facebook/graphql/enums/eu;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/eu;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/eu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eu;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/eu;

    const-string v1, "SHOW_AVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/eu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eu;->SHOW_AVAILABLE:Lcom/facebook/graphql/enums/eu;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/eu;

    const-string v1, "SHOW_UNAVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/eu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eu;->SHOW_UNAVAILABLE:Lcom/facebook/graphql/enums/eu;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/eu;

    const-string v1, "SHOW_UNDETERMINED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/eu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eu;->SHOW_UNDETERMINED:Lcom/facebook/graphql/enums/eu;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/eu;

    const-string v1, "NO_SHOW"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/eu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eu;->NO_SHOW:Lcom/facebook/graphql/enums/eu;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/graphql/enums/eu;

    sget-object v1, Lcom/facebook/graphql/enums/eu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/graphql/enums/eu;->SHOW_AVAILABLE:Lcom/facebook/graphql/enums/eu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/eu;->SHOW_UNAVAILABLE:Lcom/facebook/graphql/enums/eu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/eu;->SHOW_UNDETERMINED:Lcom/facebook/graphql/enums/eu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/eu;->NO_SHOW:Lcom/facebook/graphql/enums/eu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/enums/eu;->$VALUES:[Lcom/facebook/graphql/enums/eu;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/eu;
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/eu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eu;

    .line 34
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const-string v0, "SHOW_AVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/eu;->SHOW_AVAILABLE:Lcom/facebook/graphql/enums/eu;

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "SHOW_UNAVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/eu;->SHOW_UNAVAILABLE:Lcom/facebook/graphql/enums/eu;

    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "SHOW_UNDETERMINED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/eu;->SHOW_UNDETERMINED:Lcom/facebook/graphql/enums/eu;

    goto :goto_0

    .line 30
    :cond_4
    const-string v0, "NO_SHOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/eu;->NO_SHOW:Lcom/facebook/graphql/enums/eu;

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/eu;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eu;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/eu;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/eu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eu;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/eu;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/eu;->$VALUES:[Lcom/facebook/graphql/enums/eu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/eu;

    return-object v0
.end method
