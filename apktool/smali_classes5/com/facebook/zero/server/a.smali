.class final Lcom/facebook/zero/server/a;
.super Ljava/lang/Object;
.source "FetchZeroHeaderRequestParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

    return-object v0
.end method
