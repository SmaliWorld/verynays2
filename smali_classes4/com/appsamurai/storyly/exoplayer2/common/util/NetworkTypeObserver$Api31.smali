.class final Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Api31;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disambiguate4gAnd5gNsa(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;)V
    .locals 2

    .line 230
    :try_start_0
    const-string v0, "phone"

    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 232
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver$Api31$DisplayInfoCallback;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;)V

    .line 233
    invoke-static {p0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 236
    invoke-static {v0, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    .line 239
    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;->access$200(Lcom/appsamurai/storyly/exoplayer2/common/util/NetworkTypeObserver;I)V

    :goto_0
    return-void
.end method
