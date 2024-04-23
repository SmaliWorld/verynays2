.class Lcom/commencis/appconnect/sdk/actionbased/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;
.implements Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;",
        "Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:J


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/actionbased/m;

.field private final b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

.field private final c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final d:Lcom/commencis/appconnect/sdk/actionbased/c;

.field private final e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

.field private final g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

.field private h:Lcom/commencis/appconnect/sdk/util/SetMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/commencis/appconnect/sdk/util/SetMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/SetMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;",
            "Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AoQNt6hqiP_P_wRE8ug-kWpyBjY(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Ljava/lang/Void;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/commencis/appconnect/sdk/actionbased/i;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/commencis/appconnect/sdk/actionbased/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    .line 4
    check-cast p1, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/o;->a()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/o;->c()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/o;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/o;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getDeviceManager()Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    .line 8
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/o;->e()Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 9
    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/c;

    invoke-direct {v1, v0}, Lcom/commencis/appconnect/sdk/actionbased/c;-><init>(Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->d:Lcom/commencis/appconnect/sdk/actionbased/c;

    .line 11
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/o;->g()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;)V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 609
    sget-wide v0, Lcom/commencis/appconnect/sdk/actionbased/i;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-object p0
.end method

.method static a(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)Ljava/lang/String;
    .locals 0

    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    .line 555
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 556
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast p1, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object p1

    .line 558
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 560
    :cond_1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast p0, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    new-instance p0, Lcom/commencis/appconnect/sdk/util/StringToBase64GZIPConverter;

    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/util/StringToBase64GZIPConverter;-><init>()V

    .line 562
    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppConnectActionBasedNotificationDisplayerJob#"

    invoke-static {v0, p0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    new-instance v0, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;-><init>()V

    .line 543
    const-class v1, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationDisplayerJob;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setService(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setUniqueWorkName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    .line 545
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setConstraints([I)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 546
    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExistingWorkPolicy(Landroidx/work/ExistingWorkPolicy;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 547
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setTags(Ljava/util/List;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 548
    invoke-static {p3}, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationDisplayerJob;->a(Ljava/lang/String;)Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setExtras(Landroidx/work/Data;)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 549
    invoke-virtual {p1, p4, p5}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->setInitialDelay(J)Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;

    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/scheduler/Job$Builder;->build()Lcom/commencis/appconnect/sdk/scheduler/Job;

    move-result-object p1

    .line 552
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast p0, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/actionbased/o;->d()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object p0

    invoke-interface {p0, p1, p6}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->schedule(Lcom/commencis/appconnect/sdk/scheduler/Job;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method static a(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    new-instance v0, Lcom/commencis/appconnect/sdk/actionbased/k;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/actionbased/k;-><init>()V

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    .line 565
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 569
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v1

    .line 571
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 572
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;

    .line 574
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getScheduledDisplayTimeInMillis()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gtz v4, :cond_2

    .line 575
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 577
    :cond_2
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The entry selected to delete from the ActionBasedJobInfo table due to not found on remote list. currentTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "item.scheduledDisplayTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getScheduledDisplayTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "item.notificationId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getNotificationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-interface {v4, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 588
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 589
    :cond_3
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 590
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    .line 591
    new-instance p2, Lcom/commencis/appconnect/sdk/actionbased/l;

    invoke-direct {p2}, Lcom/commencis/appconnect/sdk/actionbased/l;-><init>()V

    invoke-static {v0, p2}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->convert(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Converter;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 592
    invoke-interface {p1, p2, v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->deleteJobInfoByPushMessageId(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V

    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;

    .line 598
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 599
    const-string v1, "Job scheduler will be notified to delete related with this tag: (notificationId)"

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 600
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/o;->d()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v0

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getNotificationId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->cancelByTag(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .line 613
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Device id availability callback triggered but id is null or empty"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Fetching push messages."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/o;->f()Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;->getActionBasedPushMessages(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/commencis/appconnect/sdk/actionbased/d;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/actionbased/d;-><init>(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V

    .line 618
    invoke-interface {p1, v0}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    return-void
.end method

.method private a(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)Z
    .locals 3

    .line 619
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getScheduleModel()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;

    move-result-object p1

    .line 622
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 623
    invoke-virtual {v1, p2, p3}, Ljava/util/Date;->setTime(J)V

    .line 626
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 628
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Action based pushes without scheduled date wont display. Push skipping:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return p3

    .line 632
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    .line 635
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1

    .line 637
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "End date is null. Message will be treated as active if started."

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return p2

    .line 641
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->j()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    move p3, v0

    :cond_3
    return p3
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)Z
    .locals 0

    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/core/event/Event;)Z
    .locals 8

    .line 642
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 644
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getAttributeConditions()Ljava/util/List;

    move-result-object v1

    const-string v2, "attribute"

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getAttributeConditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;

    .line 646
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDeviceConditions()Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceProperty"

    if-eqz v1, :cond_1

    .line 651
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getDeviceConditions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;

    .line 652
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 657
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 658
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p2, "Checking event for Action Based push message. \'attributeConditions\' and \'deviceConditions\' is empty. The event is suitable."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v1

    .line 664
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 668
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 669
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 679
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown condition type. Action Based push message skipping. conditionType="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v6

    .line 680
    :cond_4
    new-instance v4, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 684
    :cond_5
    new-instance v4, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/core/event/Event;->getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;-><init>(Ljava/lang/Object;)V

    .line 694
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;

    .line 696
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;->findOperandValueForKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 699
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 700
    const-string p2, "Event has not attribute. Action Based push message skipping. key:"

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1190
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v6

    .line 1194
    :cond_6
    new-instance v5, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getValues()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;-><init>(Ljava/util/List;)V

    .line 1195
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getOperator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/operators/InAppOperatorFactory;->create(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;

    move-result-object v7

    if-nez v7, :cond_7

    .line 1198
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 1199
    const-string p2, "Unknown Action Based push message operator. skipping. operator:"

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1698
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCondition;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1699
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return v6

    .line 1705
    :cond_7
    invoke-virtual {v7, v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/conditions/InAppCoreOperator;->evaluate(Lcom/commencis/appconnect/sdk/iamessaging/conditions/EventOperand;Lcom/commencis/appconnect/sdk/iamessaging/conditions/ListOperand;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_8
    return v1
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-object p0
.end method

.method static b(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;J)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {p0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide p0

    add-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    .line 7
    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/j;

    invoke-direct {v1, p0, p1}, Lcom/commencis/appconnect/sdk/actionbased/j;-><init>(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->getJobs(Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    return-object p0
.end method

.method static c(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/util/List;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/SetMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->h:Lcom/commencis/appconnect/sdk/util/SetMap;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 5
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getTriggerEvent()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    .line 7
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getEventName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->h:Lcom/commencis/appconnect/sdk/util/SetMap;

    new-instance v6, Landroidx/core/util/Pair;

    invoke-direct {v6, v3, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Lcom/commencis/appconnect/sdk/util/SetMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/SetMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->i:Lcom/commencis/appconnect/sdk/util/SetMap;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 15
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getCancellationEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    .line 18
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->i:Lcom/commencis/appconnect/sdk/util/SetMap;

    new-instance v5, Landroidx/core/util/Pair;

    invoke-direct {v5, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lcom/commencis/appconnect/sdk/util/SetMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast p1, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/o;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->unsubscribeFromEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 26
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->h:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/SetMap;->getKeySet()Ljava/util/Set;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "Subscribing to events. "

    if-eqz v0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/o;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->i:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/SetMap;->getKeySet()Ljava/util/Set;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/o;->b()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->subscribeToEvents(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/AppConnectConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->e:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    return-object p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    return-object p0
.end method

.method static synthetic f(Lcom/commencis/appconnect/sdk/actionbased/i;)Lcom/commencis/appconnect/sdk/actionbased/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->d:Lcom/commencis/appconnect/sdk/actionbased/c;

    return-object p0
.end method


# virtual methods
.method public displayPushMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action based Push message will be displayed. notificationId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/i$a;

    invoke-direct {v1, p0, p2}, Lcom/commencis/appconnect/sdk/actionbased/i$a;-><init>(Lcom/commencis/appconnect/sdk/actionbased/i;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->getMessage(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 3
    const-string v1, "Detected "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " event. push message will be scheduled if possible."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->h:Lcom/commencis/appconnect/sdk/util/SetMap;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commencis/appconnect/sdk/util/SetMap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    .line 220
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-direct {p0, v3, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/core/event/Event;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 222
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->d:Lcom/commencis/appconnect/sdk/actionbased/c;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->b:Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;

    new-instance v5, Lcom/commencis/appconnect/sdk/actionbased/g;

    invoke-direct {v5, p0, v2}, Lcom/commencis/appconnect/sdk/actionbased/g;-><init>(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/commencis/appconnect/sdk/actionbased/b;

    invoke-direct {v7, v3, v5, v2}, Lcom/commencis/appconnect/sdk/actionbased/b;-><init>(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)V

    invoke-interface {v4, v6, v7}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;->getJobs(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Callback;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 225
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 447
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event. Checking cancellation rules."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->i:Lcom/commencis/appconnect/sdk/util/SetMap;

    .line 449
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/util/SetMap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 452
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;

    invoke-direct {p0, v2, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageTrigger;Lcom/commencis/appconnect/sdk/core/event/Event;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;

    .line 454
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 455
    const-string v3, "Cancelling action based message. tag: "

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 456
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast v2, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/actionbased/o;->d()Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;

    move-result-object v2

    .line 459
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/actionbased/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-interface {v2, v1}, Lcom/commencis/appconnect/sdk/scheduler/AppConnectJobScheduler;->cancelByTag(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/actionbased/i;->onNext(Lcom/commencis/appconnect/sdk/core/event/Event;)V

    return-void
.end method

.method public onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    return-void
.end method

.method public onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v0, "Device id not available yet, action based messages will be fetched once it is available"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->f:Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    new-instance v0, Lcom/commencis/appconnect/sdk/actionbased/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/actionbased/i$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/appconnect/sdk/actionbased/i;)V

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->addDeviceIdAvailabilityCallback(Lcom/commencis/appconnect/sdk/util/Callback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Fetching push messages."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->a:Lcom/commencis/appconnect/sdk/actionbased/m;

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/o;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/o;->f()Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedService;->getActionBasedPushMessages(Ljava/lang/String;)Lcom/commencis/retrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/commencis/appconnect/sdk/actionbased/d;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/i;->g:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-direct {v0, p0, v1}, Lcom/commencis/appconnect/sdk/actionbased/d;-><init>(Lcom/commencis/appconnect/sdk/actionbased/i;Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method public onSessionStartFailed()V
    .locals 0

    return-void
.end method
