.class public final Lcom/isbank/nextcx/util/bindingadapters/InfoContainerKeyValueBindingAdapterKt;
.super Ljava/lang/Object;
.source "InfoContainerKeyValueBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u001a&\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "setHorizontalData",
        "",
        "container",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;",
        "data",
        "",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "setVerticalData",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        "onCopyListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
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
.method public static final setHorizontalData(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "horizontalData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->setHorizontalData(Ljava/util/List;)V

    return-void
.end method

.method public static final setVerticalData(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = true
        value = {
            "verticalData",
            "onCopyListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->setVerticalData(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    return-void
.end method
