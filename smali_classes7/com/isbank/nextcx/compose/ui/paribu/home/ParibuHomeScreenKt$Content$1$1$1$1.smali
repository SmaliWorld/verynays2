.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$Content$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParibuHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt;->Content(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$Content$1$1$1$1;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$Content$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$Content$1$1$1$1;->$destinationsNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSearchScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuSearchScreenDestination;

    check-cast v1, Lcom/ramcosta/composedestinations/spec/Direction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
