.class public final enum Lcom/facebook/instantarticles/a/h;
.super Ljava/lang/Enum;
.source "InstantArticlesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/instantarticles/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/instantarticles/a/h;

.field public static final enum ASYNC_FEED:Lcom/facebook/instantarticles/a/h;

.field public static final enum FEED:Lcom/facebook/instantarticles/a/h;

.field public static final enum FEED_CHAINING:Lcom/facebook/instantarticles/a/h;

.field public static final enum INSTANT_ARTICLE:Lcom/facebook/instantarticles/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 364
    new-instance v0, Lcom/facebook/instantarticles/a/h;

    const-string v1, "FEED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/instantarticles/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/instantarticles/a/h;->FEED:Lcom/facebook/instantarticles/a/h;

    .line 365
    new-instance v0, Lcom/facebook/instantarticles/a/h;

    const-string v1, "ASYNC_FEED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/instantarticles/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/instantarticles/a/h;->ASYNC_FEED:Lcom/facebook/instantarticles/a/h;

    .line 366
    new-instance v0, Lcom/facebook/instantarticles/a/h;

    const-string v1, "INSTANT_ARTICLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/instantarticles/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/instantarticles/a/h;->INSTANT_ARTICLE:Lcom/facebook/instantarticles/a/h;

    .line 367
    new-instance v0, Lcom/facebook/instantarticles/a/h;

    const-string v1, "FEED_CHAINING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/instantarticles/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/instantarticles/a/h;->FEED_CHAINING:Lcom/facebook/instantarticles/a/h;

    .line 363
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/instantarticles/a/h;

    sget-object v1, Lcom/facebook/instantarticles/a/h;->FEED:Lcom/facebook/instantarticles/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/instantarticles/a/h;->ASYNC_FEED:Lcom/facebook/instantarticles/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/instantarticles/a/h;->INSTANT_ARTICLE:Lcom/facebook/instantarticles/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/instantarticles/a/h;->FEED_CHAINING:Lcom/facebook/instantarticles/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/instantarticles/a/h;->$VALUES:[Lcom/facebook/instantarticles/a/h;

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
    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/instantarticles/a/h;
    .locals 1

    .prologue
    .line 363
    const-class v0, Lcom/facebook/instantarticles/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/a/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/instantarticles/a/h;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lcom/facebook/instantarticles/a/h;->$VALUES:[Lcom/facebook/instantarticles/a/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/instantarticles/a/h;

    return-object v0
.end method
