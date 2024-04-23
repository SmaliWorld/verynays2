.class final Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment$setButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationHologramFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment;->setButton()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment$setButton$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/hologram/AuthenticationHologramFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.authentication.NewAuthenticationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->navigateToNextScreen()V

    return-void
.end method
