.class final Lcom/commencis/appconnect/sdk/iamessaging/f;
.super Lcom/commencis/appconnect/sdk/iamessaging/a;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commencis/appconnect/sdk/iamessaging/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/iamessaging/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/commencis/appconnect/sdk/iamessaging/f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/time/SystemCurrentTimeProvider;->newInstance()Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    move-result-object v0

    sput-object v0, Lcom/commencis/appconnect/sdk/iamessaging/f;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    return-void
.end method

.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/iamessaging/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/f;->a:Lcom/commencis/appconnect/sdk/iamessaging/C;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;Lcom/commencis/appconnect/sdk/AppConnectConfig;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    const v3, 0x1020002

    .line 1
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v3, p5

    .line 3
    invoke-static {v2, v3}, Lcom/commencis/appconnect/sdk/iamessaging/E;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;

    move-result-object v12

    if-nez v12, :cond_0

    .line 9
    const-string v1, "Localized custom content not found. skipping to display in-app"

    invoke-interface {v10, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v12}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getLocation()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commencis/appconnect/sdk/iamessaging/j;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/commencis/appconnect/sdk/iamessaging/f;->a:Lcom/commencis/appconnect/sdk/iamessaging/C;

    invoke-direct {v5, v6, v7}, Lcom/commencis/appconnect/sdk/iamessaging/j;-><init>(Ljava/lang/String;Lcom/commencis/appconnect/sdk/iamessaging/C;)V

    .line 17
    sget-object v6, Lcom/commencis/appconnect/sdk/iamessaging/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/commencis/appconnect/sdk/iamessaging/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commencis/appconnect/sdk/iamessaging/c;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    sget-object v6, Lcom/commencis/appconnect/sdk/iamessaging/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commencis/appconnect/sdk/iamessaging/c;

    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/iamessaging/c;->dismiss()V

    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "TOP"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "BOTTOM"

    if-nez v6, :cond_3

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x50

    .line 27
    invoke-static {v1, v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/c;->a(Landroid/content/Context;ILcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;)Lcom/commencis/appconnect/sdk/iamessaging/c;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/16 v4, 0x30

    .line 28
    invoke-static {v1, v4, v5}, Lcom/commencis/appconnect/sdk/iamessaging/c;->a(Landroid/content/Context;ILcom/commencis/appconnect/sdk/iamessaging/BannerDraggingLayout$OnDismissListener;)Lcom/commencis/appconnect/sdk/iamessaging/c;

    move-result-object v4

    .line 29
    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/commencis/appconnect/sdk/iamessaging/f;->b:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/commencis/appconnect/sdk/iamessaging/c;

    if-nez v9, :cond_4

    return-void

    .line 39
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v4

    if-nez v4, :cond_5

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppConnect instance not found with the given instanceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_5
    invoke-virtual {v9}, Lcom/commencis/appconnect/sdk/iamessaging/c;->a()Landroid/webkit/WebView;

    move-result-object v8

    .line 47
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v3

    .line 48
    new-instance v7, Lcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;

    invoke-direct {v7, v3}, Lcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;)V

    .line 49
    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/g;

    .line 50
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/AppConnect;->getCoreClient()Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/AppConnect;->getSdkStateClient()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;

    move-result-object v16

    sget-object v17, Lcom/commencis/appconnect/sdk/iamessaging/f;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    const/16 v18, 0x1

    move-object v3, v6

    move-object v4, v5

    move-object/from16 v5, v16

    move-object v14, v6

    move-object v6, v8

    move-object/from16 v16, v7

    move/from16 v7, v18

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/commencis/appconnect/sdk/iamessaging/g;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Landroid/webkit/WebView;ZLcom/commencis/appconnect/sdk/util/AppConnectSystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 58
    new-instance v3, Lcom/commencis/appconnect/sdk/iamessaging/L;

    move-object/from16 v4, v20

    invoke-direct {v3, v1, v4}, Lcom/commencis/appconnect/sdk/iamessaging/L;-><init>(Landroid/app/Activity;Landroid/widget/PopupWindow;)V

    iget-object v5, v0, Lcom/commencis/appconnect/sdk/iamessaging/f;->a:Lcom/commencis/appconnect/sdk/iamessaging/C;

    invoke-virtual {v14, v3, v2, v5}, Lcom/commencis/appconnect/sdk/iamessaging/g;->a(Lcom/commencis/appconnect/sdk/iamessaging/b;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/iamessaging/C;)V

    .line 64
    invoke-virtual {v14, v12}, Lcom/commencis/appconnect/sdk/iamessaging/g;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;)V

    .line 65
    invoke-virtual {v12}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getDisplayDuration()I

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {v12}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getDisplayDuration()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/commencis/appconnect/sdk/iamessaging/c;->a(I)V

    .line 68
    :cond_6
    invoke-virtual {v4, v11}, Lcom/commencis/appconnect/sdk/iamessaging/c;->a(Landroid/view/View;)Z

    move-result v3

    .line 70
    invoke-virtual {v12}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_8

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v6

    goto :goto_1

    .line 77
    :cond_7
    sget v4, Lcom/commencis/appconnect/sdk/R$anim;->appconnect_enter_slide_up:I

    goto :goto_1

    .line 78
    :cond_8
    sget v4, Lcom/commencis/appconnect/sdk/R$anim;->appconnect_enter_slide_down:I

    :goto_1
    if-eq v4, v6, :cond_9

    .line 90
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    move-object/from16 v4, v19

    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_b

    .line 96
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/iamessaging/f;->a:Lcom/commencis/appconnect/sdk/iamessaging/C;

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    move-result-object v3

    .line 101
    check-cast v1, Lcom/commencis/appconnect/sdk/iamessaging/D;

    move-object v2, v12

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageCustomContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    return-void
.end method
