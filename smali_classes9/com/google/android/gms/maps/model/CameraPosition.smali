.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final target:Lcom/google/android/gms/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zza;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "camera target must not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v3, "Tilt needs to be between 0 and 90 inclusive: %s"

    .line 4
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    add-float/2addr p3, v0

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    const/high16 p2, 0x43b40000    # 360.0f

    if-gtz p1, :cond_1

    rem-float/2addr p4, p2

    add-float/2addr p4, p2

    :cond_1
    rem-float/2addr p4, p2

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const-string v2, "zoom"

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    const-string v2, "tilt"

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    const-string v2, "bearing"

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 p2, 0x4

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
