.class public final Lcom/isbank/nextcx/util/bindingadapters/AmountChipViewBindingAdapterKt;
.super Ljava/lang/Object;
.source "AmountChipViewBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a0\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "setSpannableText",
        "",
        "chipView",
        "Lcom/isbank/nextcx/ui/components/AmountChipView;",
        "chipListener",
        "Lcom/isbank/nextcx/ui/components/ChipListener;",
        "setTextChip",
        "chip1Text",
        "",
        "chip2Text",
        "chip3Text",
        "chip4Text",
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
.method public static final setSpannableText(Lcom/isbank/nextcx/ui/components/AmountChipView;Lcom/isbank/nextcx/ui/components/ChipListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "chipListener"
        }
    .end annotation

    const-string v0, "chipView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setChipListener(Lcom/isbank/nextcx/ui/components/ChipListener;)V

    return-void
.end method

.method public static final setTextChip(Lcom/isbank/nextcx/ui/components/AmountChipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "chip1Text",
            "chip2Text",
            "chip3Text",
            "chip4Text"
        }
    .end annotation

    const-string v0, "chipView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chip1Text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chip2Text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chip3Text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chip4Text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip2(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/isbank/nextcx/ui/components/AmountChipView;->setTextChip4(Ljava/lang/String;)V

    return-void
.end method
