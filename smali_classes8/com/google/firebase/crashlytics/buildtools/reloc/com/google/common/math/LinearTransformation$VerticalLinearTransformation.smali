.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VerticalLinearTransformation"
.end annotation


# instance fields
.field inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field final x:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;-><init>()V

    .line 225
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    return-void
.end method

.method constructor <init>(DLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;-><init>()V

    .line 230
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    .line 231
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    return-void
.end method

.method private createInverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 7

    .line 266
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DDLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;)V

    return-object v6
.end method


# virtual methods
.method public inverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->createInverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation;

    :cond_0
    return-object v0
.end method

.method public isHorizontal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public slope()D
    .locals 1

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 262
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LinearTransformation$VerticalLinearTransformation;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "x = %g"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(D)D
    .locals 0

    .line 251
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
