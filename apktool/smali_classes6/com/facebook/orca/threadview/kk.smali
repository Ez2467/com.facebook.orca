.class final Lcom/facebook/orca/threadview/kk;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ic;

.field final synthetic b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

.field final synthetic c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Lcom/facebook/orca/threadview/ic;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/orca/threadview/kk;->c:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/kk;->a:Lcom/facebook/orca/threadview/ic;

    iput-object p3, p0, Lcom/facebook/orca/threadview/kk;->b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x53e491df

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/facebook/orca/threadview/kk;->a:Lcom/facebook/orca/threadview/ic;

    iget-object v2, p0, Lcom/facebook/orca/threadview/kk;->b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-interface {v1, v2}, Lcom/facebook/orca/threadview/ic;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)V

    .line 265
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24e094f6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method