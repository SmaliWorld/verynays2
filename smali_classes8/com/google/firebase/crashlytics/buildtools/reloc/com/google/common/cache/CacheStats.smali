.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "CacheStats.java"


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 78
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move/from16 v15, v17

    .line 79
    :goto_0
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    .line 80
    :goto_1
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    .line 81
    :goto_2
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    .line 82
    :goto_3
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v16

    goto :goto_4

    :cond_4
    move/from16 v15, v17

    .line 83
    :goto_4
    invoke-static {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    .line 84
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    .line 87
    iput-wide v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    .line 88
    iput-wide v5, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 89
    iput-wide v7, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 90
    iput-wide v9, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    .line 91
    iput-wide v11, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    return-void
.end method


# virtual methods
.method public averageLoadPenalty()D
    .locals 4

    .line 202
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 203
    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 253
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    .line 255
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public evictionCount()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 247
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 247
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hitCount()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    return-wide v0
.end method

.method public hitRate()D
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 114
    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public loadCount()J
    .locals 4

    .line 147
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public loadExceptionCount()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    return-wide v0
.end method

.method public loadExceptionRate()D
    .locals 6

    .line 184
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public loadSuccessCount()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    return-wide v0
.end method

.method public minus(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 220
    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 221
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    iget-wide v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    sub-long/2addr v6, v8

    .line 222
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    sub-long/2addr v8, v10

    .line 223
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v12, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    sub-long/2addr v10, v12

    .line 224
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    move-wide v15, v10

    iget-wide v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    sub-long/2addr v12, v10

    .line 225
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    sub-long/2addr v12, v0

    .line 226
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object v1, v14

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v15

    invoke-direct/range {v1 .. v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public missCount()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    return-wide v0
.end method

.method public missRate()D
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public plus(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 236
    new-instance v14, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    iget-wide v6, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    add-long/2addr v4, v6

    iget-wide v6, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v8, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v10, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    add-long/2addr v8, v10

    iget-wide v10, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v12, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    add-long/2addr v10, v12

    iget-wide v12, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v0, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    add-long/2addr v12, v0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v14
.end method

.method public requestCount()J
    .locals 4

    .line 99
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 267
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->hitCount:J

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->missCount:J

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 270
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    .line 272
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->evictionCount:J

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalLoadTime()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheStats;->totalLoadTime:J

    return-wide v0
.end method
