.class public final Lcom/appsamurai/storyly/util/animation/a;
.super Ljava/lang/Object;
.source "Confetti.kt"


# instance fields
.field public a:Lcom/appsamurai/storyly/util/animation/models/d;

.field public final b:Lcom/appsamurai/storyly/util/animation/models/b;

.field public c:J

.field public final d:Z

.field public e:Lcom/appsamurai/storyly/util/animation/models/d;

.field public f:Lcom/appsamurai/storyly/util/animation/models/d;

.field public final g:Z

.field public final h:F

.field public final i:F

.field public j:F

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/animation/models/d;ILcom/appsamurai/storyly/util/animation/models/c;Lcom/appsamurai/storyly/util/animation/models/b;JZLcom/appsamurai/storyly/util/animation/models/d;Lcom/appsamurai/storyly/util/animation/models/d;ZZF)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/a;->a:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/util/animation/a;->b:Lcom/appsamurai/storyly/util/animation/models/b;

    .line 6
    iput-wide p5, p0, Lcom/appsamurai/storyly/util/animation/a;->c:J

    .line 7
    iput-boolean p7, p0, Lcom/appsamurai/storyly/util/animation/a;->d:Z

    .line 8
    iput-object p8, p0, Lcom/appsamurai/storyly/util/animation/a;->e:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 9
    iput-object p9, p0, Lcom/appsamurai/storyly/util/animation/a;->f:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 11
    iput-boolean p11, p0, Lcom/appsamurai/storyly/util/animation/a;->g:Z

    .line 12
    iput p12, p0, Lcom/appsamurai/storyly/util/animation/a;->h:F

    .line 15
    invoke-virtual {p3}, Lcom/appsamurai/storyly/util/animation/models/c;->a()F

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/util/animation/a;->i:F

    .line 16
    invoke-virtual {p3}, Lcom/appsamurai/storyly/util/animation/models/c;->b()F

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/util/animation/a;->j:F

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/a;->k:Landroid/graphics/Paint;

    .line 21
    iget p3, p0, Lcom/appsamurai/storyly/util/animation/a;->j:F

    iput p3, p0, Lcom/appsamurai/storyly/util/animation/a;->n:F

    const/high16 p3, 0x42700000    # 60.0f

    .line 24
    iput p3, p0, Lcom/appsamurai/storyly/util/animation/a;->o:F

    const/16 p3, 0xff

    .line 26
    iput p3, p0, Lcom/appsamurai/storyly/util/animation/a;->p:I

    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const p4, 0x3e947ae1    # 0.29f

    mul-float/2addr p3, p4

    const/4 p4, 0x3

    int-to-float p4, p4

    mul-float/2addr p4, p3

    if-eqz p10, :cond_0

    .line 32
    sget-object p5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {p5}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result p5

    mul-float/2addr p4, p5

    add-float/2addr p4, p3

    iput p4, p0, Lcom/appsamurai/storyly/util/animation/a;->l:F

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
