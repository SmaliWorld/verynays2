.class final Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$4;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$4;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$4;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p1, Lcom/isbank/nextcx/ui/base/NaysActivity;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/isbank/nextcx/ui/base/NaysActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showTimeoutActivity()V

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    if-eqz v0, :cond_1

    .line 136
    check-cast p1, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->showTimeoutActivity()V

    :cond_1
    :goto_0
    return-void
.end method
