.class final Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$6;
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
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "it",
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$6;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lcom/isbank/nextcx/data/model/fds/FdsModel;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$6;->invoke(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$observeServerEvents$6;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v1, v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/isbank/nextcx/ui/base/NaysActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->fds(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V

    goto :goto_0

    .line 153
    :cond_0
    instance-of v1, v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    if-eqz v1, :cond_1

    .line 154
    check-cast v0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->fds(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V

    :cond_1
    :goto_0
    return-void
.end method
