.class public interface abstract Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-safetynet@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/SafetyNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HarmfulAppsResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getHarmfulAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoursSinceLastScanWithHarmfulApp()I
.end method

.method public abstract getLastScanTimeMs()J
.end method
