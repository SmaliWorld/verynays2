.class final Lcom/isbank/nextcx/compose/ui/physicalCard/result/PhysicalCardResultScreenKt$PhysicalCardResultScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PhysicalCardResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/result/PhysicalCardResultScreenKt;->PhysicalCardResultScreen(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/result/PhysicalCardResultScreenKt$PhysicalCardResultScreen$3;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/result/PhysicalCardResultScreenKt$PhysicalCardResultScreen$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/result/PhysicalCardResultScreenKt$PhysicalCardResultScreen$3;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/result/PhysicalCardResultScreenKt$PhysicalCardResultScreen$3;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "dashboardHome"

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
