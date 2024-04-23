.class final Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoResizeText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->AutoResizeText-AM5w_Og(Landroidx/compose/ui/text/AnnotatedString;Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/TextLayoutResult;",
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
.field final synthetic $fontSizeRange:Lcom/isbank/nextcx/compose/components/FontSizeRange;

.field final synthetic $fontSizeValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readyToDraw$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/FontSizeRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/FontSizeRange;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeRange:Lcom/isbank/nextcx/compose/components/FontSizeRange;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$readyToDraw$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->invoke(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$readyToDraw$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->access$AutoResizeText_AM5w_Og$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->access$AutoResizeText_AM5w_Og$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeRange:Lcom/isbank/nextcx/compose/components/FontSizeRange;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/FontSizeRange;->getStep-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    sub-float/2addr p1, v1

    .line 68
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeRange:Lcom/isbank/nextcx/compose/components/FontSizeRange;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/FontSizeRange;->getMin-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeValue$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeRange:Lcom/isbank/nextcx/compose/components/FontSizeRange;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/FontSizeRange;->getMin-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-static {p1, v1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->access$AutoResizeText_AM5w_Og$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 70
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$readyToDraw$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->access$AutoResizeText_AM5w_Og$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$fontSizeValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->access$AutoResizeText_AM5w_Og$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt$AutoResizeText$2$1;->$readyToDraw$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/components/AutoResizeTextKt;->access$AutoResizeText_AM5w_Og$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method
