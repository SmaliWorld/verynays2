.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "CreditCardApplicationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardApplicationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardApplicationActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,67:1\n40#2,5:68\n*S KotlinDebug\n*F\n+ 1 CreditCardApplicationActivity.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity\n*L\n26#1:68,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001fH\u0014J\u0006\u0010#\u001a\u00020\u001fJ\u0008\u0010$\u001a\u00020%H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "applicationId",
        "",
        "getApplicationId",
        "()Ljava/lang/String;",
        "setApplicationId",
        "(Ljava/lang/String;)V",
        "isInterrupted",
        "",
        "()Ljava/lang/Boolean;",
        "setInterrupted",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "logoCode",
        "getLogoCode",
        "setLogoCode",
        "moiNavigationHelper",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "getMoiNavigationHelper",
        "()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "moiNavigationHelper$delegate",
        "Lkotlin/Lazy;",
        "moiSucceededObserver",
        "Landroidx/lifecycle/Observer;",
        "getMoiSucceededObserver",
        "()Landroidx/lifecycle/Observer;",
        "setMoiSucceededObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showExitPopUp",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "Companion",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$Companion;

.field private static final LOGO_CODE_KEY:Ljava/lang/String; = "LOGO_CODE_KEY"


# instance fields
.field private applicationId:Ljava/lang/String;

.field private isInterrupted:Ljava/lang/Boolean;

.field private logoCode:Ljava/lang/String;

.field private final moiNavigationHelper$delegate:Lkotlin/Lazy;

.field public moiSucceededObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 70
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 72
    new-instance v2, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->moiNavigationHelper$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoiNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->moiNavigationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    return-object v0
.end method

.method public final getMoiSucceededObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->moiSucceededObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moiSucceededObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInterrupted()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->isInterrupted:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DEEPLINK_EXTRAS_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/DeeplinkManager;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "logoCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->logoCode:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOGO_CODE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->logoCode:Ljava/lang/String;

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->onDestroy()V

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->getMoiNavigationHelper()Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->removeAllObservers()V

    return-void
.end method

.method public final setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public final setInterrupted(Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->isInterrupted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLogoCode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->logoCode:Ljava/lang/String;

    return-void
.end method

.method public final setMoiSucceededObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;->moiSucceededObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public final showExitPopUp()V
    .locals 15

    .line 46
    const-string v0, "3609.digitalCreditCard.pop.up.button.warning"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 48
    const-string v1, "3609.digitalCreditCard.pop.up.body"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v1, "3609.digitalCreditCard.pop.up.button.continue"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_clock_24:I

    .line 54
    const-string v3, "3609.digitalCreditCard.pop.up.button.returnCards"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 45
    sget-object v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$showExitPopUp$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$showExitPopUp$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$showExitPopUp$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity$showExitPopUp$2;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x640

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 29
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardAdvantagesScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardAdvantagesScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
