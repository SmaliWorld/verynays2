.class public final Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$singleClickable$1$1\n+ 2 ComboBoxDialog.kt\ncom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2\n*L\n1#1,129:1\n85#2,3:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/softtech/umay/extensions/ModifierExtKt$singleClickable$1$1"
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
.field final synthetic $index$inlined:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1$1;->$index$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;->access$getSelectionListener$p(Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1$1;->$index$inlined:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$DialogContent$1$2$invoke$lambda$2$$inlined$singleClickable-oSLSa3U$default$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;->dismiss()V

    return-void
.end method
