.class final Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FailedLoginAttemptsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet$initListener$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->rvFailedAttempts:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_1
    return-void
.end method
