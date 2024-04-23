.class public final Lcom/isbank/nextcx/util/bindingadapters/InfoViewBindingAdaptersKt;
.super Ljava/lang/Object;
.source "InfoViewBindingAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "setIcon",
        "",
        "infoView",
        "Lcom/isbank/nextcx/ui/components/InfoView;",
        "iconResId",
        "",
        "(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/Integer;)V",
        "setInfoBackground",
        "backgroundResId",
        "setText",
        "text",
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
.method public static final setIcon(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "icon"
        }
    .end annotation

    const-string v0, "infoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/InfoView;->setIcon(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setInfoBackground(Lcom/isbank/nextcx/ui/components/InfoView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "infoBackground"
        }
    .end annotation

    const-string v0, "infoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/InfoView;->setBackgroundDrawable(I)V

    return-void
.end method

.method public static final setText(Lcom/isbank/nextcx/ui/components/InfoView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "text"
        }
    .end annotation

    const-string v0, "infoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/InfoView;->setText(Ljava/lang/String;)V

    return-void
.end method
