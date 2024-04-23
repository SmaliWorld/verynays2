.class public final Lcom/isbank/nextcx/util/DiyalogUtils;
.super Ljava/lang/Object;
.source "DiyalogUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/DiyalogUtils;",
        "",
        "()V",
        "initDiyalog",
        "",
        "application",
        "Landroid/app/Application;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/util/DiyalogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/DiyalogUtils;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/DiyalogUtils;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/DiyalogUtils;->INSTANCE:Lcom/isbank/nextcx/util/DiyalogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initDiyalog(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const-string v1, "Nays"

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setAppName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setApiAppId(I)V

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    .line 16
    const-string v1, "539e4cd3bfc5c703adf1ea25deb6b62428610dc328e88ee0c6e650fef8e40444"

    .line 15
    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setApiAppKey(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->INSTANCE:Lcom/isbank/nextcx/service/util/BaseUrlHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/BaseUrlHelper;->getBASE_URL()Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const-string v1, "wss://wsdiyaloggw.isbank.com.tr"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setEndpoints([Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    .line 21
    const-string v1, "wss://wsdiyaloggwuat.isbank.com.tr"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setEndpoints([Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setCallsEnabled(Z)V

    .line 24
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    .line 25
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "tr_TR"

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->setApplicationLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 27
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 30
    sget v2, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpBackgroundColor(I)V

    .line 31
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit5:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpToolBarTitleColor(I)V

    .line 32
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit5:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpTextColor(I)V

    .line 33
    sget v2, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpToolBarBackgroundColor(I)V

    .line 34
    sget v2, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpChatToolbarBorderColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setShowOnlineHelpAgentAvatar(Z)V

    .line 36
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOnlineHelpBackIcon(I)V

    .line 39
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setChatBackgroundColor(I)V

    .line 42
    sget v2, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvDatetextColor(I)V

    .line 43
    sget v2, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvDateBgColor(I)V

    .line 46
    sget v2, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOwnMessageBackgroundColor(I)V

    .line 47
    sget v2, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOwnMessageTextColor(I)V

    .line 48
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit2:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setOwnMessageTimerColor(I)V

    .line 51
    sget v2, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setReceivedMessageBackgroundColor(I)V

    .line 52
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit5:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setReceivedMessageTextColor(I)V

    .line 53
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit5:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvTextColor(I)V

    .line 54
    sget v2, Lcom/isbank/nextcx/R$color;->live_chat_timer_color:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvTimeColor(I)V

    .line 55
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit2:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvStateSentColor(I)V

    .line 56
    sget v2, Lcom/isbank/nextcx/R$color;->dolomit2:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvStateDeliveredColor(I)V

    .line 57
    sget v2, Lcom/isbank/nextcx/R$color;->fiji1:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lim/diyalog/sdk/DiyalogStyle;->setConvStateReadColor(I)V

    .line 59
    invoke-static {v1}, Lim/diyalog/runtime/android/AndroidContext;->setContext(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/DiyalogEngine;->createDiyalog(Landroid/app/Application;)V

    .line 61
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->waitForReady()V

    return-void
.end method
