.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1;->invoke()V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginHelper;",
            "Lcom/isbank/nextcx/compose/ui/login/LoginActivity;",
            "Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->$response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 502
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->$onCompleted:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getAssociateAccountApproveNavigationHelper$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->$response:Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/login/LoginFinalResponse;->getConnectedAccount()Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    move-result-object v2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$final$1$2$1$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/isbank/nextcx/util/AssociateAccountApproveNavigationHelper;->navigate(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
