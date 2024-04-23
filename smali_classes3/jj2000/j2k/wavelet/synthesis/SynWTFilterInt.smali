.class public abstract Ljj2000/j2k/wavelet/synthesis/SynWTFilterInt;
.super Ljj2000/j2k/wavelet/synthesis/SynWTFilter;
.source "SynWTFilterInt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljj2000/j2k/wavelet/synthesis/SynWTFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public synthetize_hpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V
    .locals 13

    .line 275
    move-object v0, p1

    check-cast v0, [I

    move-object v2, v0

    check-cast v2, [I

    move-object/from16 v0, p5

    check-cast v0, [I

    move-object v6, v0

    check-cast v6, [I

    move-object/from16 v0, p9

    check-cast v0, [I

    move-object v10, v0

    check-cast v10, [I

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterInt;->synthetize_hpf([IIII[IIII[III)V

    return-void
.end method

.method public abstract synthetize_hpf([IIII[IIII[III)V
.end method

.method public synthetize_lpf(Ljava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)V
    .locals 13

    .line 169
    move-object v0, p1

    check-cast v0, [I

    move-object v2, v0

    check-cast v2, [I

    move-object/from16 v0, p5

    check-cast v0, [I

    move-object v6, v0

    check-cast v6, [I

    move-object/from16 v0, p9

    check-cast v0, [I

    move-object v10, v0

    check-cast v10, [I

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ljj2000/j2k/wavelet/synthesis/SynWTFilterInt;->synthetize_lpf([IIII[IIII[III)V

    return-void
.end method

.method public abstract synthetize_lpf([IIII[IIII[III)V
.end method
