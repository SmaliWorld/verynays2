.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzio;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzio;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/mlkit_common/zzio;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzio;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zza:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 2
    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 3
    const-string v5, "AUTOML_IMAGE_LABELING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 4
    const-string v7, "BASE_TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 5
    const-string v9, "CUSTOM_OBJECT_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzio;->zze:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 6
    const-string v11, "CUSTOM_IMAGE_LABELING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 7
    const-string v13, "BASE_ENTITY_EXTRACTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 8
    const-string v15, "BASE_DIGITAL_INK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzio;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/zzio;

    .line 9
    const-string v14, "TOXICITY_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzio;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzio;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/gms/internal/mlkit_common/zzio;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzio;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzj:[Lcom/google/android/gms/internal/mlkit_common/zzio;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzio;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzk:I

    return v0
.end method
