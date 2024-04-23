.class public abstract Ljj2000/j2k/wavelet/analysis/AnWTFilterFloat;
.super Ljj2000/j2k/wavelet/analysis/AnWTFilter;
.source "AnWTFilterFloat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljj2000/j2k/wavelet/analysis/AnWTFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze_hpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V
    .locals 12

    .line 254
    move-object v0, p1

    check-cast v0, [F

    move-object v2, v0

    check-cast v2, [F

    move-object/from16 v0, p5

    check-cast v0, [F

    move-object v6, v0

    check-cast v6, [F

    move-object/from16 v0, p8

    check-cast v0, [F

    move-object v9, v0

    check-cast v9, [F

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloat;->analyze_hpf([FIII[FII[FII)V

    return-void
.end method

.method public abstract analyze_hpf([FIII[FII[FII)V
.end method

.method public analyze_lpf(Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;II)V
    .locals 12

    .line 160
    move-object v0, p1

    check-cast v0, [F

    move-object v2, v0

    check-cast v2, [F

    move-object/from16 v0, p5

    check-cast v0, [F

    move-object v6, v0

    check-cast v6, [F

    move-object/from16 v0, p8

    check-cast v0, [F

    move-object v9, v0

    check-cast v9, [F

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ljj2000/j2k/wavelet/analysis/AnWTFilterFloat;->analyze_lpf([FIII[FII[FII)V

    return-void
.end method

.method public abstract analyze_lpf([FIII[FII[FII)V
.end method

.method public getDataType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
