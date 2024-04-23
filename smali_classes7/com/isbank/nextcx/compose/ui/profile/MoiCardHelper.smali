.class public final Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;
.super Ljava/lang/Object;
.source "MoiCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;,
        Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiCardHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiCardHelper.kt\ncom/isbank/nextcx/compose/ui/profile/MoiCardHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;",
        "",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "moiNavigationHelper",
        "Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V",
        "getCardBody",
        "",
        "getCardTitle",
        "isVisible",
        "",
        "fromHome",
        "onClicked",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Status",
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
.field private final moiNavigationHelper:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

.field private final navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moiNavigationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 20
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->moiNavigationHelper:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    .line 21
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    return-void
.end method

.method public static synthetic isVisible$default(Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->isVisible(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic onClicked$default(Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;Landroidx/appcompat/app/AppCompatActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->onClicked(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method


# virtual methods
.method public final getCardBody()Ljava/lang/String;
    .locals 2

    .line 43
    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->Companion:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;

    sget-object v1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/CustomerHelper;->getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 47
    const-string v0, "1415.independentMOI.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 46
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "1412.homepage.interruptedMOI.body.money.transfer"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_4
    const-string v0, "1400.moiContinuePopup.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->Companion:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;

    sget-object v1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/CustomerHelper;->getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 40
    const-string v0, "1415.independentMOI.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 38
    :cond_3
    const-string v0, "1412.homepage.interruptedMOI.header.money.transfer"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_4
    const-string v0, "1400.moiContinuePopup.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final isVisible(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getShowMoiCard()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/CustomerHelper;->getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;->getShouldShown()Z

    move-result p1

    if-ne p1, v0, :cond_2

    return v0

    .line 28
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/CustomerHelper;->getStatus()Lcom/isbank/nextcx/data/model/customer/CustomerStatus;

    move-result-object p1

    sget-object v1, Lcom/isbank/nextcx/data/model/customer/CustomerStatus;->NotCustomer:Lcom/isbank/nextcx/data/model/customer/CustomerStatus;

    if-ne p1, v1, :cond_1

    return v0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getShowMoiCard()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/CustomerHelper;->getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;->getShouldShown()Z

    move-result p1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onClicked(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->Companion:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;

    sget-object v1, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/CustomerHelper;->getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "1415.independentMOI.insiderDataroid.tracker"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 65
    sget-object p2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->HOME:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->PROFILE:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    .line 66
    :goto_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->moiNavigationHelper:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    goto :goto_3

    .line 59
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/isbank/nextcx/data/model/moi/MoiNeedEftResultModel;-><init>(Z)V

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "MODEL_BUNDLE_KEY"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;

    move-object v3, p2

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 53
    sget-object p2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->HOME:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->PROFILE_UNFINISHED:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    .line 54
    :goto_2
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;->moiNavigationHelper:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    :goto_3
    return-void
.end method
