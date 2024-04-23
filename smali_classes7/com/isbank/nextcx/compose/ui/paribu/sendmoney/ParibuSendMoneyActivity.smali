.class public final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.source "ParibuSendMoneyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "()V",
        "token",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "applyNavigationBarPadding",
        "",
        "applyStatusBarPadding",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity$Companion;

.field public static final TOKEN_BUNDLE_KEY:Ljava/lang/String; = "TOKEN_BUNDLE_KEY"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->Companion:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public applyNavigationBarPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public applyStatusBarPadding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "token"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TOKEN_BUNDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->setToken(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->setResult(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/ParibuSendMoneyActivity;->token:Ljava/lang/String;

    return-void
.end method

.method public startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyAmountScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
