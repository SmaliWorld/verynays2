.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "ChildAssociateAccountApproveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0016\u0010\n\u001a\u00020\u00052\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "negativeAction",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setNegativeAction",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$Companion;

.field public static final connectedAccountBundleKey:Ljava/lang/String; = "connectedAccountBundleKey"

.field public static final isOpenedFromRegister:Ljava/lang/String; = "isOpenedFromRegister"

.field public static final navigateHome:Ljava/lang/String; = "navigateHome"

.field public static final registrationTokenBundleKey:Ljava/lang/String; = "registrationTokenBundleKey"

.field public static final starterActivityBundleKey:Ljava/lang/String; = "starterActivityBundleKey"


# instance fields
.field private negativeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->Companion:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 15
    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->onBackPress:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getNegativeAction$p(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->negativeAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnBackPress$p(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->onBackPress:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p0

    .line 30
    invoke-super/range {p0 .. p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, v7, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->onBackPress:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->addOnBackPressedDispatcher(Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "connectedAccountBundleKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "starterActivityBundleKey"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v5, "isOpenedFromRegister"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v4

    .line 35
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "registrationTokenBundleKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v0, ""

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 36
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "navigateHome"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-eqz v8, :cond_6

    .line 38
    sget-object v0, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {v0}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAllExceptThis(Landroid/app/Activity;)V

    .line 40
    :cond_6
    move-object v9, v7

    check-cast v9, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance v10, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onCreate$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move v4, v5

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ZLjava/lang/String;Z)V

    const v0, 0x70305129

    const/4 v1, 0x1

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setNegativeAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;->negativeAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
