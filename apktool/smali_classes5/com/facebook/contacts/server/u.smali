.class final Lcom/facebook/contacts/server/u;
.super Ljava/lang/Object;
.source "UploadBulkContactChange.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/contacts/server/UploadBulkContactChange;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadBulkContactChange;

    return-object v0
.end method
