.class final Lcom/google/android/gms/internal/mlkit_common/zzax;
.super Lcom/google/android/gms/internal/mlkit_common/zzap;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzap;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zza:Lcom/google/android/gms/internal/mlkit_common/zzap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzc:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzao;)Lcom/google/android/gms/internal/mlkit_common/zzax;
    .locals 1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzc:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzc:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_common/zzaj;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzc:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzaw;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/mlkit_common/zzaq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzau;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzc:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzau;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/mlkit_common/zzaq;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzax;->zzc:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzaw;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzav;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzav;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzap;Lcom/google/android/gms/internal/mlkit_common/zzan;)V

    return-object v1
.end method
