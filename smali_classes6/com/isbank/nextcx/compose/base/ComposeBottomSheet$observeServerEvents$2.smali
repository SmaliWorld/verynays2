.class final Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->observeServerEvents()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$2;->this$0:Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet$observeServerEvents$2;->this$0:Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/base/ComposeBottomSheet;->getNaysActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->hideLoading()V

    return-void
.end method
