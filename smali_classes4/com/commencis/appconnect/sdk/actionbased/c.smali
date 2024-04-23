.class final Lcom/commencis/appconnect/sdk/actionbased/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method static a(JLjava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/Calendar;
    .locals 4

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-nez p2, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x2

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    .line 38
    invoke-virtual {p2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xb

    .line 42
    invoke-virtual {v0, p2, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 44
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 45
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 49
    const-string p1, "Could not parse hour and date"

    invoke-interface {p3, p1, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static a(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Ljava/util/List;)Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getScheduleModel()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 12
    const-string v0, "The action based push (id:"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is displayed "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " times and reached maxSendCount."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lcom/commencis/appconnect/sdk/actionbased/c;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Ljava/util/List;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getScheduleModel()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->f()J

    move-result-wide v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;

    .line 5
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedJobInfo;->getScheduledDisplayTimeInMillis()J

    move-result-wide v2

    cmp-long p2, v2, p3

    if-gez p2, :cond_0

    add-long/2addr v2, v0

    cmp-long p2, p3, v2

    if-gez p2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Push message clashing with existing message. Skipping plannedTime:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " minWaitDuration:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method final a(Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;)J
    .locals 12

    .line 69
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getScheduleModel()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->i()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v4, v5, v1, v6}, Lcom/commencis/appconnect/sdk/actionbased/c;->a(JLjava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-gez p2, :cond_3

    .line 83
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Delivery time is before current time. Push will be ignored."

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 90
    const-string v4, "Unable to parse delivery time for action based push. setting as immediately id="

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 347
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getPushId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 348
    invoke-interface {v1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->d()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v4, v2

    .line 360
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide p1

    add-long/2addr p1, v4

    .line 361
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->b()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedScheduleModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 364
    invoke-virtual {v6, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 366
    iget-object v7, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {p1, p2, v1, v7}, Lcom/commencis/appconnect/sdk/actionbased/c;->a(JLjava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/Calendar;

    move-result-object v1

    .line 367
    iget-object v7, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {p1, p2, v0, v7}, Lcom/commencis/appconnect/sdk/actionbased/c;->a(JLjava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0xb

    .line 368
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x64

    const/16 v9, 0xc

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x64

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v8

    if-ge v10, v11, :cond_5

    .line 369
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_2
    sub-long v2, v0, p1

    goto :goto_3

    .line 370
    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x64

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v7

    if-le v6, v0, :cond_6

    const/4 v0, 0x6

    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 372
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    :goto_3
    add-long/2addr v4, v2

    return-wide v4
.end method

.method final a(Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;
    .locals 3

    .line 50
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getContentMap()Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;

    if-eqz v1, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationContent;

    if-eqz v0, :cond_1

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/c;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find localized notification. Either "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedMessage;->getDefaultLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
