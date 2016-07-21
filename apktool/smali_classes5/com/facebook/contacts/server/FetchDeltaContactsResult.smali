.class public Lcom/facebook/contacts/server/FetchDeltaContactsResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source "FetchDeltaContactsResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/server/FetchDeltaContactsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/contacts/server/n;

    invoke-direct {v0}, Lcom/facebook/contacts/server/n;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 46
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->d:Z

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/fbservice/results/k;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/results/k;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p6, p7}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Lcom/facebook/fbservice/results/k;J)V

    .line 35
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    iput-object p3, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    iput-object p4, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->c:Ljava/lang/String;

    .line 40
    iput-boolean p5, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->d:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->d:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
