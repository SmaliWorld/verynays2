.class public Lcom/huawei/location/lite/common/plug/PluginManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;
    }
.end annotation


# instance fields
.field private pluginServiceLoader:Lcom/huawei/location/lite/common/plug/PluginServiceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/location/lite/common/plug/PluginServiceLoader<",
            "Lcom/huawei/location/lite/common/plug/IPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/huawei/location/lite/common/plug/IPlugin;

    invoke-static {v0}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->load(Ljava/lang/Class;)Lcom/huawei/location/lite/common/plug/PluginServiceLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginManager;->pluginServiceLoader:Lcom/huawei/location/lite/common/plug/PluginServiceLoader;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/plug/PluginManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/plug/PluginManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/plug/PluginManager;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;->access$100()Lcom/huawei/location/lite/common/plug/PluginManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public startFunction(ILjava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;)Lcom/huawei/location/lite/common/plug/PluginRespResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/plug/PluginRespResult;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/plug/PluginReqMessage;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginManager;->pluginServiceLoader:Lcom/huawei/location/lite/common/plug/PluginServiceLoader;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->loadService(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/location/lite/common/plug/PluginRespResult;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/plug/PluginRespResult;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/plug/IPlugin;

    invoke-interface {p1, p2, p3}, Lcom/huawei/location/lite/common/plug/IPlugin;->startFunction(Ljava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;)Lcom/huawei/location/lite/common/plug/PluginRespResult;

    move-result-object p1

    return-object p1
.end method

.method public startFunction(ILjava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/plug/PluginRespResult;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/plug/PluginReqMessage;",
            "Lcom/huawei/location/lite/common/plug/IPluginResult<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginManager;->pluginServiceLoader:Lcom/huawei/location/lite/common/plug/PluginServiceLoader;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->loadService(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/lite/common/plug/IPlugin;

    invoke-interface {v0, p2, p3, p4}, Lcom/huawei/location/lite/common/plug/IPlugin;->startFunction(Ljava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startFunction(Ljava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/plug/PluginRespResult;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/plug/PluginReqMessage;",
            "Lcom/huawei/location/lite/common/plug/IPluginResult<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginManager;->pluginServiceLoader:Lcom/huawei/location/lite/common/plug/PluginServiceLoader;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->getPlugins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/location/lite/common/plug/PluginManager;->pluginServiceLoader:Lcom/huawei/location/lite/common/plug/PluginServiceLoader;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/plug/PluginServiceLoader;->loadService(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/lite/common/plug/IPlugin;

    invoke-interface {v2, p1, p2, p3}, Lcom/huawei/location/lite/common/plug/IPlugin;->startFunction(Ljava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method
