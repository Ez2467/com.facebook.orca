.class final Landroid/support/v4/app/aw;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Landroid/support/v4/app/aw;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/app/aw;->a:Landroid/graphics/Rect;

    return-object v0
.end method
