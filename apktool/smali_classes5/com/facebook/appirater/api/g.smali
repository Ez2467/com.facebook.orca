.class final Lcom/facebook/appirater/api/g;
.super Ljava/lang/Object;
.source "FetchISRConfigResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/appirater/api/FetchISRConfigResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/appirater/api/FetchISRConfigResult;

    invoke-direct {v0, p1}, Lcom/facebook/appirater/api/FetchISRConfigResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    new-array v0, p1, [Lcom/facebook/appirater/api/FetchISRConfigResult;

    return-object v0
.end method
