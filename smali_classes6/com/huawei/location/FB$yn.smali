.class public Lcom/huawei/location/FB$yn;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/FB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field public yn:Lcom/huawei/location/FB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/location/FB;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/location/FB$yn;->yn:Lcom/huawei/location/FB;

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/huawei/location/FB$yn;->yn:Lcom/huawei/location/FB;

    if-nez v0, :cond_0

    const-string v0, "LogPersistenceManager"

    const-string v1, "log persistence manager null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
