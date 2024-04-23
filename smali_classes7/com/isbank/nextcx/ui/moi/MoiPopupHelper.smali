.class public final Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;
.super Ljava/lang/Object;
.source "MoiPopupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/MoiPopupHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;",
        "",
        "()V",
        "getDialogAndBsStatus",
        "Lkotlin/Pair;",
        "",
        "starter",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;",
        "getReminderData",
        "Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;",
        "getTexts",
        "Lcom/isbank/nextcx/ui/moi/MoiPopupText;",
        "getTrackerToNegativeButtonScreenName",
        "",
        "getTrackerToPositiveButtonScreenName",
        "sendTrackerToNegativeButton",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "sendTrackerToPositiveButton",
        "sendTrackerToShow",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;->INSTANCE:Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTrackerToNegativeButtonScreenName(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 68
    const-string p1, "3605.digitalCreditCardMoiCancel.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "1400.moiStartPopup.button.cancel.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getTrackerToPositiveButtonScreenName(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 61
    const-string p1, "3605.digitalCreditCardMoi.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "1400.moiStartPopup.button.go.insiderDataroid.tracker"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getDialogAndBsStatus(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "starter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    .line 86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :pswitch_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getReminderData(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 125
    const-string p1, "310.MOIPopUpHomePage.moneyTransfer.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string p1, "310.MOIPopUpHomePage.moneyTransfer.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance p1, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "310.MOIPopUpHomePage.moneyTransfer.insiderDataroid.tracker"

    const-string v6, "310.MOIPopUpHomePage.moneyTransfer.continue.button.insiderDataroid.tracker"

    const-string v7, "310.MOIPopUpHomePage.moneyTransfer.cancel.button.insiderDataroid.tracker"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 95
    :cond_1
    const-string p1, "310.MOIPopUpHomePage.loan.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string p1, "310.MOIPopUpHomePage.loan.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance p1, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "310.MOIPopUpHomePage.loan.insiderDataroid.tracker"

    const-string v6, "310.MOIPopUpHomePage.loan.continue.button.insiderDataroid.tracker"

    const-string v7, "310.MOIPopUpHomePage.loan.cancel.button.insiderDataroid.tracker"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 115
    :cond_2
    const-string p1, "310.MOIPopUpHomePage.creditCard.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string p1, "310.MOIPopUpHomePage.creditCard.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    new-instance p1, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "310.MOIPopUpHomePage.creditCard.insiderDataroid.tracker"

    const-string v6, "310.MOIPopUpHomePage.creditCard.continue.button.insiderDataroid.tracker"

    const-string v7, "310.MOIPopUpHomePage.creditCard.cancel.button.insiderDataroid.tracker"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 105
    :cond_3
    const-string p1, "310.MOIPopUpHomePage.investment.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string p1, "310.MOIPopUpHomePage.investment.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance p1, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "310.MOIPopUpHomePage.investment.insiderDataroid.tracker"

    const-string v6, "310.MOIPopUpHomePage.investment.continue.button.insiderDataroid.tracker"

    const-string v7, "310.MOIPopUpHomePage.investment.error.cancel.button.insiderDataroid.tracker"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/ui/dialogs/UpgradeLimitDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1
.end method

.method public final getTexts(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)Lcom/isbank/nextcx/ui/moi/MoiPopupText;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 33
    const-string p1, "1400.moiStartPopup.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "1400.moiStartPopup.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "1400.moiStartPopup.button.doit"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "1400.moiStartPopup.button.later"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "3605.digitalCreditCard.pop.up.button.MOI.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "3605.digitalCreditCard.pop.up.button.MOI.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "3605.digitalCreditCard.pop.up.button.MOI.continue"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "3605.digitalCreditCard.pop.up.button.MOI.exit"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_2
    const-string p1, "2602.investmentCustomerControl.moi.pop.up.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v0, "2602.investmentCustomerControl.moi.pop.up.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "2602.investmentCustomerControl.moi.pop.up.button.go"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "2602.investmentCustomerControl.moi.pop.up.button.cancel"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_1
    new-instance v3, Lcom/isbank/nextcx/ui/moi/MoiPopupText;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/isbank/nextcx/ui/moi/MoiPopupText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final sendTrackerToNegativeButton(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;->getTrackerToNegativeButtonScreenName(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final sendTrackerToPositiveButton(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper;->getTrackerToPositiveButtonScreenName(Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final sendTrackerToShow(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MoiPopupHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 45
    const-string p2, "2602.investmentCustomerControl.moi.pop.up.insiderDataroid.tracker"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_0
    const-string p2, "1400.moiStartPopup.insiderDataroid.tracker"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    :goto_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
