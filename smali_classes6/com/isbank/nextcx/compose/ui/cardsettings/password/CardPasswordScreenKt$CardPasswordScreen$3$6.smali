.class final synthetic Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordScreenKt$CardPasswordScreen$3$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CardPasswordScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordScreenKt;->CardPasswordScreen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordViewModel;

    const-string v5, "onPassword2Changed(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPassword2Changed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordScreenKt$CardPasswordScreen$3$6;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordScreenKt$CardPasswordScreen$3$6;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordViewModel;->onPassword2Changed(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method
