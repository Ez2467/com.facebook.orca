.class final Lcom/facebook/analytics/n/c;
.super Ljava/lang/Object;
.source "AnalyticsHighEventsRateReporter.java"


# instance fields
.field private a:J

.field private b:D

.field private c:D


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 40
    const-wide v0, 0x3fb5555555555555L    # 0.08333333333333333

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/analytics/n/c;-><init>(JD)V

    .line 41
    return-void
.end method

.method private constructor <init>(JD)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/analytics/n/c;->b:D

    .line 46
    iput-wide p1, p0, Lcom/facebook/analytics/n/c;->a:J

    .line 47
    iput-wide p3, p0, Lcom/facebook/analytics/n/c;->c:D

    .line 48
    return-void
.end method

.method private c(J)V
    .locals 9

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/analytics/n/c;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 62
    iput-wide p1, p0, Lcom/facebook/analytics/n/c;->a:J

    .line 65
    :cond_0
    iget-wide v0, p0, Lcom/facebook/analytics/n/c;->a:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 66
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/facebook/analytics/n/c;->b:D

    iget-wide v6, p0, Lcom/facebook/analytics/n/c;->c:D

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/n/c;->b:D

    .line 67
    iput-wide p1, p0, Lcom/facebook/analytics/n/c;->a:J

    .line 68
    return-void
.end method


# virtual methods
.method final a(J)D
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/n/c;->c(J)V

    .line 52
    iget-wide v0, p0, Lcom/facebook/analytics/n/c;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/analytics/n/c;->b:D

    return-wide v0
.end method

.method final b(J)D
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/n/c;->c(J)V

    .line 57
    iget-wide v0, p0, Lcom/facebook/analytics/n/c;->b:D

    return-wide v0
.end method
