.class final synthetic Lcom/facebook/quickpromotion/f/b;
.super Ljava/lang/Object;
.source "QuickPromotionLogger.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/facebook/quickpromotion/f/c;->values()[Lcom/facebook/quickpromotion/f/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/quickpromotion/f/b;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/f/b;->a:[I

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/f/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/quickpromotion/f/b;->a:[I

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/f/c;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/f/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/quickpromotion/f/b;->a:[I

    sget-object v1, Lcom/facebook/quickpromotion/f/c;->DISMISS_ACTION:Lcom/facebook/quickpromotion/f/c;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/f/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method