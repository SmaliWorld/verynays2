.class final Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$SheetContent$resultLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileEditBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$SheetContent$resultLauncher$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$SheetContent$resultLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$SheetContent$resultLauncher$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    if-eqz p1, :cond_1

    .line 85
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setShowedInfoUpdatedDialog(Z)V

    .line 86
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->editInfoOnConditions()V

    .line 89
    :cond_1
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$SheetContent$resultLauncher$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$SheetContent$resultLauncher$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$SheetContent$resultLauncher$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    :cond_2
    return-void
.end method
