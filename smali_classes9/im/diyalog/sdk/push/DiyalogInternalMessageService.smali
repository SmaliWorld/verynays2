.class public Lim/diyalog/sdk/push/DiyalogInternalMessageService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "DiyalogInternalMessageService"


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/push/DiyalogInternalMessageService;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private activateUser(I)V
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "auth_uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->b:Ljava/lang/String;

    const-string v0, "ReceiverUserId should be different than zero. Connection activation won\'t be done."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->b()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->f()Lu20;

    move-result-object v1

    invoke-virtual {v1}, Lu20;->b()La50;

    move-result-object v1

    invoke-virtual {v1}, La50;->get()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->c0()V

    .line 24
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->activateUserAccount(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private activateUserAccount(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    invoke-interface {v0}, Lyg0;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "_auth_uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 10
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New Auth id found for userId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->U()V

    .line 20
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    const-string v2, "auth_id"

    invoke-interface {p1, v2, v0, v1}, Lyg0;->b(Ljava/lang/String;J)V

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalogForPush(Landroid/app/Application;)V

    .line 25
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SWITCH_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_2
    sget-object v0, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!!! New Auth id not found for userId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " . No switch will be done."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)J
    .locals 8

    .line 52
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    invoke-interface {v0}, Lyg0;->b()Ljava/util/Map;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_auth_uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-string p1, ""

    .line 59
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(III)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->activateUser(I)V

    .line 51
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p2

    invoke-virtual {p2, p1}, Lim/diyalog/core/Messenger;->n(I)V

    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    const-string v1, "audio"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_2

    .line 14
    new-instance v6, Llm0;

    invoke-direct {v6, v3}, Llm0;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v7, Lgo0;

    const/high16 v2, 0x41900000    # 18.0f

    move-object/from16 v13, p6

    invoke-direct {v7, v13, v4, v2, v3}, Lgo0;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    const-string v2, "keyguard"

    .line 17
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->R()V

    .line 21
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    sput v1, Lki0;->o0:I

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->setCallStartedFromNotification(Z)V

    .line 23
    invoke-virtual/range {p0 .. p3}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(JI)Z

    .line 24
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v5

    move-object v2, v6

    move-object v4, v7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Llm0;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->isAppIsInBackground(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->R()V

    .line 29
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v8

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v6 .. v14}, Llm0;->a(Landroid/graphics/drawable/Drawable;Lim/diyalog/core/Messenger;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->isAppIsInBackground(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->R()V

    .line 40
    :cond_3
    invoke-virtual/range {p0 .. p3}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(JI)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(JI)Z
    .locals 3

    .line 41
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lim/diyalog/core/Messenger;->a(JI)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 43
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lim/diyalog/core/Messenger;->i(J)Lc30;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3e8

    .line 46
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public processPushMessage(Lim/diyalog/sdk/push/DiyalogRemoteMessage;)V
    .locals 10

    .line 13
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getMissedCall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 16
    invoke-static {}, Lim/diyalog/sdk/core/AudioTypeNotification;->d()V

    .line 17
    invoke-static {}, Llm0;->f()V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->Initialize(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    .line 24
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getSenderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getReceiverId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 43
    const-string v2, "seq-visible-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(III)V

    goto/16 :goto_2

    .line 46
    :cond_3
    const-string v2, "seq-invisible-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    .line 48
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(III)V

    goto/16 :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getCallId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 61
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getAttemptIndex()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    if-le v4, v0, :cond_6

    return-void

    .line 71
    :cond_6
    invoke-virtual {p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->getCallType()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-direct {p0, v6}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->activateUser(I)V

    if-eqz v5, :cond_8

    .line 80
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    if-nez v0, :cond_7

    .line 82
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    invoke-virtual {v0, v5}, Lim/diyalog/core/Messenger;->j(I)Ld30;

    move-result-object v8

    new-instance v9, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;-><init>(Lim/diyalog/sdk/push/DiyalogInternalMessageService;JIIILjava/lang/String;)V

    invoke-interface {v8, v9}, Ld30;->a(Le30;)V

    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-wide v1, v2

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public processPushMessage(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lim/diyalog/sdk/push/DiyalogRemoteMessage;

    invoke-direct {v0}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;-><init>()V

    const-string v1, "sender_id"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setSenderId(Ljava/lang/String;)V

    const-string v1, "receiverUserId"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setReceiverId(Ljava/lang/String;)V

    const-string v1, "seq"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setSeqNo(Ljava/lang/String;)V

    const-string v1, "collapse_key_in_data"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setCollapseKey(Ljava/lang/String;)V

    const-string v1, "callId"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setCallId(Ljava/lang/String;)V

    const-string v1, "attemptIndex"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setAttemptIndex(Ljava/lang/String;)V

    const-string v1, "missedCall"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setMissedCall(Ljava/lang/String;)V

    const-string v1, "callType"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/push/DiyalogRemoteMessage;->setCallType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->processPushMessage(Lim/diyalog/sdk/push/DiyalogRemoteMessage;)V

    return-void
.end method
