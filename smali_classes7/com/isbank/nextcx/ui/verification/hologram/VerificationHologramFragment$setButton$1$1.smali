.class final Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationHologramFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->setButton(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1$WhenMappings;
    }
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
.field final synthetic $type:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->$type:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->$type:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;

    sget-object v1, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$ButtonType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getStarter$p(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "starter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v2, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/VerificationNavigationHelper$Starter;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_2

    .line 337
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$navigateToMoiAuthProcess(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getBaseActivity(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.ui.verification.VerificationActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity;

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->INFORMATION_APPROVE:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/verification/VerificationActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getBinding(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$getBinding(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    sget v1, Lcom/isbank/nextcx/R$color;->black:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$setHintLayerColor(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;I)V

    .line 331
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment$setButton$1$1;->this$0:Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;->access$addFragment(Lcom/isbank/nextcx/ui/verification/hologram/VerificationHologramFragment;)V

    :goto_0
    return-void
.end method
