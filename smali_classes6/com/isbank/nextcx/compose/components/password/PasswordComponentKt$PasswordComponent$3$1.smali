.class final Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$PasswordComponent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt;->PasswordComponent(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onPassword1Changed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$PasswordComponent$3$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$PasswordComponent$3$1;->$onPassword1Changed:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$PasswordComponent$3$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$PasswordComponent$3$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->getDigitLength()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$PasswordComponent$3$1;->$onPassword1Changed:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$PasswordComponent$3$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->onNewPasswordChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method
