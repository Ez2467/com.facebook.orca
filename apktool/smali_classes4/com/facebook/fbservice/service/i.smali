.class public final Lcom/facebook/fbservice/service/i;
.super Ljava/lang/RuntimeException;
.source "OperationResult.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "Invalid result data. This probably means there was no result"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method
