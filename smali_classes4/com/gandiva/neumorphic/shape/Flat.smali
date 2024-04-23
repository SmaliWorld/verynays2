.class public final Lcom/gandiva/neumorphic/shape/Flat;
.super Lcom/gandiva/neumorphic/shape/NeuShape;
.source "Flat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gandiva/neumorphic/shape/Flat;",
        "Lcom/gandiva/neumorphic/shape/NeuShape;",
        "cornerShape",
        "Lcom/gandiva/neumorphic/shape/CornerShape;",
        "(Lcom/gandiva/neumorphic/shape/CornerShape;)V",
        "getCornerShape",
        "()Lcom/gandiva/neumorphic/shape/CornerShape;",
        "draw",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "style",
        "Lcom/gandiva/neumorphic/NeuStyle;",
        "neumorphic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cornerShape:Lcom/gandiva/neumorphic/shape/CornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gandiva/neumorphic/shape/CornerShape;)V
    .locals 1

    const-string v0, "cornerShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/gandiva/neumorphic/shape/NeuShape;-><init>(Lcom/gandiva/neumorphic/shape/CornerShape;)V

    iput-object p1, p0, Lcom/gandiva/neumorphic/shape/Flat;->cornerShape:Lcom/gandiva/neumorphic/shape/CornerShape;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/NeuStyle;)V
    .locals 1

    const-string v0, "drawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/gandiva/neumorphic/shape/NeuShape;

    invoke-static {p1, v0, p2}, Lcom/gandiva/neumorphic/DrawingExtKt;->drawBackgroundShadows(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/NeuStyle;)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public getCornerShape()Lcom/gandiva/neumorphic/shape/CornerShape;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/gandiva/neumorphic/shape/Flat;->cornerShape:Lcom/gandiva/neumorphic/shape/CornerShape;

    return-object v0
.end method
