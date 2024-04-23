.class final Lcom/commencis/appconnect/sdk/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final b:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

.field private final c:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->b:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->c:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method private a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item is null. Using default value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return-object p2

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;->getRules()Ljava/util/List;

    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItemRule;

    .line 188
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->c:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItemRule;->getConditions()Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;

    .line 195
    new-instance v4, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-direct {v4, v1}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->findOperandValueForKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 203
    :cond_3
    new-instance v5, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getValues()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;-><init>(Ljava/util/List;)V

    .line 204
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfigCondition;->getOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/InAppOperatorFactory;->create(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v3, v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItemRule;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 216
    :cond_6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->b:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->getSdkEnabled()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->a:Z

    .line 6
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->b:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->getSystemParams()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;-><init>()V

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getEventMinBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-direct {p0, v3, v5}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->b:I

    .line 19
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getEventMaxBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-direct {p0, v3, v6}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->c:I

    .line 25
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getEventBackoffMaxInterval()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const v6, 0x1499700

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    invoke-direct {p0, v3, v7}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->d:I

    .line 31
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getEventBackoffScaleFactor()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 32
    invoke-direct {p0, v3, v8}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->e:I

    .line 37
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getEventBackoffBase()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 38
    invoke-direct {p0, v3, v9}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->f:I

    .line 43
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getEventRetention()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const v9, 0xf731400

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 44
    invoke-direct {p0, v3, v10}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->g:I

    .line 49
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getApmMinBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->j:I

    .line 55
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getApmMaxBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->k:I

    .line 61
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getApmBackoffMaxInterval()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->l:I

    .line 67
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getApmBackoffScaleFactor()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->m:I

    .line 73
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getApmBackoffBase()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->n:I

    .line 79
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getApmRetention()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->o:I

    .line 85
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getConfigFetchPeriodBackground()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const v4, 0x2932e00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->v:J

    .line 91
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getClientSessionDurationThreshold()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const v4, 0x5265c00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 92
    invoke-direct {p0, v3, v5}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->h:I

    .line 97
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getEventViewDuration()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    invoke-direct {p0, v3, v5}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->i:I

    .line 103
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getLimits()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 104
    invoke-direct {p0, v3, v5}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->y:I

    .line 109
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getTrackingPeriod()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->z:I

    .line 115
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getBlockedPeriod()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 116
    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->A:I

    .line 120
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getWhitelist()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->getWhitelist()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->B:Ljava/util/List;

    goto/16 :goto_0

    .line 122
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_SETTINGS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_LANGUAGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_PUSH_TOKEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->USER_UPDATE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_BLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->UPDATE_UNBLOCKED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_RECEIVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_DISMISSED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_OPEN:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->NOTIFICATION_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_READ:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->IN_APP_MESSAGE_CLOSE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_START:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v3, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    sget-object v4, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->GOAL_ACHIEVED:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iput-object v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->B:Ljava/util/List;

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->b:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->getFeatures()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;

    move-result-object v1

    if-nez v1, :cond_2

    .line 145
    new-instance v1, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;-><init>()V

    .line 148
    :cond_2
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->getCustomEvents()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->p:Z

    .line 149
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->getComponentInteraction()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->q:Z

    .line 150
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->getScreenInteraction()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->r:Z

    .line 151
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->getApm()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->s:Z

    .line 152
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->getCommerce()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->t:Z

    .line 153
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->getGeolocation()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a(Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigItem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->u:Z

    .line 155
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->b:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->getEvents()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;->getBlacklist()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->w:Ljava/util/List;

    .line 158
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;->getWhitelist()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->x:Ljava/util/List;

    .line 159
    :cond_3
    iget v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->c:I

    const/16 v2, 0x200

    if-le v1, v2, :cond_4

    .line 160
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Max event batch size is greater than the defined limit, adjusted according to the limit 512"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 162
    iput v2, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->c:I

    .line 164
    :cond_4
    iget v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->b:I

    iget v3, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->c:I

    if-le v1, v3, :cond_5

    .line 165
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Min event batch size is greater than max batch size, min value will be replaced with the max value"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 167
    iget v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->c:I

    iput v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->b:I

    .line 171
    :cond_5
    iget v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->k:I

    if-le v1, v2, :cond_6

    .line 172
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Max APM batch size is greater than the defined limit, adjusted according to the limit 512"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 174
    iput v2, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->k:I

    .line 176
    :cond_6
    iget v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->j:I

    iget v2, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->k:I

    if-le v1, v2, :cond_7

    .line 177
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v2, "Min APM batch size is greater than max batch size, min value will be replaced with the max value"

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 179
    iget v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->k:I

    iput v1, v0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->j:I

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/remoteconfig/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v2, "Remote config object is created: "

    invoke-interface {v1, v2, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
