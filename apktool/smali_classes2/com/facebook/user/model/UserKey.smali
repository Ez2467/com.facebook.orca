.class public Lcom/facebook/user/model/UserKey;
.super Ljava/lang/Object;
.source "UserKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/model/UserKeyDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final type:Lcom/facebook/user/model/j;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/facebook/user/model/r;

    invoke-direct {v0}, Lcom/facebook/user/model/r;-><init>()V

    sput-object v0, Lcom/facebook/user/model/UserKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iput-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    .line 46
    iput-object p2, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/user/model/UserKey;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p0}, Lcom/facebook/user/model/UserFbidIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 58
    array-length v0, v1

    if-eq v0, v2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse user key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/facebook/user/model/j;->valueOf(Ljava/lang/String;)Lcom/facebook/user/model/j;

    move-result-object v2

    .line 62
    new-instance v0, Lcom/facebook/user/model/UserKey;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/user/model/o;

    invoke-direct {v0}, Lcom/facebook/user/model/o;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v0, v1, p0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/user/model/p;

    invoke-direct {v0}, Lcom/facebook/user/model/p;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/facebook/user/model/q;

    invoke-direct {v0}, Lcom/facebook/user/model/q;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/model/UserKey;->a:Ljava/lang/String;

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/j;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/user/model/UserKey;->h()V

    .line 102
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/j;->isPhoneContact()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    sget-object v1, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Lcom/facebook/user/model/UserKey;

    .line 116
    iget-object v2, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    iget-object v3, p1, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    sget-object v1, Lcom/facebook/user/model/j;->ADDRESS_BOOK:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 223
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    sget-object v1, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    const/4 v2, 0x0

    .line 725
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 733
    :cond_1
    :goto_1
    move-object v0, v2

    .line 221
    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 728
    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 729
    if-lez v3, :cond_1

    .line 733
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    sget-object v1, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/user/model/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 129
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    invoke-virtual {v1}, Lcom/facebook/user/model/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->type:Lcom/facebook/user/model/j;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    return-void
.end method
