.class public Lcom/facebook/videocodec/e/c;
.super Ljava/lang/Object;
.source "SystemVideoMetadataExtractor.java"

# interfaces
.implements Lcom/facebook/videocodec/a/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/videocodec/e/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/tempfile/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/tempfile/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/videocodec/e/c;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/videocodec/e/c;->b:Lcom/facebook/common/tempfile/a;

    .line 38
    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;II)I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :goto_0
    return p2

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;IJ)J
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return-wide p2

    .line 103
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/videocodec/e/c;->c:Lcom/facebook/videocodec/e/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/videocodec/e/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/e/c;->c:Lcom/facebook/videocodec/e/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/videocodec/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/e/c;->c:Lcom/facebook/videocodec/e/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/videocodec/e/c;->c:Lcom/facebook/videocodec/e/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/e/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/videocodec/e/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/videocodec/e/c;-><init>(Landroid/content/Context;Lcom/facebook/common/tempfile/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;
    .locals 17

    .prologue
    .line 42
    new-instance v16, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 44
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/e/c;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    const/4 v8, 0x0

    .line 51
    const/16 v2, 0x12

    const/4 v3, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/facebook/videocodec/e/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v6

    .line 52
    const/16 v2, 0x13

    const/4 v3, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/facebook/videocodec/e/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v7

    .line 53
    const/16 v2, 0x14

    const/4 v3, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/facebook/videocodec/e/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v9

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 55
    const/16 v2, 0x18

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/facebook/videocodec/e/c;->a(Landroid/media/MediaMetadataRetriever;II)I

    move-result v8

    .line 58
    :cond_0
    const/16 v2, 0x9

    const-wide/16 v4, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4, v5}, Lcom/facebook/videocodec/e/c;->a(Landroid/media/MediaMetadataRetriever;IJ)J

    move-result-wide v4

    .line 60
    const-wide/16 v10, -0x1

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/videocodec/e/c;->b:Lcom/facebook/common/tempfile/a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 66
    :cond_1
    const/16 v2, 0x17

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    .line 67
    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    .line 69
    new-instance v3, Lcom/facebook/videocodec/a/e;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/facebook/videocodec/a/e;-><init>(JIIIIJILcom/facebook/videocodec/a/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3

    :catchall_0
    move-exception v2

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2
.end method
