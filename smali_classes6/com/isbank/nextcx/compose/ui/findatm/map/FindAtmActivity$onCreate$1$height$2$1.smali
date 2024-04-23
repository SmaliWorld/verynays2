.class final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1$height$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FindAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindAtmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAtmActivity.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1$height$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,363:1\n154#2:364\n*S KotlinDebug\n*F\n+ 1 FindAtmActivity.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1$height$2$1\n*L\n112#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Dp;",
        "invoke-D9Ej5fM",
        "()F"
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1$height$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1$height$2$1;->invoke-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-D9Ej5fM()F
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$onCreate$1$height$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getSelectedMarker()Lcom/isbank/nextcx/data/model/findatm/MarkerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 364
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method
