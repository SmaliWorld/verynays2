.class public final Lcom/isbank/nextcx/util/bindingadapters/InfoContainerBindingAdaptersKt;
.super Ljava/lang/Object;
.source "InfoContainerBindingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoContainerBindingAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoContainerBindingAdapters.kt\ncom/isbank/nextcx/util/bindingadapters/InfoContainerBindingAdaptersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "setData",
        "",
        "infoContainer",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;",
        "data",
        "",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
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
.method public static final setData(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;Ljava/util/List;)V
    .locals 7
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->setData$default(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;Ljava/util/List;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
