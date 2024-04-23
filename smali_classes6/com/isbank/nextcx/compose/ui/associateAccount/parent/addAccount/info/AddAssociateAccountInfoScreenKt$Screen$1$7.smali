.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AddAssociateAccountInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$7;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthdateError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldFormatter;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthDate()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget-object v2, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthDate()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2, v3, p1, v0}, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->getTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
