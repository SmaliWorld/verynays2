.class public Lib0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I[I)V
    .locals 38

    .line 146
    invoke-static/range {p1 .. p2}, Lib0;->a([I[I)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    aget-wide v2, v0, v1

    const-wide/32 v4, 0x2000000

    add-long v6, v2, v4

    const/16 v8, 0x1a

    shr-long/2addr v6, v8

    const/4 v9, 0x1

    .line 167
    aget-wide v10, v0, v9

    add-long/2addr v10, v6

    aput-wide v10, v0, v9

    shl-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 168
    aput-wide v2, v0, v1

    const/4 v6, 0x4

    .line 169
    aget-wide v12, v0, v6

    add-long v14, v12, v4

    shr-long/2addr v14, v8

    const/4 v7, 0x5

    .line 170
    aget-wide v16, v0, v7

    add-long v16, v16, v14

    aput-wide v16, v0, v7

    shl-long/2addr v14, v8

    sub-long/2addr v12, v14

    .line 171
    aput-wide v12, v0, v6

    const-wide/32 v14, 0x1000000

    add-long v18, v10, v14

    const/16 v20, 0x19

    shr-long v18, v18, v20

    const/16 v21, 0x2

    .line 178
    aget-wide v22, v0, v21

    add-long v22, v22, v18

    aput-wide v22, v0, v21

    shl-long v18, v18, v20

    sub-long v10, v10, v18

    .line 179
    aput-wide v10, v0, v9

    add-long v18, v16, v14

    shr-long v18, v18, v20

    const/16 v24, 0x6

    .line 181
    aget-wide v25, v0, v24

    add-long v25, v25, v18

    aput-wide v25, v0, v24

    shl-long v18, v18, v20

    sub-long v16, v16, v18

    .line 182
    aput-wide v16, v0, v7

    add-long v18, v22, v4

    shr-long v18, v18, v8

    const/16 v27, 0x3

    .line 189
    aget-wide v28, v0, v27

    add-long v28, v28, v18

    aput-wide v28, v0, v27

    shl-long v18, v18, v8

    move-wide/from16 v30, v10

    sub-long v9, v22, v18

    .line 190
    aput-wide v9, v0, v21

    add-long v18, v25, v4

    shr-long v18, v18, v8

    const/4 v11, 0x7

    .line 192
    aget-wide v22, v0, v11

    add-long v22, v22, v18

    aput-wide v22, v0, v11

    shl-long v18, v18, v8

    move-wide/from16 v32, v2

    sub-long v1, v25, v18

    .line 193
    aput-wide v1, v0, v24

    add-long v18, v28, v14

    shr-long v18, v18, v20

    add-long v12, v12, v18

    .line 200
    aput-wide v12, v0, v6

    shl-long v18, v18, v20

    sub-long v6, v28, v18

    .line 201
    aput-wide v6, v0, v27

    add-long v18, v22, v14

    shr-long v18, v18, v20

    const/16 v26, 0x8

    .line 203
    aget-wide v28, v0, v26

    add-long v28, v28, v18

    aput-wide v28, v0, v26

    shl-long v18, v18, v20

    sub-long v14, v22, v18

    .line 204
    aput-wide v14, v0, v11

    add-long v18, v12, v4

    shr-long v18, v18, v8

    add-long v3, v16, v18

    const/16 v16, 0x5

    .line 211
    aput-wide v3, v0, v16

    shl-long v16, v18, v8

    sub-long v12, v12, v16

    const/4 v5, 0x4

    .line 212
    aput-wide v12, v0, v5

    const-wide/32 v16, 0x2000000

    add-long v18, v28, v16

    shr-long v16, v18, v8

    const/16 v18, 0x9

    .line 214
    aget-wide v34, v0, v18

    add-long v34, v34, v16

    aput-wide v34, v0, v18

    shl-long v16, v16, v8

    move-wide/from16 v36, v12

    sub-long v11, v28, v16

    .line 215
    aput-wide v11, v0, v26

    const-wide/32 v16, 0x1000000

    add-long v16, v34, v16

    shr-long v16, v16, v20

    const-wide/16 v28, 0x13

    mul-long v28, v28, v16

    add-long v28, v32, v28

    const/4 v13, 0x0

    .line 222
    aput-wide v28, v0, v13

    shl-long v16, v16, v20

    move-wide/from16 v32, v6

    sub-long v5, v34, v16

    .line 223
    aput-wide v5, v0, v18

    const-wide/32 v16, 0x2000000

    add-long v16, v28, v16

    shr-long v16, v16, v8

    move-wide/from16 v22, v14

    add-long v13, v30, v16

    const/4 v15, 0x1

    .line 228
    aput-wide v13, v0, v15

    shl-long v16, v16, v8

    sub-long v7, v28, v16

    const/16 v16, 0x0

    .line 229
    aput-wide v7, v0, v16

    long-to-int v0, v7

    .line 233
    aput v0, p0, v16

    long-to-int v0, v13

    .line 234
    aput v0, p0, v15

    long-to-int v0, v9

    .line 235
    aput v0, p0, v21

    move-wide/from16 v7, v32

    long-to-int v0, v7

    .line 236
    aput v0, p0, v27

    move-wide/from16 v7, v36

    long-to-int v0, v7

    const/4 v7, 0x4

    .line 237
    aput v0, p0, v7

    long-to-int v0, v3

    const/4 v3, 0x5

    .line 238
    aput v0, p0, v3

    long-to-int v0, v1

    .line 239
    aput v0, p0, v24

    move-wide/from16 v0, v22

    long-to-int v0, v0

    const/4 v1, 0x7

    .line 240
    aput v0, p0, v1

    long-to-int v0, v11

    .line 241
    aput v0, p0, v26

    long-to-int v0, v5

    .line 242
    aput v0, p0, v18

    return-void
.end method

.method public static a([I[I)[J
    .locals 210

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v7, p0, v6

    const/4 v8, 0x4

    .line 5
    aget v9, p0, v8

    const/4 v10, 0x5

    .line 6
    aget v11, p0, v10

    const/4 v12, 0x6

    .line 7
    aget v13, p0, v12

    const/4 v14, 0x7

    .line 8
    aget v15, p0, v14

    const/16 v16, 0x8

    .line 9
    aget v14, p0, v16

    const/16 v18, 0x9

    .line 10
    aget v12, p0, v18

    .line 11
    aget v10, p1, v0

    .line 12
    aget v0, p1, v2

    .line 13
    aget v2, p1, v4

    .line 14
    aget v4, p1, v6

    .line 15
    aget v6, p1, v8

    const/16 v20, 0x5

    .line 16
    aget v8, p1, v20

    move/from16 v21, v14

    const/16 v19, 0x6

    .line 17
    aget v14, p1, v19

    move/from16 v22, v13

    const/16 v17, 0x7

    .line 18
    aget v13, p1, v17

    move/from16 v23, v9

    .line 19
    aget v9, p1, v16

    move/from16 v24, v5

    .line 20
    aget v5, p1, v18

    move/from16 p0, v10

    mul-int/lit8 v10, v0, 0x13

    move/from16 p1, v10

    mul-int/lit8 v10, v2, 0x13

    move/from16 v25, v10

    mul-int/lit8 v10, v4, 0x13

    move/from16 v26, v10

    mul-int/lit8 v10, v6, 0x13

    move/from16 v27, v10

    mul-int/lit8 v10, v8, 0x13

    move/from16 v28, v10

    mul-int/lit8 v10, v14, 0x13

    move/from16 v29, v10

    mul-int/lit8 v10, v13, 0x13

    move/from16 v30, v10

    mul-int/lit8 v10, v9, 0x13

    move/from16 v31, v10

    mul-int/lit8 v10, v5, 0x13

    move/from16 v32, v10

    mul-int/lit8 v10, v3, 0x2

    move/from16 v33, v10

    mul-int/lit8 v10, v7, 0x2

    move/from16 v34, v10

    mul-int/lit8 v10, v11, 0x2

    move/from16 v35, v10

    mul-int/lit8 v10, v15, 0x2

    move/from16 v36, v10

    mul-int/lit8 v10, v12, 0x2

    move/from16 v38, v10

    move/from16 v37, v11

    int-to-long v10, v1

    move/from16 v1, p0

    move/from16 p0, v12

    move/from16 v39, v13

    int-to-long v12, v1

    mul-long v40, v10, v12

    int-to-long v0, v0

    mul-long v42, v10, v0

    move-wide/from16 v44, v0

    int-to-long v0, v2

    mul-long v46, v10, v0

    move-wide/from16 v48, v0

    int-to-long v0, v4

    mul-long v50, v10, v0

    move v2, v7

    int-to-long v6, v6

    mul-long v52, v10, v6

    move-wide/from16 v54, v6

    int-to-long v6, v8

    mul-long v56, v10, v6

    move v4, v15

    int-to-long v14, v14

    mul-long v58, v10, v14

    move-wide/from16 v60, v14

    move/from16 v8, v39

    int-to-long v14, v8

    mul-long v62, v10, v14

    int-to-long v8, v9

    mul-long v64, v10, v8

    move/from16 v39, v4

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v3, v3

    mul-long v66, v3, v12

    move-wide/from16 v68, v10

    move/from16 v5, v33

    int-to-long v10, v5

    mul-long v70, v10, v44

    mul-long v72, v3, v48

    mul-long v74, v10, v0

    mul-long v76, v3, v54

    mul-long v78, v10, v6

    mul-long v80, v3, v60

    mul-long v82, v10, v14

    mul-long/2addr v3, v8

    move/from16 v5, v32

    int-to-long v8, v5

    mul-long/2addr v10, v8

    move-wide/from16 v32, v3

    move/from16 v5, v24

    int-to-long v3, v5

    mul-long v84, v3, v12

    mul-long v86, v3, v44

    mul-long v88, v3, v48

    mul-long v90, v3, v0

    mul-long v92, v3, v54

    mul-long v94, v3, v6

    mul-long v96, v3, v60

    mul-long/2addr v14, v3

    move-wide/from16 v98, v14

    move/from16 v5, v31

    int-to-long v14, v5

    mul-long v100, v3, v14

    mul-long/2addr v3, v8

    move-wide/from16 v102, v3

    int-to-long v2, v2

    mul-long v4, v2, v12

    move-wide/from16 v104, v4

    move/from16 v4, v34

    int-to-long v4, v4

    mul-long v106, v4, v44

    mul-long v108, v2, v48

    mul-long v110, v4, v0

    mul-long v112, v2, v54

    mul-long v114, v4, v6

    mul-long v60, v60, v2

    move-wide/from16 v116, v10

    move/from16 v10, v30

    int-to-long v10, v10

    mul-long v30, v4, v10

    mul-long/2addr v2, v14

    mul-long/2addr v4, v8

    move-wide/from16 v118, v4

    move/from16 v4, v23

    int-to-long v4, v4

    mul-long v23, v4, v12

    mul-long v120, v4, v44

    mul-long v122, v4, v48

    mul-long v124, v4, v0

    mul-long v126, v4, v54

    mul-long/2addr v6, v4

    move-wide/from16 v128, v6

    move/from16 v6, v29

    int-to-long v6, v6

    mul-long v130, v4, v6

    mul-long v132, v4, v10

    mul-long v134, v4, v14

    mul-long/2addr v4, v8

    move-wide/from16 v136, v4

    move/from16 v4, v37

    int-to-long v4, v4

    mul-long v138, v4, v12

    move-wide/from16 v140, v2

    move/from16 v2, v35

    int-to-long v2, v2

    mul-long v34, v2, v44

    mul-long v142, v4, v48

    mul-long v144, v2, v0

    mul-long v54, v54, v4

    move-wide/from16 v146, v0

    move/from16 v0, v28

    int-to-long v0, v0

    mul-long v28, v2, v0

    mul-long v148, v4, v6

    mul-long v150, v2, v10

    mul-long/2addr v4, v14

    mul-long/2addr v2, v8

    move-wide/from16 v152, v2

    move/from16 v2, v22

    int-to-long v2, v2

    mul-long v154, v2, v12

    mul-long v156, v2, v44

    mul-long v158, v2, v48

    mul-long v146, v146, v2

    move-wide/from16 v160, v4

    move/from16 v4, v27

    int-to-long v4, v4

    mul-long v162, v2, v4

    mul-long v164, v2, v0

    mul-long v166, v2, v6

    mul-long v168, v2, v10

    mul-long v170, v2, v14

    mul-long/2addr v2, v8

    move-wide/from16 v172, v2

    move/from16 v2, v39

    int-to-long v2, v2

    mul-long v174, v2, v12

    move-wide/from16 v176, v12

    move/from16 v12, v36

    int-to-long v12, v12

    mul-long v36, v12, v44

    mul-long v48, v48, v2

    move-wide/from16 v178, v8

    move/from16 v8, v26

    int-to-long v8, v8

    mul-long v26, v12, v8

    mul-long v180, v2, v4

    mul-long v182, v12, v0

    mul-long v184, v2, v6

    mul-long v186, v12, v10

    mul-long/2addr v2, v14

    mul-long v12, v12, v178

    move-wide/from16 v188, v12

    move/from16 v12, v21

    int-to-long v12, v12

    mul-long v21, v12, v176

    mul-long v44, v44, v12

    move-wide/from16 v190, v2

    move/from16 v2, v25

    int-to-long v2, v2

    mul-long v192, v12, v2

    mul-long v194, v12, v8

    mul-long v196, v12, v4

    mul-long v198, v12, v0

    mul-long v200, v12, v6

    mul-long v202, v12, v10

    mul-long v204, v12, v14

    mul-long v12, v12, v178

    move-wide/from16 v206, v12

    move/from16 v12, p0

    int-to-long v12, v12

    mul-long v176, v176, v12

    move-wide/from16 v208, v14

    move/from16 v14, v38

    int-to-long v14, v14

    move-wide/from16 v38, v10

    move/from16 v10, p1

    int-to-long v10, v10

    mul-long/2addr v10, v14

    mul-long/2addr v2, v12

    mul-long/2addr v8, v14

    mul-long/2addr v4, v12

    mul-long/2addr v0, v14

    mul-long/2addr v6, v12

    mul-long v38, v38, v14

    mul-long v12, v12, v208

    mul-long v14, v14, v178

    add-long v40, v40, v116

    add-long v40, v40, v100

    add-long v40, v40, v30

    add-long v40, v40, v130

    add-long v40, v40, v28

    add-long v40, v40, v162

    add-long v40, v40, v26

    add-long v40, v40, v192

    add-long v40, v40, v10

    add-long v42, v42, v66

    add-long v42, v42, v102

    add-long v42, v42, v140

    add-long v42, v42, v132

    add-long v42, v42, v148

    add-long v42, v42, v164

    add-long v42, v42, v180

    add-long v42, v42, v194

    add-long v42, v42, v2

    add-long v46, v46, v70

    add-long v46, v46, v84

    add-long v46, v46, v118

    add-long v46, v46, v134

    add-long v46, v46, v150

    add-long v46, v46, v166

    add-long v46, v46, v182

    add-long v46, v46, v196

    add-long v46, v46, v8

    add-long v50, v50, v72

    add-long v50, v50, v86

    add-long v50, v50, v104

    add-long v50, v50, v136

    add-long v50, v50, v160

    add-long v50, v50, v168

    add-long v50, v50, v184

    add-long v50, v50, v198

    add-long v50, v50, v4

    add-long v52, v52, v74

    add-long v52, v52, v88

    add-long v52, v52, v106

    add-long v52, v52, v23

    add-long v52, v52, v152

    add-long v52, v52, v170

    add-long v52, v52, v186

    add-long v52, v52, v200

    add-long v52, v52, v0

    add-long v56, v56, v76

    add-long v56, v56, v90

    add-long v56, v56, v108

    add-long v56, v56, v120

    add-long v56, v56, v138

    add-long v56, v56, v172

    add-long v56, v56, v190

    add-long v56, v56, v202

    add-long v56, v56, v6

    add-long v58, v58, v78

    add-long v58, v58, v92

    add-long v58, v58, v110

    add-long v58, v58, v122

    add-long v58, v58, v34

    add-long v58, v58, v154

    add-long v58, v58, v188

    add-long v58, v58, v204

    add-long v58, v58, v38

    add-long v62, v62, v80

    add-long v62, v62, v94

    add-long v62, v62, v112

    add-long v62, v62, v124

    add-long v62, v62, v142

    add-long v62, v62, v156

    add-long v62, v62, v174

    add-long v62, v62, v206

    add-long v62, v62, v12

    add-long v64, v64, v82

    add-long v64, v64, v96

    add-long v64, v64, v114

    add-long v64, v64, v126

    add-long v64, v64, v144

    add-long v64, v64, v158

    add-long v64, v64, v36

    add-long v64, v64, v21

    add-long v64, v64, v14

    add-long v10, v68, v32

    add-long v10, v10, v98

    add-long v10, v10, v60

    add-long v10, v10, v128

    add-long v10, v10, v54

    add-long v10, v10, v146

    add-long v10, v10, v48

    add-long v10, v10, v44

    add-long v10, v10, v176

    const/16 v0, 0xa

    .line 145
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide v40, v0, v1

    const/4 v1, 0x1

    aput-wide v42, v0, v1

    const/4 v1, 0x2

    aput-wide v46, v0, v1

    const/4 v1, 0x3

    aput-wide v50, v0, v1

    const/4 v1, 0x4

    aput-wide v52, v0, v1

    const/4 v1, 0x5

    aput-wide v56, v0, v1

    const/4 v1, 0x6

    aput-wide v58, v0, v1

    const/4 v1, 0x7

    aput-wide v62, v0, v1

    aput-wide v64, v0, v16

    aput-wide v10, v0, v18

    return-object v0
.end method
