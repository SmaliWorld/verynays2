.class public final Lcom/isbank/nextcx/util/bindingadapters/InfoCardViewBindingAdapterKt;
.super Ljava/lang/Object;
.source "InfoCardViewBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "setContentText",
        "",
        "infoCard",
        "Lcom/isbank/nextcx/ui/components/InfoCardView;",
        "contentText",
        "",
        "setHeaderText",
        "headerText",
        "setOnClickedListener",
        "onSingleClickListener",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "setRightIcon",
        "rightIcon",
        "",
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
.method public static final setContentText(Lcom/isbank/nextcx/ui/components/InfoCardView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "contentText"
        }
    .end annotation

    const-string v0, "infoCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setHeaderText(Lcom/isbank/nextcx/ui/components/InfoCardView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "headerText"
        }
    .end annotation

    const-string v0, "infoCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setOnClickedListener(Lcom/isbank/nextcx/ui/components/InfoCardView;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "singleClickListener"
        }
    .end annotation

    const-string v0, "infoCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSingleClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setOnClickListener(Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    return-void
.end method

.method public static final setRightIcon(Lcom/isbank/nextcx/ui/components/InfoCardView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "rightIcon"
        }
    .end annotation

    const-string v0, "infoCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/InfoCardView;->setIcon(I)V

    return-void
.end method
