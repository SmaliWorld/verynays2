.class final Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ItemKeyValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ItemKeyValueKt;->OneRow-gwO9Abs(Lcom/isbank/nextcx/compose/components/KeyValueData;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $keyWidth:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $needExtraLine:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowWidth:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $valueWidth:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$rowWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$needExtraLine:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$keyWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$valueWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 71
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->invoke-ozmzZPI(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$rowWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$needExtraLine:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$keyWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt$OneRow$1;->$valueWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 74
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1, p2, v0}, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt;->access$measure-2z7ARbQ(FFF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
