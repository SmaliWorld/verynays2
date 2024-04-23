.class public final Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;
.super Ljava/lang/Object;
.source "CameraMoveStartedReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/CameraMoveStartedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraMoveStartedReason.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraMoveStartedReason.kt\ncom/google/maps/android/compose/CameraMoveStartedReason$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n1282#2,2:53\n*S KotlinDebug\n*F\n+ 1 CameraMoveStartedReason.kt\ncom/google/maps/android/compose/CameraMoveStartedReason$Companion\n*L\n49#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;",
        "",
        "()V",
        "fromInt",
        "Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        "value",
        "",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 5

    .line 49
    invoke-static {}, Lcom/google/maps/android/compose/CameraMoveStartedReason;->values()[Lcom/google/maps/android/compose/CameraMoveStartedReason;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    invoke-virtual {v3}, Lcom/google/maps/android/compose/CameraMoveStartedReason;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->UNKNOWN:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    return-object p1

    :cond_2
    return-object v3
.end method
