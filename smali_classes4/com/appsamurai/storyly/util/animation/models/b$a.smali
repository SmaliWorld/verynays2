.class public final Lcom/appsamurai/storyly/util/animation/models/b$a;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lcom/appsamurai/storyly/util/animation/models/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/animation/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/util/animation/models/b$a;

.field public static final b:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/util/animation/models/b$a;

    invoke-direct {v0}, Lcom/appsamurai/storyly/util/animation/models/b$a;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/util/animation/models/b$a;->a:Lcom/appsamurai/storyly/util/animation/models/b$a;

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/util/animation/models/b$a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/util/animation/models/b$a;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
