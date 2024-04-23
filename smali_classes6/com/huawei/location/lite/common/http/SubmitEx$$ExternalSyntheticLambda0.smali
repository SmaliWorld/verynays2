.class public final synthetic Lcom/huawei/location/lite/common/http/SubmitEx$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/huawei/location/lite/common/http/SubmitEx;

.field public final synthetic f$1:Lcom/huawei/location/lite/common/http/callback/IHttpCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx$$ExternalSyntheticLambda0;->f$0:Lcom/huawei/location/lite/common/http/SubmitEx;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx$$ExternalSyntheticLambda0;->f$1:Lcom/huawei/location/lite/common/http/callback/IHttpCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx$$ExternalSyntheticLambda0;->f$0:Lcom/huawei/location/lite/common/http/SubmitEx;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx$$ExternalSyntheticLambda0;->f$1:Lcom/huawei/location/lite/common/http/callback/IHttpCallback;

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/SubmitEx;->lambda$enqueue$0$com-huawei-location-lite-common-http-SubmitEx(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    return-void
.end method
