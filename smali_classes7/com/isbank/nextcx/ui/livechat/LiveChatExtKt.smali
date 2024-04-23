.class public final Lcom/isbank/nextcx/ui/livechat/LiveChatExtKt;
.super Ljava/lang/Object;
.source "LiveChatExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "connectLiveChat",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final connectLiveChat(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 17
    sget-object v1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants;->getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/util/navigator/LoginStatusKt;->isLoggedIn(Lcom/isbank/nextcx/util/navigator/LoginStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->Companion:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v1, "110.loginWithUndefinedNaysCallCenter.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->callPhoneNumber(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static final connectLiveChat(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lcom/isbank/nextcx/ui/livechat/LiveChatExtKt;->connectLiveChat(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
