.class final Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChildAssociateAccountApproveActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;-><init>()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 17
    const-string v0, "2520.linkAccount.popUp.legalObligation.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v0, "2520.linkAccount.popUp.legalObligation.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 20
    const-string v1, "2520.linkAccount.popUp.legalObligation.button.approval"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string v1, "2520.linkAccount.popUp.legalObligation.button.cancel"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 16
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;

    check-cast v3, Landroid/content/Context;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    sget-object v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1$2;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;

    invoke-direct {v1, v8}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity$onBackPress$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveActivity;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x640

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v3

    move-object v3, v0

    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
