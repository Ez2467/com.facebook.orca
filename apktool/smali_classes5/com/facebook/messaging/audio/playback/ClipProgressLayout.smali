.class public Lcom/facebook/messaging/audio/playback/ClipProgressLayout;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ClipProgressLayout.java"


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->a:D

    .line 32
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 49
    int-to-double v2, v1

    iget-wide v4, p0, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->setMeasuredDimension(II)V

    .line 51
    return-void
.end method

.method public setProgress(D)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->a:D

    .line 36
    invoke-virtual {p0}, Lcom/facebook/messaging/audio/playback/ClipProgressLayout;->requestLayout()V

    .line 37
    return-void
.end method
