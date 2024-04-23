.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DigitalAccountStatementActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emailAddress",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity$ObserverEvents$4$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/digitalaccountstatement/DigitalAccountStatementActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 127
    const-string v0, "3706.creditCardDigitalStatement.pdf.send.email.toaster.text"

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 126
    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    return-void
.end method
