.class public Lcom/huawei/location/tiles/utils/zp;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Ljava/lang/Long;

.field private yn:Lcom/huawei/location/tiles/utils/d2;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/huawei/location/tiles/utils/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/tiles/utils/zp;->Vw:Ljava/lang/Long;

    iput-object p2, p0, Lcom/huawei/location/tiles/utils/zp;->yn:Lcom/huawei/location/tiles/utils/d2;

    return-void
.end method


# virtual methods
.method public yn()[Ljava/lang/Long;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/location/tiles/utils/zp;->Vw:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/location/tiles/utils/E5;->yn(J)Lcom/huawei/location/tiles/utils/d2;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/location/tiles/utils/zp;->yn:Lcom/huawei/location/tiles/utils/d2;

    .line 1
    iget-wide v3, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    iget-wide v5, v2, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 2
    iget-wide v7, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 4
    iget-wide v9, v2, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v4, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    sub-double/2addr v11, v6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    rem-double/2addr v2, v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    const/4 v9, 0x0

    if-ltz v8, :cond_4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v4, v6, v2

    const/4 v5, 0x3

    const-wide v10, 0x4056800000000000L    # 90.0

    if-gtz v4, :cond_1

    cmpg-double v4, v2, v10

    if-gez v4, :cond_1

    .line 6
    new-array v2, v5, [D

    fill-array-data v2, :array_0

    goto :goto_1

    :cond_1
    cmpg-double v4, v10, v2

    const-wide v10, 0x4066800000000000L    # 180.0

    if-gtz v4, :cond_2

    cmpg-double v4, v2, v10

    if-gez v4, :cond_2

    new-array v2, v5, [D

    fill-array-data v2, :array_1

    goto :goto_1

    :cond_2
    cmpg-double v4, v10, v2

    if-gtz v4, :cond_3

    const-wide v10, 0x4070e00000000000L    # 270.0

    cmpg-double v2, v2, v10

    if-gez v2, :cond_3

    new-array v2, v5, [D

    fill-array-data v2, :array_2

    goto :goto_1

    :cond_3
    new-array v2, v5, [D

    fill-array-data v2, :array_3

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "TileIdPrediction"

    const-string v3, "illegal degree, return null"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v9, [D

    .line 7
    :goto_1
    array-length v3, v2

    new-array v4, v3, [Lcom/huawei/location/tiles/utils/d2;

    move v5, v9

    :goto_2
    array-length v8, v2

    if-ge v5, v8, :cond_6

    .line 8
    iget-wide v10, v1, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    .line 9
    iget-wide v12, v1, Lcom/huawei/location/tiles/utils/d2;->yn:D

    .line 10
    aget-wide v14, v2, v5

    .line 11
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    const-wide v18, 0x3fefe488a57b266cL    # 0.996647189336

    mul-double v12, v12, v18

    mul-double v20, v12, v12

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    div-double v20, v22, v20

    mul-double v24, v12, v20

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    mul-double v26, v20, v16

    mul-double v28, v26, v26

    sub-double v30, v22, v28

    const-wide v32, 0x424fb41d454cf900L    # 2.723316066819453E11

    mul-double v32, v32, v30

    const-wide v34, 0x42c260252eea6b87L    # 4.0408299984087055E13

    div-double v32, v32, v34

    const-wide/high16 v34, 0x40d0000000000000L    # 16384.0

    div-double v34, v32, v34

    const-wide v36, 0x4065e00000000000L    # 175.0

    mul-double v36, v36, v32

    const-wide/high16 v38, 0x4074000000000000L    # 320.0

    sub-double v38, v38, v36

    mul-double v38, v38, v32

    const-wide/high16 v36, -0x3f78000000000000L    # -768.0

    add-double v38, v38, v36

    mul-double v38, v38, v32

    const-wide/high16 v36, 0x40b0000000000000L    # 4096.0

    add-double v38, v38, v36

    mul-double v34, v34, v38

    add-double v34, v34, v22

    const-wide/high16 v36, 0x4090000000000000L    # 1024.0

    div-double v36, v32, v36

    const-wide v38, 0x4047800000000000L    # 47.0

    mul-double v38, v38, v32

    const-wide v40, 0x4052800000000000L    # 74.0

    sub-double v40, v40, v38

    mul-double v40, v40, v32

    const-wide/high16 v38, -0x3fa0000000000000L    # -128.0

    add-double v40, v40, v38

    mul-double v32, v32, v40

    const-wide/high16 v38, 0x4070000000000000L    # 256.0

    add-double v32, v32, v38

    mul-double v36, v36, v32

    const-wide v32, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v34, v34, v32

    const-wide v32, 0x407f400000000000L    # 500.0

    div-double v32, v32, v34

    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    move-wide/from16 v40, v6

    move-wide/from16 v42, v40

    move-wide/from16 v44, v42

    move-wide/from16 v38, v34

    move-wide/from16 v34, v32

    :goto_3
    sub-double v38, v34, v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->abs(D)D

    move-result-wide v38

    const-wide v46, 0x3d719799812dea11L    # 1.0E-12

    cmpl-double v8, v38, v46

    const-wide/high16 v38, -0x4010000000000000L    # -1.0

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    const-wide/high16 v48, 0x4010000000000000L    # 4.0

    if-lez v8, :cond_5

    mul-double v40, v12, v46

    add-double v40, v40, v34

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v50, v36, v42

    div-double v52, v36, v48

    mul-double v46, v46, v44

    mul-double v46, v46, v44

    add-double v46, v46, v38

    mul-double v46, v46, v40

    const-wide/high16 v38, 0x4018000000000000L    # 6.0

    div-double v38, v36, v38

    mul-double v38, v38, v44

    mul-double v54, v42, v48

    mul-double v54, v54, v42

    const-wide/high16 v56, -0x3ff8000000000000L    # -3.0

    add-double v54, v54, v56

    mul-double v38, v38, v54

    mul-double v48, v48, v44

    mul-double v48, v48, v44

    add-double v48, v48, v56

    mul-double v38, v38, v48

    sub-double v46, v46, v38

    mul-double v52, v52, v46

    add-double v52, v44, v52

    mul-double v50, v50, v52

    add-double v50, v32, v50

    move-wide/from16 v38, v34

    move-wide/from16 v34, v50

    goto :goto_3

    :cond_5
    mul-double v12, v24, v42

    mul-double v32, v20, v40

    mul-double v36, v32, v14

    sub-double v36, v12, v36

    mul-double v24, v24, v40

    mul-double v20, v20, v42

    mul-double v20, v20, v14

    add-double v6, v24, v20

    mul-double v36, v36, v36

    add-double v28, v28, v36

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v24, v10

    mul-double v9, v20, v18

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    mul-double v9, v42, v16

    mul-double/2addr v12, v14

    sub-double v11, v32, v12

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    const-wide v11, 0x3f2b775a84d99473L    # 2.095506665E-4

    mul-double v11, v11, v30

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double v30, v30, v13

    sub-double v13, v48, v30

    const-wide v15, 0x3f6b775a84d99473L    # 0.003352810664

    mul-double/2addr v13, v15

    add-double v13, v13, v48

    mul-double/2addr v11, v13

    sub-double v22, v22, v11

    mul-double v22, v22, v15

    mul-double v22, v22, v26

    mul-double v42, v42, v11

    mul-double v11, v11, v40

    mul-double v46, v46, v44

    mul-double v46, v46, v44

    add-double v46, v46, v38

    mul-double v11, v11, v46

    add-double v44, v44, v11

    mul-double v42, v42, v44

    add-double v34, v34, v42

    mul-double v22, v22, v34

    sub-double v9, v9, v22

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    add-double v10, v24, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    new-instance v9, Lcom/huawei/location/tiles/utils/d2;

    invoke-direct {v9, v6, v7, v10, v11}, Lcom/huawei/location/tiles/utils/d2;-><init>(DD)V

    .line 12
    aput-object v9, v4, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 13
    :cond_6
    new-array v1, v3, [Ljava/lang/Long;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v3, :cond_7

    aget-object v2, v4, v9

    iget-wide v5, v2, Lcom/huawei/location/tiles/utils/d2;->Vw:D

    iget-wide v7, v2, Lcom/huawei/location/tiles/utils/d2;->yn:D

    const/16 v2, 0xf

    invoke-static {v5, v6, v7, v8, v2}, Lcom/huawei/location/activity/model/Vw;->yn(DDI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    return-object v1

    :array_0
    .array-data 8
        0x0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        0x4056800000000000L    # 90.0
        0x4060e00000000000L    # 135.0
        0x4066800000000000L    # 180.0
    .end array-data

    :array_2
    .array-data 8
        0x4066800000000000L    # 180.0
        0x406c200000000000L    # 225.0
        0x4070e00000000000L    # 270.0
    .end array-data

    :array_3
    .array-data 8
        0x4070e00000000000L    # 270.0
        0x4073b00000000000L    # 315.0
        0x4076800000000000L    # 360.0
    .end array-data
.end method
