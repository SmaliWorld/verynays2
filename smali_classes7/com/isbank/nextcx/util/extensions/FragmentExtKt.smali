.class public final Lcom/isbank/nextcx/util/extensions/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a \u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "hideKeyboard",
        "",
        "Landroidx/fragment/app/Fragment;",
        "showContract",
        "type",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;",
        "onAgree",
        "Lkotlin/Function0;",
        "showKeyboard",
        "editText",
        "Landroid/widget/EditText;",
        "showKeyboardImplicitMode",
        "showSnackBarDialog",
        "key",
        "",
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
.method public static final hideKeyboard(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final showContract(Landroidx/fragment/app/Fragment;Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgree"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->Companion:Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p0, "getSupportFragmentManager(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/isbank/nextcx/util/extensions/FragmentExtKt$showContract$1;

    invoke-direct {p1, p2}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt$showContract$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractBottomSheet;->setOnAgreedClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final showKeyboard(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showKeyboard(Landroid/app/Activity;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public static final showKeyboardImplicitMode(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showKeyboardImplicitMode(Landroid/app/Activity;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public static final showSnackBarDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/util/extensions/FragmentExtKt$showSnackBarDialog$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt$showSnackBarDialog$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    return-void
.end method
