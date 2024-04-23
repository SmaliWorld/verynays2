.class public Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)V
    .locals 118

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 4
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 5
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 6
    aget v11, p1, v10

    const/4 v12, 0x6

    .line 7
    aget v13, p1, v12

    const/4 v14, 0x7

    .line 8
    aget v15, p1, v14

    const/16 v16, 0x8

    .line 9
    aget v14, p1, v16

    const/16 v17, 0x9

    .line 10
    aget v12, p1, v17

    mul-int/lit8 v10, v1, 0x2

    mul-int/lit8 v8, v3, 0x2

    mul-int/lit8 v6, v5, 0x2

    mul-int/lit8 v4, v7, 0x2

    mul-int/lit8 v2, v9, 0x2

    mul-int/lit8 v0, v11, 0x2

    move/from16 p1, v2

    mul-int/lit8 v2, v13, 0x2

    move/from16 v18, v2

    mul-int/lit8 v2, v15, 0x2

    move/from16 v19, v6

    mul-int/lit8 v6, v11, 0x26

    move/from16 v20, v6

    mul-int/lit8 v6, v13, 0x13

    move/from16 v21, v6

    mul-int/lit8 v6, v15, 0x26

    move/from16 v22, v6

    mul-int/lit8 v6, v14, 0x13

    move/from16 v23, v6

    mul-int/lit8 v6, v12, 0x26

    move/from16 v24, v2

    int-to-long v1, v1

    mul-long/2addr v1, v1

    move-wide/from16 v25, v1

    int-to-long v1, v10

    move v10, v4

    int-to-long v3, v3

    mul-long v27, v1, v3

    move/from16 v29, v6

    int-to-long v5, v5

    mul-long v30, v1, v5

    move-wide/from16 v32, v5

    int-to-long v5, v7

    mul-long v34, v1, v5

    move-wide/from16 v36, v5

    int-to-long v5, v9

    mul-long v38, v1, v5

    move-wide/from16 v40, v5

    int-to-long v5, v11

    mul-long v42, v1, v5

    move-wide/from16 v44, v5

    int-to-long v5, v13

    mul-long v46, v1, v5

    move-wide/from16 v48, v5

    int-to-long v5, v15

    mul-long v50, v1, v5

    int-to-long v13, v14

    mul-long v52, v1, v13

    int-to-long v11, v12

    mul-long/2addr v1, v11

    int-to-long v7, v8

    mul-long/2addr v3, v7

    mul-long v54, v7, v32

    int-to-long v9, v10

    mul-long v56, v7, v9

    mul-long v58, v7, v40

    move-wide/from16 v60, v1

    int-to-long v0, v0

    mul-long v62, v7, v0

    mul-long v64, v7, v48

    move-wide/from16 v66, v3

    move/from16 v15, v24

    int-to-long v2, v15

    mul-long v68, v7, v2

    mul-long v70, v7, v13

    move-wide/from16 v72, v11

    move/from16 v4, v29

    int-to-long v11, v4

    mul-long/2addr v7, v11

    mul-long v74, v32, v32

    move-wide/from16 v76, v7

    move/from16 v4, v19

    int-to-long v7, v4

    mul-long v78, v7, v36

    mul-long v80, v7, v40

    mul-long v82, v7, v44

    mul-long v84, v7, v48

    mul-long v86, v7, v5

    move/from16 v4, v23

    move-wide/from16 v23, v13

    int-to-long v13, v4

    mul-long/2addr v7, v13

    mul-long v32, v32, v11

    mul-long v36, v36, v9

    mul-long v88, v9, v40

    mul-long v90, v9, v0

    mul-long v92, v9, v48

    move-wide/from16 v94, v7

    move/from16 v15, v22

    int-to-long v7, v15

    mul-long v96, v9, v7

    mul-long v98, v9, v13

    mul-long/2addr v9, v11

    mul-long v100, v40, v40

    move/from16 v4, p1

    move-wide/from16 v102, v9

    int-to-long v9, v4

    mul-long v104, v9, v44

    move/from16 v4, v21

    move-wide/from16 v21, v2

    int-to-long v2, v4

    mul-long v106, v9, v2

    mul-long v108, v40, v7

    mul-long/2addr v9, v13

    mul-long v40, v40, v11

    move/from16 v4, v20

    move-wide/from16 v19, v9

    int-to-long v9, v4

    mul-long v9, v9, v44

    mul-long v44, v0, v2

    mul-long v110, v0, v7

    mul-long v112, v0, v13

    mul-long/2addr v0, v11

    mul-long v2, v2, v48

    mul-long v114, v48, v7

    move-wide/from16 v116, v0

    move/from16 v4, v18

    int-to-long v0, v4

    mul-long/2addr v0, v13

    mul-long v48, v48, v11

    mul-long/2addr v5, v7

    mul-long v7, v21, v13

    mul-long v21, v21, v11

    mul-long v13, v13, v23

    mul-long v23, v23, v11

    mul-long v11, v11, v72

    add-long v25, v25, v76

    add-long v25, v25, v94

    add-long v25, v25, v96

    add-long v25, v25, v106

    add-long v25, v25, v9

    add-long v27, v27, v32

    add-long v27, v27, v98

    add-long v27, v27, v108

    add-long v27, v27, v44

    add-long v30, v30, v66

    add-long v30, v30, v102

    add-long v30, v30, v19

    add-long v30, v30, v110

    add-long v30, v30, v2

    add-long v34, v34, v54

    add-long v34, v34, v40

    add-long v34, v34, v112

    add-long v34, v34, v114

    add-long v38, v38, v56

    add-long v38, v38, v74

    add-long v38, v38, v116

    add-long v38, v38, v0

    add-long v38, v38, v5

    add-long v42, v42, v58

    add-long v42, v42, v78

    add-long v42, v42, v48

    add-long v42, v42, v7

    add-long v46, v46, v62

    add-long v46, v46, v80

    add-long v46, v46, v36

    add-long v46, v46, v21

    add-long v46, v46, v13

    add-long v50, v50, v64

    add-long v50, v50, v82

    add-long v50, v50, v88

    add-long v50, v50, v23

    add-long v52, v52, v68

    add-long v52, v52, v84

    add-long v52, v52, v90

    add-long v52, v52, v100

    add-long v52, v52, v11

    add-long v1, v60, v70

    add-long v1, v1, v86

    add-long v1, v1, v92

    add-long v1, v1, v104

    const-wide/32 v3, 0x2000000

    add-long v5, v25, v3

    const/16 v0, 0x1a

    shr-long/2addr v5, v0

    add-long v27, v27, v5

    shl-long/2addr v5, v0

    sub-long v25, v25, v5

    add-long v5, v38, v3

    shr-long/2addr v5, v0

    add-long v42, v42, v5

    shl-long/2addr v5, v0

    sub-long v38, v38, v5

    const-wide/32 v5, 0x1000000

    add-long v7, v27, v5

    const/16 v9, 0x19

    shr-long/2addr v7, v9

    add-long v30, v30, v7

    shl-long/2addr v7, v9

    sub-long v27, v27, v7

    add-long v7, v42, v5

    shr-long/2addr v7, v9

    add-long v46, v46, v7

    shl-long/2addr v7, v9

    sub-long v42, v42, v7

    add-long v7, v30, v3

    shr-long/2addr v7, v0

    add-long v34, v34, v7

    shl-long/2addr v7, v0

    sub-long v7, v30, v7

    add-long v10, v46, v3

    shr-long/2addr v10, v0

    add-long v50, v50, v10

    shl-long/2addr v10, v0

    sub-long v10, v46, v10

    add-long v12, v34, v5

    shr-long/2addr v12, v9

    add-long v38, v38, v12

    shl-long/2addr v12, v9

    sub-long v12, v34, v12

    add-long v14, v50, v5

    shr-long/2addr v14, v9

    add-long v52, v52, v14

    shl-long/2addr v14, v9

    sub-long v14, v50, v14

    add-long v18, v38, v3

    shr-long v18, v18, v0

    move-wide/from16 v20, v10

    add-long v9, v42, v18

    shl-long v18, v18, v0

    sub-long v5, v38, v18

    add-long v18, v52, v3

    shr-long v18, v18, v0

    add-long v1, v1, v18

    shl-long v18, v18, v0

    sub-long v3, v52, v18

    const-wide/32 v18, 0x1000000

    add-long v18, v1, v18

    const/16 v11, 0x19

    shr-long v18, v18, v11

    const-wide/16 v22, 0x13

    mul-long v22, v22, v18

    add-long v25, v25, v22

    shl-long v18, v18, v11

    sub-long v1, v1, v18

    const-wide/32 v18, 0x2000000

    add-long v18, v25, v18

    shr-long v18, v18, v0

    move-wide/from16 v22, v1

    add-long v1, v27, v18

    shl-long v18, v18, v0

    move-wide/from16 v27, v3

    sub-long v3, v25, v18

    long-to-int v0, v3

    const/4 v3, 0x0

    .line 143
    aput v0, p0, v3

    long-to-int v0, v1

    const/4 v1, 0x1

    .line 144
    aput v0, p0, v1

    long-to-int v0, v7

    const/4 v1, 0x2

    .line 145
    aput v0, p0, v1

    long-to-int v0, v12

    const/4 v1, 0x3

    .line 146
    aput v0, p0, v1

    long-to-int v0, v5

    const/4 v1, 0x4

    .line 147
    aput v0, p0, v1

    long-to-int v0, v9

    const/4 v1, 0x5

    .line 148
    aput v0, p0, v1

    move-wide/from16 v0, v20

    long-to-int v0, v0

    const/4 v1, 0x6

    .line 149
    aput v0, p0, v1

    long-to-int v0, v14

    const/4 v1, 0x7

    .line 150
    aput v0, p0, v1

    move-wide/from16 v0, v27

    long-to-int v0, v0

    .line 151
    aput v0, p0, v16

    move-wide/from16 v1, v22

    long-to-int v0, v1

    .line 152
    aput v0, p0, v17

    return-void
.end method
