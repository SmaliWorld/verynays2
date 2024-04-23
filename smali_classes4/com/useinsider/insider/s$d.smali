.class Lcom/useinsider/insider/s$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:F


# direct methods
.method constructor <init>(FFIFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/useinsider/insider/s$d;->f:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/useinsider/insider/s$d;->a:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/useinsider/insider/s$d;->b:F

    iput p3, p0, Lcom/useinsider/insider/s$d;->e:I

    iput p4, p0, Lcom/useinsider/insider/s$d;->c:F

    iput p5, p0, Lcom/useinsider/insider/s$d;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$d;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$d;->d:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$d;->e:I

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$d;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$d;->a:F

    return v0
.end method
