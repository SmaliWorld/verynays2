.class public final Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;
.super Ljava/lang/Object;
.source "ModifierExt.kt"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gandiva/neumorphic/ModifierExtKt;->neu-nTFIAE4(Landroidx/compose/ui/Modifier;JJFLcom/gandiva/neumorphic/shape/NeuShape;Lcom/gandiva/neumorphic/LightSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gandiva/neumorphic/ModifierExtKt$neu$1",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


# instance fields
.field final synthetic $darkShadowColor:J

.field final synthetic $lightShadowColor:J

.field final synthetic $lightSource:Lcom/gandiva/neumorphic/LightSource;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Lcom/gandiva/neumorphic/shape/NeuShape;


# direct methods
.method constructor <init>(JJFLcom/gandiva/neumorphic/LightSource;Lcom/gandiva/neumorphic/shape/NeuShape;)V
    .locals 0

    iput-wide p1, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$lightShadowColor:J

    iput-wide p3, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$darkShadowColor:J

    iput p5, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$shadowElevation:F

    iput-object p6, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$lightSource:Lcom/gandiva/neumorphic/LightSource;

    iput-object p7, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$shape:Lcom/gandiva/neumorphic/shape/NeuShape;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->all(Landroidx/compose/ui/draw/DrawModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->any(Landroidx/compose/ui/draw/DrawModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/gandiva/neumorphic/NeuStyle;

    .line 67
    iget-wide v2, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$lightShadowColor:J

    .line 68
    iget-wide v4, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$darkShadowColor:J

    .line 69
    iget v6, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$shadowElevation:F

    .line 70
    iget-object v7, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$lightSource:Lcom/gandiva/neumorphic/LightSource;

    const/4 v8, 0x0

    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/gandiva/neumorphic/NeuStyle;-><init>(JJFLcom/gandiva/neumorphic/LightSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iget-object v1, p0, Lcom/gandiva/neumorphic/ModifierExtKt$neu$1;->$shape:Lcom/gandiva/neumorphic/shape/NeuShape;

    invoke-virtual {v1, p1, v0}, Lcom/gandiva/neumorphic/shape/NeuShape;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/gandiva/neumorphic/NeuStyle;)V

    return-void
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;->then(Landroidx/compose/ui/draw/DrawModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
