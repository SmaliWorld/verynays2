.class public final Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;
.super Landroid/app/Activity;
.source "DeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkActivity.kt\ncom/isbank/nextcx/ui/deeplink/DeepLinkActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ContextExt.kt\ncom/isbank/mergen/extension/ContextExtKt\n*L\n1#1,104:1\n40#2,5:105\n13#3,2:110\n28#3:112\n15#3,3:113\n*S KotlinDebug\n*F\n+ 1 DeepLinkActivity.kt\ncom/isbank/nextcx/ui/deeplink/DeepLinkActivity\n*L\n39#1:105,5\n50#1:110,2\n50#1:112\n50#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;",
        "Landroid/app/Activity;",
        "()V",
        "handleDeepLink",
        "",
        "logInsider",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "pushShortCuts",
        "Companion",
        "app_release",
        "notificationRepo",
        "Lcom/isbank/nextcx/data/repo/NotificationsRepo;"
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

.field public static final Companion:Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->Companion:Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$logInsider$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->logInsider$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    move-result-object p0

    return-object p0
.end method

.method private final handleDeepLink()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$handleDeepLink$1;->INSTANCE:Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$handleDeepLink$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 112
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/DeeplinkManager;->isExcludedDeepLink(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/softtech/umay/extensions/StringExtKt;->openDefaultBrowser(Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->finish()V

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/DeeplinkManager;->init(Landroid/net/Uri;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final logInsider()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "key2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 39
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 107
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 109
    new-instance v3, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$$inlined$inject$default$1;

    invoke-direct {v3, v0, v1, v1}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1;

    invoke-direct {v3, v0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity$logInsider$1;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/isbank/nextcx/util/analyctic/InsiderNotificationUtil;->logEvent(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method private static final logInsider$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/data/repo/NotificationsRepo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/isbank/nextcx/data/repo/NotificationsRepo;",
            ">;)",
            "Lcom/isbank/nextcx/data/repo/NotificationsRepo;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/repo/NotificationsRepo;

    return-object p0
.end method

.method private final pushShortCuts()V
    .locals 9

    .line 60
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "loadMoney"

    invoke-direct {v0, v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    sget v2, Lcom/isbank/nextcx/R$string;->load_money_short:I

    invoke-virtual {p0, v2}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 62
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_shortcut_add:I

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 63
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.nays://deeplink/loadMoney"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const-string v5, "sendMoney"

    invoke-direct {v3, v1, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    sget v5, Lcom/isbank/nextcx/R$string;->send_money_short:I

    invoke-virtual {p0, v5}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v3

    .line 68
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_shortcut_send_money:I

    invoke-static {v1, v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v3

    .line 69
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.nays://deeplink/sendMoney"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v5, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const-string v6, "withdrawMoney"

    invoke-direct {v5, v1, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    sget v6, Lcom/isbank/nextcx/R$string;->withdraw_money_short:I

    invoke-virtual {p0, v6}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    .line 74
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_shortcut_atm:I

    invoke-static {v1, v6}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    .line 75
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.nays://deeplink/withdrawMoney"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v6, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const-string v7, "qrPayment"

    invoke-direct {v6, v1, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    sget v7, Lcom/isbank/nextcx/R$string;->qr_payment_short:I

    invoke-virtual {p0, v7}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    .line 80
    sget v7, Lcom/isbank/nextcx/R$drawable;->ic_menu_qr_small:I

    invoke-static {v1, v7}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v6

    .line 81
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.nays://deeplink/qrPayment"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->removeAllDynamicShortcuts(Landroid/content/Context;)V

    .line 85
    invoke-static {v1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 86
    invoke-static {v1, v3}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 87
    invoke-static {v1, v5}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    .line 88
    invoke-static {v1, v4}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->pushShortCuts()V

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->logInsider()V

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/deeplink/DeepLinkActivity;->handleDeepLink()V

    return-void
.end method
