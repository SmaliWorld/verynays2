.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;

    const-string v0, "logEventKey"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventCount"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "inferenceDurationStats"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzaq;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method