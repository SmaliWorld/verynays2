.class public final Lcom/google/android/gms/internal/mlkit_common/zzlp;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzld;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zzka;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzka;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzka;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzka;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzma;->zza()Lcom/google/android/gms/internal/mlkit_common/zzma;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_common/zzig;)Lcom/google/android/gms/internal/mlkit_common/zzld;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlp;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzig;I)V

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_common/zzld;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzig;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlp;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzig;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzig;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzig;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzim;)Lcom/google/android/gms/internal/mlkit_common/zzld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzig;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzim;)Lcom/google/android/gms/internal/mlkit_common/zzig;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzka;)Lcom/google/android/gms/internal/mlkit_common/zzld;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzka;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzig;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkc;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzad;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzkc;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzka;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzka;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzka;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzka;->zzm()Lcom/google/android/gms/internal/mlkit_common/zzkc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzig;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzkc;)Lcom/google/android/gms/internal/mlkit_common/zzig;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzma;->zza()Lcom/google/android/gms/internal/mlkit_common/zzma;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzig;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzii;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzig;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzii;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzbn;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbn;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zza()Lcom/google/android/gms/internal/mlkit_common/zzbo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbo;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
