.class public final Lcom/google/android/gms/common/internal/i;
.super Lcom/google/android/gms/common/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/i;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/i;->d:Lcom/google/android/gms/common/api/i;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->d:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->d:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->d:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
