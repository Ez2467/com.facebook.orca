.class public Lcom/facebook/payments/paymentmethods/model/FbPaymentCardTypeDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "FbPaymentCardTypeDeserializer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    new-instance v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardTypeDeserializer;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardTypeDeserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    return-object v0
.end method
