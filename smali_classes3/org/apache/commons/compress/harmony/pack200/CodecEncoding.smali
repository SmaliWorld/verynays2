.class public Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;
.super Ljava/lang/Object;
.source "CodecEncoding.java"


# static fields
.field private static final canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field private static canonicalCodecsToSpecifiers:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 120

    .line 35
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v1, 0x1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v3, v1, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v6, v1, v2, v1, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v9, v8, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v10, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v10, v8, v2, v5, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v11, v8, v2, v1, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v12, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v14, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v14, v13, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v15, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v15, v13, v2, v5, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v8, v13, v2, v1, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v13, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v5, 0x4

    invoke-direct {v13, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    move-object/from16 v17, v13

    new-instance v13, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v13, v5, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    move-object/from16 v18, v13

    new-instance v13, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v13, v5, v2, v8, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v8, v5, v2, v1, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v1, 0x5

    invoke-direct {v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    move-object/from16 v21, v2

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-direct {v2, v1, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-direct {v8, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v2, 0x10

    invoke-direct {v5, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    move-object/from16 v25, v5

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-direct {v5, v1, v2, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v27, v5

    const/4 v5, 0x2

    invoke-direct {v8, v1, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x20

    invoke-direct {v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    move-object/from16 v28, v2

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v29, v8

    const/4 v8, 0x1

    invoke-direct {v2, v1, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v30, v2

    const/4 v2, 0x2

    invoke-direct {v8, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v2, 0x40

    invoke-direct {v5, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    move-object/from16 v31, v5

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v32, v8

    const/4 v8, 0x1

    invoke-direct {v5, v1, v2, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v33, v5

    const/4 v5, 0x2

    invoke-direct {v8, v1, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v5, 0x80

    invoke-direct {v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    move-object/from16 v34, v2

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v35, v8

    const/4 v8, 0x1

    invoke-direct {v2, v1, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v36, v2

    const/4 v2, 0x2

    invoke-direct {v8, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v38, v8

    move-object/from16 v39, v13

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x4

    invoke-direct {v5, v1, v13, v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v8, v1, v13, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    move-object/from16 v40, v8

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v41, v5

    const/4 v5, 0x2

    invoke-direct {v8, v1, v13, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v13, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v42, v8

    const/4 v5, 0x0

    const/16 v8, 0x10

    invoke-direct {v13, v1, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v1, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    move-object/from16 v43, v5

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v44, v13

    const/4 v13, 0x2

    invoke-direct {v5, v1, v8, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v45, v5

    const/16 v5, 0x20

    const/4 v13, 0x0

    invoke-direct {v8, v1, v5, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v13, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v13, v1, v5, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    move-object/from16 v46, v13

    new-instance v13, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v47, v8

    const/4 v8, 0x2

    invoke-direct {v13, v1, v5, v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v48, v13

    const/4 v8, 0x0

    const/16 v13, 0x40

    invoke-direct {v5, v1, v13, v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v8, v1, v13, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    move-object/from16 v49, v8

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v50, v5

    const/4 v5, 0x2

    invoke-direct {v8, v1, v13, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v13, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v51, v8

    const/4 v5, 0x0

    const/16 v8, 0x80

    invoke-direct {v13, v1, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v1, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    move-object/from16 v52, v5

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v53, v13

    const/4 v13, 0x2

    invoke-direct {v5, v1, v8, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v8, 0xc0

    invoke-direct {v2, v13, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v8, 0xe0

    invoke-direct {v1, v13, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v56, v1

    const/16 v1, 0xf0

    invoke-direct {v8, v13, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v58, v8

    const/16 v8, 0xf8

    invoke-direct {v1, v13, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v60, v1

    const/16 v1, 0xfc

    invoke-direct {v8, v13, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v62, v8

    const/16 v8, 0x8

    move-object/from16 v63, v2

    move-object/from16 v64, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v66, v1

    move-object/from16 v65, v5

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v67, v5

    move-object/from16 v68, v8

    const/4 v5, 0x0

    const/16 v8, 0x20

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v70, v1

    move-object/from16 v69, v5

    const/16 v1, 0x40

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v71, v5

    move-object/from16 v72, v8

    const/4 v5, 0x0

    const/16 v8, 0x80

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v74, v1

    move-object/from16 v73, v5

    const/16 v1, 0xc0

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v75, v5

    move-object/from16 v76, v8

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v78, v1

    move-object/from16 v77, v5

    const/16 v1, 0xf0

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v79, v5

    move-object/from16 v80, v8

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v8, 0xc0

    const/4 v13, 0x3

    invoke-direct {v2, v13, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v81, v2

    const/16 v2, 0xe0

    invoke-direct {v8, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v82, v8

    const/16 v8, 0xf0

    invoke-direct {v2, v13, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v83, v2

    const/16 v2, 0xf8

    invoke-direct {v8, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v84, v8

    const/16 v8, 0xfc

    invoke-direct {v2, v13, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v87, v1

    move-object/from16 v85, v2

    move-object/from16 v86, v5

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v88, v5

    move-object/from16 v89, v8

    const/4 v5, 0x0

    const/16 v8, 0x10

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v91, v1

    move-object/from16 v90, v5

    const/16 v1, 0x20

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v92, v5

    move-object/from16 v93, v8

    const/4 v5, 0x0

    const/16 v8, 0x40

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v95, v1

    move-object/from16 v94, v5

    const/16 v1, 0x80

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v96, v5

    move-object/from16 v97, v8

    const/4 v5, 0x0

    const/16 v8, 0xc0

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v99, v1

    move-object/from16 v98, v5

    const/16 v1, 0xe0

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v100, v5

    move-object/from16 v101, v8

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v103, v1

    move-object/from16 v102, v5

    const/16 v1, 0xf8

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v1, 0xc0

    const/4 v13, 0x4

    invoke-direct {v2, v13, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v24, v2

    const/16 v2, 0xe0

    invoke-direct {v1, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v104, v1

    const/16 v1, 0xf0

    invoke-direct {v2, v13, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v105, v2

    const/16 v2, 0xf8

    invoke-direct {v1, v13, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v106, v1

    const/16 v1, 0xfc

    invoke-direct {v2, v13, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v61, v2

    move-object/from16 v16, v5

    move-object/from16 v20, v8

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v107, v1

    move-object/from16 v108, v5

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v110, v5

    move-object/from16 v109, v8

    const/4 v5, 0x0

    const/16 v8, 0x20

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v111, v1

    move-object/from16 v112, v5

    const/16 v1, 0x40

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v114, v5

    move-object/from16 v37, v8

    const/4 v5, 0x0

    const/16 v8, 0x80

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v54, v1

    move-object/from16 v115, v5

    const/16 v1, 0xc0

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v116, v5

    move-object/from16 v55, v8

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v57, v1

    move-object/from16 v117, v5

    const/16 v1, 0xf0

    const/4 v5, 0x0

    invoke-direct {v8, v13, v1, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v1, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object/from16 v118, v5

    move-object/from16 v59, v8

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-direct {v1, v13, v8, v5, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v5, v13, v8, v2, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v8, 0x74

    new-array v8, v8, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v119, 0x0

    const/16 v113, 0x0

    aput-object v119, v8, v113

    aput-object v0, v8, v2

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    aput-object v6, v8, v13

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v9, v8, v0

    const/4 v0, 0x7

    aput-object v10, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    const/16 v0, 0x9

    aput-object v12, v8, v0

    const/16 v0, 0xa

    aput-object v14, v8, v0

    const/16 v0, 0xb

    aput-object v15, v8, v0

    const/16 v0, 0xc

    aput-object v19, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v18, v8, v0

    const/16 v0, 0xf

    aput-object v39, v8, v0

    const/16 v0, 0x10

    aput-object v22, v8, v0

    const/16 v0, 0x11

    aput-object v21, v8, v0

    const/16 v0, 0x12

    aput-object v23, v8, v0

    const/16 v0, 0x13

    aput-object v26, v8, v0

    const/16 v0, 0x14

    aput-object v25, v8, v0

    const/16 v0, 0x15

    aput-object v27, v8, v0

    const/16 v0, 0x16

    aput-object v29, v8, v0

    const/16 v0, 0x17

    aput-object v28, v8, v0

    const/16 v0, 0x18

    aput-object v30, v8, v0

    const/16 v0, 0x19

    aput-object v32, v8, v0

    const/16 v0, 0x1a

    aput-object v31, v8, v0

    const/16 v0, 0x1b

    aput-object v33, v8, v0

    const/16 v0, 0x1c

    aput-object v35, v8, v0

    const/16 v0, 0x1d

    aput-object v34, v8, v0

    const/16 v0, 0x1e

    aput-object v36, v8, v0

    const/16 v0, 0x1f

    aput-object v38, v8, v0

    const/16 v0, 0x20

    aput-object v41, v8, v0

    const/16 v0, 0x21

    aput-object v40, v8, v0

    const/16 v0, 0x22

    aput-object v42, v8, v0

    const/16 v0, 0x23

    aput-object v44, v8, v0

    const/16 v0, 0x24

    aput-object v43, v8, v0

    const/16 v0, 0x25

    aput-object v45, v8, v0

    const/16 v0, 0x26

    aput-object v47, v8, v0

    const/16 v0, 0x27

    aput-object v46, v8, v0

    const/16 v0, 0x28

    aput-object v48, v8, v0

    const/16 v0, 0x29

    aput-object v50, v8, v0

    const/16 v0, 0x2a

    aput-object v49, v8, v0

    const/16 v0, 0x2b

    aput-object v51, v8, v0

    const/16 v0, 0x2c

    aput-object v53, v8, v0

    const/16 v0, 0x2d

    aput-object v52, v8, v0

    const/16 v0, 0x2e

    aput-object v64, v8, v0

    const/16 v0, 0x2f

    aput-object v63, v8, v0

    const/16 v0, 0x30

    aput-object v56, v8, v0

    const/16 v0, 0x31

    aput-object v58, v8, v0

    const/16 v0, 0x32

    aput-object v60, v8, v0

    const/16 v0, 0x33

    aput-object v62, v8, v0

    const/16 v0, 0x34

    aput-object v66, v8, v0

    const/16 v0, 0x35

    aput-object v65, v8, v0

    const/16 v0, 0x36

    aput-object v68, v8, v0

    const/16 v0, 0x37

    aput-object v67, v8, v0

    const/16 v0, 0x38

    aput-object v70, v8, v0

    const/16 v0, 0x39

    aput-object v69, v8, v0

    const/16 v0, 0x3a

    aput-object v72, v8, v0

    const/16 v0, 0x3b

    aput-object v71, v8, v0

    const/16 v0, 0x3c

    aput-object v74, v8, v0

    const/16 v0, 0x3d

    aput-object v73, v8, v0

    const/16 v0, 0x3e

    aput-object v76, v8, v0

    const/16 v0, 0x3f

    aput-object v75, v8, v0

    const/16 v0, 0x40

    aput-object v78, v8, v0

    const/16 v0, 0x41

    aput-object v77, v8, v0

    const/16 v0, 0x42

    aput-object v80, v8, v0

    const/16 v0, 0x43

    aput-object v79, v8, v0

    const/16 v0, 0x44

    aput-object v87, v8, v0

    const/16 v0, 0x45

    aput-object v86, v8, v0

    const/16 v0, 0x46

    aput-object v81, v8, v0

    const/16 v0, 0x47

    aput-object v82, v8, v0

    const/16 v0, 0x48

    aput-object v83, v8, v0

    const/16 v0, 0x49

    aput-object v84, v8, v0

    const/16 v0, 0x4a

    aput-object v85, v8, v0

    const/16 v0, 0x4b

    aput-object v89, v8, v0

    const/16 v0, 0x4c

    aput-object v88, v8, v0

    const/16 v0, 0x4d

    aput-object v91, v8, v0

    const/16 v0, 0x4e

    aput-object v90, v8, v0

    const/16 v0, 0x4f

    aput-object v93, v8, v0

    const/16 v0, 0x50

    aput-object v92, v8, v0

    const/16 v0, 0x51

    aput-object v95, v8, v0

    const/16 v0, 0x52

    aput-object v94, v8, v0

    const/16 v0, 0x53

    aput-object v97, v8, v0

    const/16 v0, 0x54

    aput-object v96, v8, v0

    const/16 v0, 0x55

    aput-object v99, v8, v0

    const/16 v0, 0x56

    aput-object v98, v8, v0

    const/16 v0, 0x57

    aput-object v101, v8, v0

    const/16 v0, 0x58

    aput-object v100, v8, v0

    const/16 v0, 0x59

    aput-object v103, v8, v0

    const/16 v0, 0x5a

    aput-object v102, v8, v0

    const/16 v0, 0x5b

    aput-object v20, v8, v0

    const/16 v0, 0x5c

    aput-object v16, v8, v0

    const/16 v0, 0x5d

    aput-object v24, v8, v0

    const/16 v0, 0x5e

    aput-object v104, v8, v0

    const/16 v0, 0x5f

    aput-object v105, v8, v0

    const/16 v0, 0x60

    aput-object v106, v8, v0

    const/16 v0, 0x61

    aput-object v61, v8, v0

    const/16 v0, 0x62

    aput-object v107, v8, v0

    const/16 v0, 0x63

    aput-object v108, v8, v0

    const/16 v0, 0x64

    aput-object v109, v8, v0

    const/16 v0, 0x65

    aput-object v110, v8, v0

    const/16 v0, 0x66

    aput-object v111, v8, v0

    const/16 v0, 0x67

    aput-object v112, v8, v0

    const/16 v0, 0x68

    aput-object v37, v8, v0

    const/16 v0, 0x69

    aput-object v114, v8, v0

    const/16 v0, 0x6a

    aput-object v54, v8, v0

    const/16 v0, 0x6b

    aput-object v115, v8, v0

    const/16 v0, 0x6c

    aput-object v55, v8, v0

    const/16 v0, 0x6d

    aput-object v116, v8, v0

    const/16 v0, 0x6e

    aput-object v57, v8, v0

    const/16 v0, 0x6f

    aput-object v117, v8, v0

    const/16 v0, 0x70

    aput-object v59, v8, v0

    const/16 v0, 0x71

    aput-object v118, v8, v0

    const/16 v0, 0x72

    aput-object v1, v8, v0

    const/16 v0, 0x73

    aput-object v5, v8, v0

    sput-object v8, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    .line 301
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 90
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v1, v0

    const/16 v2, 0x74

    if-ne v1, v2, :cond_18

    if-ltz p0, :cond_17

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/16 v1, 0x73

    if-gt p0, v1, :cond_1

    .line 100
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p0, v2, :cond_4

    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    .line 104
    const-string p2, "End of buffer read whilst trying to decode codec"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_3

    and-int/lit8 v3, p0, 0x1

    shr-int/lit8 v4, p0, 0x1

    and-int/2addr v4, v0

    shr-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v1

    .line 112
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v2, :cond_2

    add-int/2addr p1, v1

    .line 118
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {p2, p0, p1, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-object p2

    .line 114
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v2, 0x75

    const/4 v3, 0x0

    if-lt p0, v2, :cond_d

    const/16 v4, 0x8c

    if-gt p0, v4, :cond_d

    sub-int/2addr p0, v2

    and-int/lit8 v2, p0, 0x3

    shr-int/lit8 v4, p0, 0x2

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    shr-int/lit8 v5, p0, 0x3

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_6

    move v5, v1

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_7

    move v3, v1

    :cond_7
    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    goto :goto_2

    .line 129
    :cond_8
    new-instance p0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p1, "ADef and BDef should never both be true"

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 131
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_a
    add-int/2addr v0, v1

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    int-to-double v1, v2

    .line 132
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p0, v1

    mul-int/2addr v0, p0

    if-eqz v5, :cond_b

    move-object p0, p2

    goto :goto_3

    .line 137
    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p0

    :goto_3
    if-eqz v3, :cond_c

    goto :goto_4

    .line 142
    :cond_c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    :try_start_0
    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;-><init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 142
    throw p0

    :cond_d
    const/16 v0, 0x8d

    if-lt p0, v0, :cond_16

    const/16 v2, 0xbc

    if-gt p0, v2, :cond_16

    sub-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    shr-int/lit8 v2, p0, 0x1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    move v2, v3

    :goto_6
    shr-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_10

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    const/16 v3, 0xc

    .line 155
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 156
    aget p0, v3, p0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_11

    move-object v0, p2

    goto :goto_8

    .line 161
    :cond_11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    :goto_8
    if-eqz v2, :cond_12

    goto :goto_9

    .line 162
    :cond_12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p2

    .line 168
    :goto_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {p1, v0, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object p1

    :cond_13
    if-eqz v0, :cond_14

    move-object p0, p2

    goto :goto_a

    .line 170
    :cond_14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p0

    .line 171
    :goto_a
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    if-eqz v2, :cond_15

    goto :goto_b

    .line 172
    :cond_15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p2

    .line 173
    :goto_b
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {p1, p0, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object p1

    .line 147
    :cond_16
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid codec encoding byte ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") found"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoding cannot be less than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_18
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Canonical encodings have been incorrectly modified"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I
    .locals 9

    .line 182
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    move v2, v1

    .line 184
    :goto_0
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 185
    aget-object v3, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    .line 190
    :cond_1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    .line 193
    :cond_2
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 195
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 196
    new-array p1, v2, [I

    const/16 v0, 0x74

    .line 197
    aput v0, p1, v1

    .line 198
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v1

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    aput v0, p1, v4

    .line 199
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result p0

    sub-int/2addr p0, v4

    aput p0, p1, v3

    return-object p1

    .line 202
    :cond_3
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    const/16 v5, 0x100

    if-eqz v0, :cond_10

    .line 203
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 204
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getK()I

    move-result v0

    if-gt v0, v5, :cond_4

    sub-int/2addr v0, v4

    move v5, v1

    goto :goto_1

    :cond_4
    const/16 v6, 0x1000

    if-gt v0, v6, :cond_5

    .line 212
    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v4

    move v5, v4

    goto :goto_1

    :cond_5
    const/high16 v7, 0x10000

    if-gt v0, v7, :cond_6

    .line 215
    div-int/2addr v0, v5

    sub-int/2addr v0, v4

    move v5, v3

    goto :goto_1

    .line 218
    :cond_6
    div-int/2addr v0, v6

    sub-int/2addr v0, v4

    move v5, v2

    .line 220
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v6

    .line 221
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object p0

    .line 223
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    add-int/lit8 v5, v5, 0x75

    if-ne v0, v2, :cond_9

    move v8, v1

    goto :goto_3

    :cond_9
    const/4 v8, 0x4

    :goto_3
    add-int/2addr v5, v8

    mul-int/lit8 v8, v7, 0x8

    add-int/2addr v5, v8

    if-ne v7, v4, :cond_a

    .line 229
    new-array v6, v1, [I

    goto :goto_4

    :cond_a
    invoke-static {v6, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v6

    :goto_4
    if-ne v7, v3, :cond_b

    .line 230
    new-array p0, v1, [I

    goto :goto_5

    :cond_b
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p0

    :goto_5
    if-ne v0, v2, :cond_c

    move p1, v1

    goto :goto_6

    :cond_c
    move p1, v4

    :goto_6
    add-int/2addr p1, v4

    .line 231
    array-length v7, v6

    add-int/2addr p1, v7

    array-length v7, p0

    add-int/2addr p1, v7

    new-array p1, p1, [I

    .line 232
    aput v5, p1, v1

    if-eq v0, v2, :cond_d

    .line 235
    aput v0, p1, v4

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    move v0, v1

    .line 238
    :goto_8
    array-length v2, v6

    if-ge v0, v2, :cond_e

    .line 239
    aget v2, v6, v0

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 242
    :cond_e
    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_f

    .line 243
    aget v0, p0, v1

    aput v0, p1, v3

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-object p1

    .line 248
    :cond_10
    instance-of v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v0, :cond_19

    .line 249
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 250
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v3

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 256
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    move-result-object p0

    if-eqz p0, :cond_12

    .line 258
    array-length p0, p0

    .line 259
    sget-object p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-ne v0, p0, :cond_11

    move p0, v4

    goto :goto_a

    .line 261
    :cond_11
    instance-of p0, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz p0, :cond_12

    .line 262
    move-object p0, v0

    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 263
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v8

    if-nez v8, :cond_12

    const/16 v8, 0xb

    .line 264
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 265
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result p0

    sub-int/2addr v5, p0

    .line 266
    invoke-static {v8, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    const/4 v5, -0x1

    if-eq p0, v5, :cond_12

    goto :goto_a

    :cond_12
    move p0, v1

    :goto_a
    add-int/lit16 v5, v6, 0x8d

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v5, v8

    mul-int/lit8 v8, p0, 0x4

    add-int/2addr v5, v8

    if-ne v6, v4, :cond_13

    .line 275
    new-array v2, v1, [I

    goto :goto_b

    :cond_13
    invoke-static {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v2

    :goto_b
    if-eqz p0, :cond_14

    .line 276
    new-array p0, v1, [I

    goto :goto_c

    :cond_14
    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p0

    :goto_c
    if-ne v7, v4, :cond_15

    .line 277
    new-array p1, v1, [I

    goto :goto_d

    :cond_15
    :try_start_0
    invoke-static {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :goto_d
    array-length v0, v2

    add-int/2addr v0, v4

    array-length v3, p1

    add-int/2addr v0, v3

    array-length v3, p0

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 280
    aput v5, v0, v1

    move v3, v1

    move v5, v4

    .line 282
    :goto_e
    array-length v6, v2

    if-ge v3, v6, :cond_16

    .line 283
    aget v6, v2, v3

    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    move v2, v1

    .line 286
    :goto_f
    array-length v3, p0

    if-ge v2, v3, :cond_17

    .line 287
    aget v3, p0, v2

    aput v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 290
    :cond_17
    :goto_10
    array-length p0, p1

    if-ge v1, p0, :cond_18

    .line 291
    aget p0, p1, v1

    aput p0, v0, v5

    add-int/2addr v5, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    return-object v0

    :catchall_0
    move-exception p0

    .line 277
    throw p0

    :cond_19
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method
