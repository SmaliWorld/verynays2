.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$IstanbulCardSaveResultScreen$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardSaveResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt;->IstanbulCardSaveResultScreen(Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultData;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIstanbulCardSaveResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IstanbulCardSaveResultScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$IstanbulCardSaveResultScreen$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-ozmzZPI",
        "(J)V"
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $screenHeight:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$IstanbulCardSaveResultScreen$3$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$IstanbulCardSaveResultScreen$3$1$1;->$screenHeight:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 69
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$IstanbulCardSaveResultScreen$3$1$1;->invoke-ozmzZPI(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$IstanbulCardSaveResultScreen$3$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/result/IstanbulCardSaveResultScreenKt$IstanbulCardSaveResultScreen$3$1$1;->$screenHeight:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
