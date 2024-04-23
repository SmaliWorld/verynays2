.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$showInfoMatchErrorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddAssociateAccountInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt;->showInfoMatchErrorDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$showInfoMatchErrorDialog$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$showInfoMatchErrorDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$showInfoMatchErrorDialog$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt;->access$openDetailBottomSheet(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
