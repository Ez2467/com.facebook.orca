.class final Lcom/google/android/gms/cast/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/ai;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/cast/aq;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final bo_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/aq;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
