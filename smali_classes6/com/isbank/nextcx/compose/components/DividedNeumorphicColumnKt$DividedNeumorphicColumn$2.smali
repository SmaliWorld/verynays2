.class final Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DividedNeumorphicColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;->DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $evenBackgroundColor:J

.field final synthetic $itemContent:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $oddBackgroundColor:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;JJ",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$items:Ljava/util/List;

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$oddBackgroundColor:J

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$evenBackgroundColor:J

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$itemContent:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$$changed:I

    iput p9, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$items:Ljava/util/List;

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$oddBackgroundColor:J

    iget-wide v4, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$evenBackgroundColor:J

    iget-object v6, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$itemContent:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt$DividedNeumorphicColumn$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/DividedNeumorphicColumnKt;->DividedNeumorphicColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
