.class final Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Dot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/DotKt;->Dot-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$color:J

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$text:Ljava/lang/String;

    iput p5, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$$changed:I

    iput p6, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$color:J

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$text:Ljava/lang/String;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/isbank/nextcx/compose/components/DotKt$Dot$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/components/DotKt;->Dot-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
