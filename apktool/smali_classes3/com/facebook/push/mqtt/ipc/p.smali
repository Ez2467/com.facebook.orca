.class final Lcom/facebook/push/mqtt/ipc/p;
.super Ljava/lang/Object;
.source "SubscribeTopic.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 67
    new-instance v2, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    new-array v0, p1, [Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    return-object v0
.end method
