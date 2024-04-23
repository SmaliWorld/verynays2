.class public Ljj2000/j2k/wavelet/analysis/SubbandAn;
.super Ljj2000/j2k/wavelet/Subband;
.source "SubbandAn.java"


# instance fields
.field public hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

.field public l2Norm:F

.field public parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field public stepWMSE:F

.field public subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field public subb_HL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field public subb_LH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field public subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

.field public vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljj2000/j2k/wavelet/Subband;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    iput v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    return-void
.end method

.method public constructor <init>(IIIII[Ljj2000/j2k/wavelet/WaveletFilter;[Ljj2000/j2k/wavelet/WaveletFilter;)V
    .locals 0

    .line 153
    invoke-direct/range {p0 .. p7}, Ljj2000/j2k/wavelet/Subband;-><init>(IIIII[Ljj2000/j2k/wavelet/WaveletFilter;[Ljj2000/j2k/wavelet/WaveletFilter;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    const/high16 p1, -0x40800000    # -1.0f

    .line 97
    iput p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    .line 155
    invoke-direct {p0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->calcL2Norms()V

    return-void
.end method

.method private assignL2Norm(F)V
    .locals 4

    .line 333
    iget v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const-string v2, "You have found a bug in JJ2000!"

    if-gez v0, :cond_6

    .line 335
    iget-boolean v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    .line 338
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->assignL2Norm(F)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_1

    .line 340
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->assignL2Norm(F)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_2

    .line 342
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->assignL2Norm(F)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v3, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_3

    .line 344
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->assignL2Norm(F)V

    .line 346
    iget-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget p1, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 347
    iput v1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    goto :goto_0

    .line 352
    :cond_3
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_4
    iput p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    :cond_5
    :goto_0
    return-void

    .line 361
    :cond_6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calcBasisWaveForms([[F)V
    .locals 7

    .line 271
    iget v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const-string v2, "You have found a bug in JJ2000!"

    if-gez v0, :cond_5

    .line 273
    iget-boolean v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v5, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v5, v5, v1

    const/4 v6, 0x0

    if-gez v5, :cond_0

    .line 276
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->calcBasisWaveForms([[F)V

    .line 277
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getLPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v4

    .line 279
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getLPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v3

    goto/16 :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v5, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_1

    .line 282
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->calcBasisWaveForms([[F)V

    .line 283
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getHPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v4

    .line 285
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getLPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v5, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    .line 288
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->calcBasisWaveForms([[F)V

    .line 289
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getLPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v4

    .line 291
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getHPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iget v5, v0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_3

    .line 294
    invoke-direct {v0, p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->calcBasisWaveForms([[F)V

    .line 295
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getHPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v4

    .line 297
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1, v6}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;->getHPSynWaveForm([F[F)[F

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_0

    .line 302
    :cond_3
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_4
    new-array v0, v3, [F

    aput-object v0, p1, v4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    aput v1, v0, v4

    .line 309
    new-array v0, v3, [F

    aput-object v0, p1, v3

    .line 310
    aput v1, v0, v4

    :goto_0
    return-void

    .line 316
    :cond_5
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calcL2Norms()V
    .locals 10

    const/4 v0, 0x2

    .line 372
    new-array v0, v0, [[F

    .line 378
    :goto_0
    iget v1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->l2Norm:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 379
    invoke-direct {p0, v0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->calcBasisWaveForms([[F)V

    const/4 v1, 0x0

    .line 383
    aget-object v2, v0, v1

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    if-ltz v2, :cond_0

    .line 384
    aget-object v8, v0, v1

    aget v8, v8, v2

    mul-float/2addr v8, v8

    float-to-double v8, v8

    add-double/2addr v6, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 386
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 389
    aget-object v6, v0, v3

    array-length v6, v6

    sub-int/2addr v6, v3

    :goto_2
    if-ltz v6, :cond_1

    .line 390
    aget-object v7, v0, v3

    aget v7, v7, v6

    mul-float/2addr v7, v7

    float-to-double v7, v7

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 392
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v2, v4

    const/4 v4, 0x0

    .line 394
    aput-object v4, v0, v1

    .line 395
    aput-object v4, v0, v3

    .line 397
    invoke-direct {p0, v2}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->assignL2Norm(F)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getHH()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 202
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    return-object v0
.end method

.method public getHL()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 184
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    return-object v0
.end method

.method public getHorWFilter()Ljj2000/j2k/wavelet/WaveletFilter;
    .locals 1

    .line 408
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    return-object v0
.end method

.method public getLH()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 193
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    return-object v0
.end method

.method public getLL()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 175
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    return-object v0
.end method

.method public getParent()Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 166
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    return-object v0
.end method

.method public getVerWFilter()Ljj2000/j2k/wavelet/WaveletFilter;
    .locals 1

    .line 418
    iget-object v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    return-object v0
.end method

.method protected split(Ljj2000/j2k/wavelet/WaveletFilter;Ljj2000/j2k/wavelet/WaveletFilter;)Ljj2000/j2k/wavelet/Subband;
    .locals 1

    .line 225
    iget-boolean v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->isNode:Z

    .line 231
    check-cast p1, Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->hFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 232
    check-cast p2, Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    iput-object p2, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->vFilter:Ljj2000/j2k/wavelet/analysis/AnWTFilter;

    .line 235
    new-instance p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 236
    new-instance p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 237
    new-instance p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 238
    new-instance p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;

    invoke-direct {p1}, Ljj2000/j2k/wavelet/analysis/SubbandAn;-><init>()V

    iput-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 241
    iget-object p2, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iput-object p0, p2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 242
    iget-object p2, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_HL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iput-object p0, p2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 243
    iget-object p2, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LH:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    iput-object p0, p2, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 244
    iput-object p0, p1, Ljj2000/j2k/wavelet/analysis/SubbandAn;->parent:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    .line 247
    invoke-virtual {p0}, Ljj2000/j2k/wavelet/analysis/SubbandAn;->initChilds()V

    .line 250
    iget-object p1, p0, Ljj2000/j2k/wavelet/analysis/SubbandAn;->subb_LL:Ljj2000/j2k/wavelet/analysis/SubbandAn;

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
