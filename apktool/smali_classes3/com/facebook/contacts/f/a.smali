.class public final Lcom/facebook/contacts/f/a;
.super Ljava/lang/Object;
.source "ContactsConnectionsContract.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/common/build/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".provider.ContactsConnectionsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/contacts/f/a;->a:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/contacts/f/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/contacts/f/a;->m:Ljava/lang/String;

    .line 30
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v0

    const-string v2, "_count"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const-string v2, "display_name"

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v3, "sort_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "user_image_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "contact_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "first_name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "last_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "cell"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "other"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "search_token"

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/contacts/f/a;->b:[Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/contacts/f/a;->d:Ljava/util/Map;

    .line 49
    :goto_0
    sget-object v1, Lcom/facebook/contacts/f/a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 50
    sget-object v1, Lcom/facebook/contacts/f/a;->d:Ljava/util/Map;

    sget-object v2, Lcom/facebook/contacts/f/a;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "user_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "display_name"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "sort_name"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "user_image_url"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "contact_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "first_name"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "last_name"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "cell"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "other"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "search_token"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->c:Ljava/util/Map;

    .line 127
    sget-object v0, Lcom/facebook/contacts/f/b;->CONTACTS_CONTENT:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->e:Landroid/net/Uri;

    .line 128
    sget-object v0, Lcom/facebook/contacts/f/b;->CONTACT_ID:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->f:Landroid/net/Uri;

    .line 129
    sget-object v0, Lcom/facebook/contacts/f/b;->FRIENDS_CONTENT:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->g:Landroid/net/Uri;

    .line 130
    sget-object v0, Lcom/facebook/contacts/f/b;->FRIEND_UID:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->h:Landroid/net/Uri;

    .line 131
    sget-object v0, Lcom/facebook/contacts/f/b;->FRIENDS_PREFIX_SEARCH:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->i:Landroid/net/Uri;

    .line 133
    sget-object v0, Lcom/facebook/contacts/f/b;->PAGES_CONTENT:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->j:Landroid/net/Uri;

    .line 134
    sget-object v0, Lcom/facebook/contacts/f/b;->PAGE_ID:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->k:Landroid/net/Uri;

    .line 135
    sget-object v0, Lcom/facebook/contacts/f/b;->PAGES_SEARCH:Lcom/facebook/contacts/f/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/f/a;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method
