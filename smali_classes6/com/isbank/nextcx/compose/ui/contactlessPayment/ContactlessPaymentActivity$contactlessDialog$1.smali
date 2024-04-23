.class final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactlessPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;->contactlessDialog(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;",
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
.field final synthetic $negativeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

.field final synthetic $positiveAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$positiveAction:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$negativeAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;)V
    .locals 2

    const-string v0, "$this$build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$1;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->title(Lkotlin/jvm/functions/Function0;)V

    .line 273
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$2;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->message(Lkotlin/jvm/functions/Function0;)V

    .line 274
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$3;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 275
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$4;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonText(Lkotlin/jvm/functions/Function0;)V

    .line 276
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$5;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$5;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->titleDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 277
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$neumorphDialogData:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$6;-><init>(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonDrawable(Lkotlin/jvm/functions/Function0;)V

    .line 278
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$7;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$positiveAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->positiveButtonAction(Lkotlin/jvm/functions/Function0;)V

    .line 281
    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$8;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1;->$negativeAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$contactlessDialog$1$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Builder;->negativeButtonAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
