.class final Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->observeServerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "it",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
            "TVM;TDB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
            "TVM;TDB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$7;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$7;->invoke(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$7;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v1, v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showLoginBs(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of v1, v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    if-eqz v1, :cond_1

    .line 163
    check-cast v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->showLoginBs(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
