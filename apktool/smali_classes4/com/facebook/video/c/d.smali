.class final Lcom/facebook/video/c/d;
.super Ljava/lang/Object;
.source "ExoServiceClient.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/video/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/c/a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/video/c/d;->a:Lcom/facebook/video/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6cfdbdc8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/facebook/video/c/d;->a:Lcom/facebook/video/c/a;

    invoke-static {v1}, Lcom/facebook/video/c/a;->k(Lcom/facebook/video/c/a;)V

    .line 242
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0xbe71fa9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method