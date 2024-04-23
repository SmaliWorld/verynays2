.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "AddAssociateAccountInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getTckn()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthDate()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getTcknError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const-string v1, "2503.linkAccount.personalInfo.wrongTCKN.topAlert"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthdateError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const-string v1, "2503.linkAccount.personalInfo.wrongDob.topAlert"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 212
    const-string v1, "2503.linkAccount.personalInfo.missingInfo.topAlert"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt;->access$showAlertDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getTckn()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getTcknError()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt;->access$validateTckn(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$context:Landroid/content/Context;

    .line 216
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthDate()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthdateError()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 214
    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt;->access$validateBirthdate(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    .line 221
    new-instance v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;

    .line 222
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getTckn()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoScreenKt$Screen$1$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->getBirthDate()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 221
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/addAccount/info/AddAssociateAccountInfoViewModel;->validateAssociateAccount(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountValidateRequest;)V

    :cond_1
    :goto_0
    return-void
.end method
