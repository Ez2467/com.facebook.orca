.class final Lcom/facebook/orca/threadview/u;
.super Ljava/lang/Object;
.source "AdminMessageWithLinkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/t;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/t;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/orca/threadview/u;->a:Lcom/facebook/orca/threadview/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6e190307

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/facebook/orca/threadview/u;->a:Lcom/facebook/orca/threadview/t;

    iget-object v1, v1, Lcom/facebook/orca/threadview/t;->e:Lcom/facebook/orca/threadview/fh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/u;->a:Lcom/facebook/orca/threadview/t;

    iget-object v1, v1, Lcom/facebook/orca/threadview/t;->f:Lcom/facebook/messaging/threadview/d/m;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/facebook/orca/threadview/u;->a:Lcom/facebook/orca/threadview/t;

    iget-object v1, v1, Lcom/facebook/orca/threadview/t;->e:Lcom/facebook/orca/threadview/fh;

    iget-object v2, p0, Lcom/facebook/orca/threadview/u;->a:Lcom/facebook/orca/threadview/t;

    iget-object v2, v2, Lcom/facebook/orca/threadview/t;->f:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/fh;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 130
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1d952e3f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
