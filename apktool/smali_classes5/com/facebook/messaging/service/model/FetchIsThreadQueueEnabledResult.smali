.class public Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;
.super Ljava/lang/Object;
.source "FetchIsThreadQueueEnabledResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/service/model/ae;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ae;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->a:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->a:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledResult;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 50
    return-void
.end method
