.class final Lcom/facebook/photos/creativeediting/model/a;
.super Ljava/lang/Object;
.source "CreativeEditingData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/photos/creativeediting/model/CreativeEditingData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    return-object v0
.end method