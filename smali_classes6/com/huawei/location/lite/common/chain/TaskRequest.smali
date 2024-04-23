.class public Lcom/huawei/location/lite/common/chain/TaskRequest;
.super Ljava/lang/Object;


# instance fields
.field private data:Lcom/huawei/location/lite/common/chain/Data;

.field private isAsync:Z

.field private isTimeOut:Z

.field private maxTimeOut:I

.field private result:Lcom/huawei/location/lite/common/chain/Result;

.field private taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

.field private transId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1d4c0

    iput v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->maxTimeOut:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isTimeOut:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->transId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInputData()Lcom/huawei/location/lite/common/chain/Data;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->data:Lcom/huawei/location/lite/common/chain/Data;

    return-object v0
.end method

.method public getMaxTimeOut()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->maxTimeOut:I

    return v0
.end method

.method public getOutputData()Lcom/huawei/location/lite/common/chain/Data;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->result:Lcom/huawei/location/lite/common/chain/Result;

    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/location/lite/common/chain/Result$Success;

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/location/lite/common/chain/Result$Failure;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->data:Lcom/huawei/location/lite/common/chain/Data;

    return-object v0
.end method

.method public getResult()Lcom/huawei/location/lite/common/chain/Result;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->result:Lcom/huawei/location/lite/common/chain/Result;

    return-object v0
.end method

.method public getTaskFinishCallBack()Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    return-object v0
.end method

.method public getTransId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->transId:Ljava/lang/String;

    return-object v0
.end method

.method public isAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync:Z

    return v0
.end method

.method public setAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isAsync:Z

    return-void
.end method

.method public setInputData(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->data:Lcom/huawei/location/lite/common/chain/Data;

    return-void
.end method

.method public setIsTimeOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isTimeOut:Z

    return-void
.end method

.method public setMaxTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->maxTimeOut:I

    return-void
.end method

.method public setResult(Lcom/huawei/location/lite/common/chain/Result;Lcom/huawei/location/lite/common/chain/Task$Chain;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->result:Lcom/huawei/location/lite/common/chain/Result;

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->isTimeOut:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/huawei/location/lite/common/chain/Task$Chain;->proceed()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    invoke-static {}, Lcom/huawei/location/lite/common/chain/Result;->failure()Lcom/huawei/location/lite/common/chain/Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/Task$Chain;->runTask(Z)Lcom/huawei/location/lite/common/chain/Result;

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onFail(Lcom/huawei/location/lite/common/chain/Data;)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Result;->getOutputData()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;->onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "request is time out,tid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->transId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskRequest"

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTaskFinishCallBack(Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/TaskRequest;->taskFinishCallBack:Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;

    return-void
.end method
