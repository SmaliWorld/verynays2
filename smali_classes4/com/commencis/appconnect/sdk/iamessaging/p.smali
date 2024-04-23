.class final Lcom/commencis/appconnect/sdk/iamessaging/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/iamessaging/F;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

.field private final d:Lcom/commencis/appconnect/sdk/iamessaging/M;

.field private final e:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

.field private final f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field private final g:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method private constructor <init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/iamessaging/M;Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 4
    new-instance p1, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    invoke-direct {p1, p2, p6}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->c:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->d:Lcom/commencis/appconnect/sdk/iamessaging/M;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->e:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    .line 7
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 8
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 9
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/p;->a()V

    return-void
.end method

.method static a(Ljava/util/List;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/iamessaging/M;Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/List;
    .locals 11

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 5
    new-instance v2, Lcom/commencis/appconnect/sdk/iamessaging/p;

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/commencis/appconnect/sdk/iamessaging/p;-><init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/iamessaging/M;Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 9

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getTriggers()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getTriggers()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDisplayFrequency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDisplayFrequency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "ONCE_PER_SESSION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "EVERY_TIME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "ONCE_PER_EVENT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 21
    :pswitch_0
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->b:Ljava/util/List;

    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/I;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->c:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v6, v4, v7, v8}, Lcom/commencis/appconnect/sdk/iamessaging/I;-><init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :pswitch_1
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->b:Ljava/util/List;

    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/G;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->c:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v6, v4, v7, v8}, Lcom/commencis/appconnect/sdk/iamessaging/G;-><init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :pswitch_2
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->b:Ljava/util/List;

    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/H;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->c:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {v6, v4, v7, v8}, Lcom/commencis/appconnect/sdk/iamessaging/H;-><init>(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageRegistry;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18a4447a -> :sswitch_2
        0x357a2d91 -> :sswitch_1
        0x49015876 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/commencis/appconnect/sdk/core/event/Event;)Ljava/util/LinkedList;
    .locals 7

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/iamessaging/F;

    .line 28
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getClientCreationDate()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getSchedule()Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getSchedule()Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;->getEndDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getSchedule()Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageSchedule;->getEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    :cond_4
    :goto_1
    new-instance v3, Lcom/commencis/appconnect/sdk/iamessaging/r;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->d:Lcom/commencis/appconnect/sdk/iamessaging/M;

    .line 46
    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/iamessaging/M;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->e:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    .line 47
    invoke-interface {v5}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    invoke-interface {v6}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 49
    iget-object v6, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    invoke-interface {v6}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 50
    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lcom/commencis/appconnect/sdk/iamessaging/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 52
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p1, v3, v4}, Lcom/commencis/appconnect/sdk/iamessaging/F;->a(Lcom/commencis/appconnect/sdk/core/event/Event;Lcom/commencis/appconnect/sdk/iamessaging/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/iamessaging/F;->a()Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method final b()Lcom/commencis/appconnect/sdk/network/models/InAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/p;->a:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    return-object v0
.end method
