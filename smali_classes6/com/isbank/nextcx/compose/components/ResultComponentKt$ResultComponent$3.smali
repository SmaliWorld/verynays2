.class final Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $btn1:Lcom/isbank/nextcx/compose/components/ResultButton;

.field final synthetic $btn2:Lcom/isbank/nextcx/compose/components/ResultButton;

.field final synthetic $iconPadding:F

.field final synthetic $iconResId:Ljava/lang/Integer;

.field final synthetic $tv1:Lcom/isbank/nextcx/compose/components/ResultText;

.field final synthetic $tv2:Lcom/isbank/nextcx/compose/components/ResultText;


# direct methods
.method constructor <init>(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;II)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$iconResId:Ljava/lang/Integer;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$iconPadding:F

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$tv1:Lcom/isbank/nextcx/compose/components/ResultText;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$tv2:Lcom/isbank/nextcx/compose/components/ResultText;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$btn1:Lcom/isbank/nextcx/compose/components/ResultButton;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$btn2:Lcom/isbank/nextcx/compose/components/ResultButton;

    iput p7, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$$changed:I

    iput p8, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$iconResId:Ljava/lang/Integer;

    iget v1, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$iconPadding:F

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$tv1:Lcom/isbank/nextcx/compose/components/ResultText;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$tv2:Lcom/isbank/nextcx/compose/components/ResultText;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$btn1:Lcom/isbank/nextcx/compose/components/ResultButton;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$btn2:Lcom/isbank/nextcx/compose/components/ResultButton;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/isbank/nextcx/compose/components/ResultComponentKt$ResultComponent$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/ResultComponentKt;->ResultComponent-RfXq3Jk(Ljava/lang/Integer;FLcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultText;Lcom/isbank/nextcx/compose/components/ResultButton;Lcom/isbank/nextcx/compose/components/ResultButton;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
