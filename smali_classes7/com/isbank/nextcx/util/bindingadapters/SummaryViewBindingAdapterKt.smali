.class public final Lcom/isbank/nextcx/util/bindingadapters/SummaryViewBindingAdapterKt;
.super Ljava/lang/Object;
.source "SummaryViewBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "setData",
        "",
        "summaryView",
        "Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;",
        "data",
        "",
        "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setData(Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "summaryView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;->setData(Ljava/util/List;)V

    return-void
.end method
