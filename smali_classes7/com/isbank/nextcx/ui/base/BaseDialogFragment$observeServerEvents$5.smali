.class final Lcom/isbank/nextcx/ui/base/BaseDialogFragment$observeServerEvents$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/base/BaseDialogFragment;->observeServerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/service/util/ServerErrorData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/service/util/ServerErrorData;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/base/BaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/base/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseDialogFragment$observeServerEvents$5;->this$0:Lcom/isbank/nextcx/ui/base/BaseDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/isbank/nextcx/service/util/ServerErrorData;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseDialogFragment$observeServerEvents$5;->invoke(Lcom/isbank/nextcx/service/util/ServerErrorData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/service/util/ServerErrorData;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseDialogFragment$observeServerEvents$5;->this$0:Lcom/isbank/nextcx/ui/base/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseDialogFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->showServerErrorDialog(Lcom/isbank/nextcx/service/util/ServerErrorData;)V

    return-void
.end method
