.class public final Lcom/appsamurai/storyly/util/animation/models/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/util/animation/models/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/util/animation/models/b$b;

    invoke-direct {v0}, Lcom/appsamurai/storyly/util/animation/models/b$b;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/util/animation/models/b$b;->a:Lcom/appsamurai/storyly/util/animation/models/b$b;

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
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p3

    move-object v6, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
