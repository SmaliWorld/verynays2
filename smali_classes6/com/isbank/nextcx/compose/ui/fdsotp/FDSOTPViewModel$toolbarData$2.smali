.class final Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FDSOTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;-><init>(Lcom/isbank/nextcx/data/repo/FdsRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->getToCustomerSupport()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
