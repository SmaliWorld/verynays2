.class final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetPassword$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithNaysViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;-><init>(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/UserHelper;Lcom/isbank/nextcx/util/helper/AvatarHelper;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetPassword$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetPassword$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetPassword$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnForgetPassword;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysVMState$OnForgetPassword;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
