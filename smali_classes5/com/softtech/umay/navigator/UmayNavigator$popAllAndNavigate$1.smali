.class final Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/navigator/UmayNavigator;->popAllAndNavigate(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/navigation/NavOptionsBuilder;",
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
.field final synthetic this$0:Lcom/softtech/umay/navigator/UmayNavigator;


# direct methods
.method constructor <init>(Lcom/softtech/umay/navigator/UmayNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1;->this$0:Lcom/softtech/umay/navigator/UmayNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 2

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1;->this$0:Lcom/softtech/umay/navigator/UmayNavigator;

    invoke-static {v0}, Lcom/softtech/umay/navigator/UmayNavigator;->access$getNavHostController$p(Lcom/softtech/umay/navigator/UmayNavigator;)Landroidx/navigation/NavHostController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    sget-object v1, Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1$1;->INSTANCE:Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
