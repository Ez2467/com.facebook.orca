.class final Lcom/facebook/messaging/location/renderer/c;
.super Ljava/lang/Object;
.source "LocationMapDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/renderer/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/renderer/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/location/renderer/c;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6a6c71c5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/c;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 145
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1b22dc53

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
