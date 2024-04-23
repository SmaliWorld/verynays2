.class public Lcom/huawei/location/vdr/data/yn;
.super Ljava/lang/Object;


# instance fields
.field private final E5:Landroid/location/GnssMeasurementsEvent$Callback;

.field FB:Landroid/location/LocationManager;

.field private LW:Lcom/huawei/location/vdr/listener/yn;

.field Vw:Landroid/os/Handler;

.field private dC:J

.field yn:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/vdr/data/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/vdr/data/yn$yn;-><init>(Lcom/huawei/location/vdr/data/yn;)V

    iput-object v0, p0, Lcom/huawei/location/vdr/data/yn;->E5:Landroid/location/GnssMeasurementsEvent$Callback;

    return-void
.end method

.method static yn(Lcom/huawei/location/vdr/data/yn;Landroid/location/GnssMeasurementsEvent;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/huawei/location/vdr/data/yn;->dC:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    const-string v4, "GnssMeasurementsProvider"

    if-gez v3, :cond_0

    const-string v0, "The interval does not meet requirements,dropping this gnssRaw"

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_0
    iput-wide v1, v0, Lcom/huawei/location/vdr/data/yn;->dC:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    new-array v3, v7, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    goto/16 :goto_14

    :cond_2
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    :goto_1
    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_4

    :cond_6
    const-wide/16 v11, 0x0

    :goto_4
    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssClock;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)I

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_5
    invoke-virtual {v3, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssClock;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssClock;)D

    move-result-wide v11

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x0

    :goto_6
    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v8, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    move-result-object v8

    invoke-static {v8}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssClock;)J

    move-result-wide v14

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    :goto_7
    invoke-virtual {v3, v14, v15}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    new-array v8, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    invoke-static/range {p1 .. p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    move-result-object v14

    .line 3
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v15

    invoke-virtual {v15, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v15

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$12(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v12

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssMeasurement;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v12

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$13(Landroid/location/GnssMeasurement;)D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)J

    move-result-wide v12

    goto :goto_9

    :cond_a
    const-wide/16 v12, 0x0

    :goto_9
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)F

    move-result v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_b

    :cond_c
    const-wide/16 v12, 0x0

    :goto_b
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_c

    :cond_d
    const-wide/16 v12, 0x0

    :goto_c
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_d

    :cond_e
    const-wide/16 v12, 0x0

    :goto_d
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/GnssMeasurement;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/location/GnssMeasurement;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v10, v12, :cond_f

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/location/GnssMeasurement;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_e

    :cond_f
    const-wide/16 v12, 0x0

    :goto_e
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    const/16 v12, 0x1e

    if-lt v10, v12, :cond_14

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_f

    :cond_10
    const-wide/16 v12, 0x0

    :goto_f
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_10

    :cond_11
    const-wide/16 v12, 0x0

    :goto_10
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$10(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_11

    :cond_12
    const-wide/16 v12, 0x0

    :goto_11
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/location/GnssMeasurement;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v14}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m$11(Landroid/location/GnssMeasurement;)D

    move-result-wide v12

    goto :goto_12

    :cond_13
    const-wide/16 v12, 0x0

    :goto_12
    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_14
    const-wide/16 v12, 0x0

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    invoke-virtual {v9, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    :goto_13
    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    move-result-object v9

    .line 4
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_15
    move-object v3, v8

    .line 5
    :goto_14
    array-length v5, v3

    int-to-long v5, v5

    const-wide/16 v7, 0xa

    cmp-long v5, v5, v7

    if-gez v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gnssRawObservations not enough, drop here. length is : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_16
    iget-object v0, v0, Lcom/huawei/location/vdr/data/yn;->LW:Lcom/huawei/location/vdr/listener/yn;

    if-eqz v0, :cond_17

    check-cast v0, Lcom/huawei/location/vdr/data/LW;

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/location/vdr/data/LW;->Vw([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    goto :goto_15

    :cond_17
    const-string v0, "gnss listener is null!"

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public Vw()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/vdr/data/yn;->FB:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/location/vdr/data/yn;->E5:Landroid/location/GnssMeasurementsEvent$Callback;

    invoke-static {v0, v1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/vdr/data/yn;->LW:Lcom/huawei/location/vdr/listener/yn;

    .line 1
    iget-object v1, p0, Lcom/huawei/location/vdr/data/yn;->yn:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v0, p0, Lcom/huawei/location/vdr/data/yn;->Vw:Landroid/os/Handler;

    return-void
.end method

.method public yn()V
    .locals 5

    const-string v0, "GnssMeasurementsProvider"

    const-string v1, "RegisterMeasurements:"

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "Loc-Vdr-gnssMeasure"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/location/vdr/data/yn;->yn:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/huawei/location/vdr/data/yn;->yn:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/huawei/location/vdr/data/yn;->Vw:Landroid/os/Handler;

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/location/LocationManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/huawei/location/vdr/data/yn;->FB:Landroid/location/LocationManager;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "init fail because of checkSelfPermission fail"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/vdr/data/yn;->FB:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/huawei/location/vdr/data/yn;->E5:Landroid/location/GnssMeasurementsEvent$Callback;

    iget-object v4, p0, Lcom/huawei/location/vdr/data/yn;->Vw:Landroid/os/Handler;

    invoke-static {v2, v3, v4}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "registerGnssMeasurements error."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public yn(Lcom/huawei/location/vdr/listener/yn;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/vdr/data/yn;->LW:Lcom/huawei/location/vdr/listener/yn;

    return-void
.end method
