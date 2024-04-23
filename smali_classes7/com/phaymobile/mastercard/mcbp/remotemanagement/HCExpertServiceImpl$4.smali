.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$4;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/DeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->InitiateDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field final synthetic val$deleteListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$4;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$4;->val$deleteListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$4;->val$deleteListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;

    invoke-interface {v0, p1, p2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;->onError(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/phaymobile/remote/response/DeleteResponse;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$4;->val$deleteListener:Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/InitiateDeleteListener;->onSuccess()V

    return-void
.end method
