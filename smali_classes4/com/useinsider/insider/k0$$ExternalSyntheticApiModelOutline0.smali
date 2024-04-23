.class public final synthetic Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/location/GnssClock;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 0
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityGsm;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityWcdma;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityNr;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/GnssMeasurement;
    .locals 0

    .line 0
    check-cast p0, Landroid/location/GnssMeasurement;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/location/GnssMeasurementsEvent;
    .locals 0

    .line 0
    check-cast p0, Landroid/location/GnssMeasurementsEvent;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellIdentityNr;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;
    .locals 0

    .line 0
    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/security/SecureRandom;
    .locals 1

    .line 0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/zip/ZipFile;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssClock;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellSignalStrengthNr;

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityGsm;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$1(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssClock;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellInfoNr;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$10(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSatelliteInterSignalBiasNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$11(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSatelliteInterSignalBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$12(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$13(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssClock;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssClock;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$2(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssClock;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/telephony/CellIdentityNr;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssClock;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssClock;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/location/GnssMeasurementsEvent;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssClock;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssMeasurement;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssClock;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$5(Landroid/location/GnssClock;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasAutomaticGainControlLevelDb()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$6(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$6(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$7(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getAutomaticGainControlLevelDb()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$7(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$8(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getFullInterSignalBiasNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$8(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasNanos()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$9(Landroid/location/GnssMeasurement;)D
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->getFullInterSignalBiasUncertaintyNanos()D

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m$9(Landroid/location/GnssMeasurement;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasSatelliteInterSignalBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method
