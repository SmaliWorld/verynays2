.class public final Lcom/google/maps/android/compose/MapPropertiesKt;
.super Ljava/lang/Object;
.source "MapProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultMapProperties",
        "Lcom/google/maps/android/compose/MapProperties;",
        "getDefaultMapProperties",
        "()Lcom/google/maps/android/compose/MapProperties;",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultMapProperties:Lcom/google/maps/android/compose/MapProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 21
    new-instance v12, Lcom/google/maps/android/compose/MapProperties;

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/maps/android/compose/MapProperties;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/maps/android/compose/MapType;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/google/maps/android/compose/MapPropertiesKt;->DefaultMapProperties:Lcom/google/maps/android/compose/MapProperties;

    return-void
.end method

.method public static final getDefaultMapProperties()Lcom/google/maps/android/compose/MapProperties;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/maps/android/compose/MapPropertiesKt;->DefaultMapProperties:Lcom/google/maps/android/compose/MapProperties;

    return-object v0
.end method
