.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzog;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzog;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    :goto_0
    const/4 v3, 0x1

    .line 2
    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;-><init>([Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzG(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzB()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzob;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzz()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzob;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpw;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzB()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzob;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzB()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpz;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzz()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzob;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpz;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpo;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    move-result-object p1

    :goto_0
    return-object p1
.end method
