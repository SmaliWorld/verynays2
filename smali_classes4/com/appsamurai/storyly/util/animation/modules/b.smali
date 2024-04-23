.class public final Lcom/appsamurai/storyly/util/animation/modules/b;
.super Ljava/lang/Object;
.source "VelocityModule.kt"


# instance fields
.field public final a:Ljava/util/Random;

.field public b:D

.field public c:Ljava/lang/Double;

.field public d:F

.field public e:Ljava/lang/Float;

.field public f:F


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/modules/b;->a:Ljava/util/Random;

    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    iput p1, p0, Lcom/appsamurai/storyly/util/animation/modules/b;->f:F

    return-void
.end method
