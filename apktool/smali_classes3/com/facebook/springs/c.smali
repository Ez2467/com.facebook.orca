.class public abstract Lcom/facebook/springs/c;
.super Ljava/lang/Object;
.source "QcValueConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(D)D
    .locals 4

    .prologue
    .line 21
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    sub-double v0, p0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    add-double/2addr v0, v2

    return-wide v0
.end method
