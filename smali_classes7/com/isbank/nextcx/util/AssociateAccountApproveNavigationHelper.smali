.class public final Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;
.super Ljava/lang/Object;
.source "AssociateAccountApproveNavigationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JJ\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/util/navigator/Navigator;)V",
        "navigate",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "resultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "connectedAccount",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
        "isOpenedFromRegister",
        "",
        "registrationToken",
        "",
        "onContinue",
        "Lkotlin/Function0;",
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


# instance fields
.field private final navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    return-void
.end method

.method public static synthetic navigate$default(Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigate(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final navigate(Landroidx/appcompat/app/AppCompatActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 23
    sget-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;->Companion:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState$Companion;

    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState$Companion;->getState(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;->WAITING_APPROVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;

    if-ne v0, v1, :cond_1

    .line 24
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v0, "connectedAccountBundleKey"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p3, "starterActivityBundleKey"

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p3, "isOpenedFromRegister"

    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    .line 29
    const-string p3, "registrationTokenBundleKey"

    invoke-virtual {p6, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object p4, Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccountApprove;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccountApprove;

    check-cast p4, Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-virtual {p3, p1, p4, p2, p6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final navigate(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 43
    sget-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;->Companion:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState$Companion;

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState$Companion;->getState(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;->WAITING_APPROVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccountState;

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string p3, "connectedAccountBundleKey"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string p2, "starterActivityBundleKey"

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p2, "navigateHome"

    const/4 p3, 0x1

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v2, p0, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccountApprove;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccountApprove;

    move-object v4, p2

    check-cast v4, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
