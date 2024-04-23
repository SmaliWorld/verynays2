.class public final Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;
.super Ljava/lang/Object;
.source "MasakNavigationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMasakNavigationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MasakNavigationHelper.kt\ncom/isbank/nextcx/ui/moi/MasakNavigationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J&\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "mnh",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/core/SharedPref;)V",
        "getShowBankAccountInfo",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
        "cardLimit",
        "",
        "navigate",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "starter",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;",
        "navigateToMoneyTransferForLimitActivity",
        "showMoneyTransferDialog",
        "toHasProgress",
        "toMoi",
        "toMoiWaitingEft",
        "toMoneyTransfer",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

.field private final navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 29
    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    .line 30
    iput-object p3, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method

.method private final getShowBankAccountInfo(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;
    .locals 18

    move-object/from16 v0, p1

    .line 123
    const-string v1, "207.loadMoneyBankAccount.text.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_bank_32:I

    .line 126
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 127
    const-string v2, "207.loadMoneyBankAccount.TextBox.header1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    const-string v2, "207.loadMoneyBankAccount.TextBox.body1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    .line 126
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 131
    const-string v4, "207.loadMoneyBankAccount.TextBox.header2"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 132
    const-string v4, "207.loadMoneyBankAccount.TextBox.body2"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    .line 130
    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v4, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 135
    const-string v6, "207.loadMoneyBankAccount.TextBox.header3"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    const-string v6, "207.loadMoneyBankAccount.TextBox.body3"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v4

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v6, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 139
    const-string v7, "207.loadMoneyBankAccount.TextBox.header4"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 140
    const-string v7, "207.loadMoneyBankAccount.TextBox.body4"

    invoke-static {v7, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v12, v6

    .line 138
    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 125
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 143
    const-string v1, "207.loadMoneyBankAccount.bottomAlert.infoBar.limit"

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 144
    const-string v0, "207.loadMoneyBankAccount.button.okey"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 146
    const-string v1, "208.loadMoneyBankAccountLimitedIntro.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 147
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v11

    .line 122
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0xc02

    const/4 v4, 0x0

    const/16 v10, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    .line 122
    invoke-direct/range {v2 .. v17}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic navigate$default(Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->navigate(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;)V

    return-void
.end method

.method private final navigateToMoneyTransferForLimitActivity(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getShowBankAccountInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->getShowBankAccountInfo(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    move-result-object p2

    .line 111
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$navigateToMoneyTransferForLimitActivity$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$navigateToMoneyTransferForLimitActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoBS;->onButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 114
    iget-object p1, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/core/SharedPref;->setShowBankAccountInfo(Z)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object p2, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v0, "Banka Hesab\u0131"

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity;->Companion:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final toHasProgress(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->showWaitingConfirmationDialog(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private final toMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->showNoCustomerDialog(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->mnh:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    :goto_1
    return-void
.end method

.method private final toMoiWaitingEft(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    .line 72
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;-><init>(Z)V

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "MODEL_BUNDLE_KEY"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final toMoneyTransfer(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 103
    sget-object p2, Lcom/isbank/nextcx/compose/ui/bottomsheets/RemoveLimitBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/RemoveLimitBS$Companion;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "getSupportFragmentManager(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/RemoveLimitBS$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/compose/ui/bottomsheets/RemoveLimitBS;

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->showMoneyTransferDialog(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 99
    const-string p3, ""

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->navigateToMoneyTransferForLimitActivity(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic toMoneyTransfer$default(Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->toMoneyTransfer(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final navigate(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->needMoneyTransfer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->toMoneyTransfer(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p3}, Lcom/isbank/nextcx/util/CustomerHelper;->getAction()Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object p3

    sget-object v0, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    .line 51
    sget-object p3, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    check-cast p1, Lcom/softtech/umay/base/UmayActivity;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->open$default(Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;Lcom/softtech/umay/base/UmayActivity;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->toHasProgress(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->toMoiWaitingEft(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;->toMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    :goto_0
    return-void
.end method

.method public final showMoneyTransferDialog(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$showMoneyTransferDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper$showMoneyTransferDialog$1;-><init>(Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
