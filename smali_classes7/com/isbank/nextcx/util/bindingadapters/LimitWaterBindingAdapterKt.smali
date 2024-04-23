.class public final Lcom/isbank/nextcx/util/bindingadapters/LimitWaterBindingAdapterKt;
.super Ljava/lang/Object;
.source "LimitWaterBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "waterHeight",
        "",
        "water",
        "Lcom/isbank/nextcx/ui/limit/LimitWater;",
        "waterStepCount",
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
.method public static final waterHeight(Lcom/isbank/nextcx/ui/limit/LimitWater;F)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "waterHeight"
        }
    .end annotation

    const-string v0, "water"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/limit/LimitWater;->setWaterHeight(F)V

    return-void
.end method
