.class public Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-safetynet@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/safetynet/SafetyNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecaptchaTokenResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenResult()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResult;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResult;->getTokenResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
