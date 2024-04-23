.class public final Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "AutoTopUpActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "moiSucceedObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "getMoiSucceedObserver",
        "()Landroidx/lifecycle/Observer;",
        "setMoiSucceedObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/TopUpLandingScreenDestination;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public moiSucceedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMoiSucceedObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;->moiSucceedObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moiSucceedObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setMoiSucceedObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;->moiSucceedObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/TopUpLandingScreenDestination;
    .locals 1

    .line 10
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/TopUpLandingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpLandingScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/autoTopUp/AutoTopUpActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/TopUpLandingScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
