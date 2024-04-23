.class final Lcom/google/android/gms/internal/auth/zzcd;
.super Lcom/google/android/gms/internal/auth/zzda;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/auth/zzdj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzda;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzda;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlagsContext{context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/auth/zzdj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    return-object v0
.end method
