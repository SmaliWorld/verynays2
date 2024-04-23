.class public final Lcom/google/maps/android/compose/MapUiSettingsKt;
.super Ljava/lang/Object;
.source "MapUiSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultMapUiSettings",
        "Lcom/google/maps/android/compose/MapUiSettings;",
        "getDefaultMapUiSettings",
        "()Lcom/google/maps/android/compose/MapUiSettings;",
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
.field private static final DefaultMapUiSettings:Lcom/google/maps/android/compose/MapUiSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 19
    new-instance v13, Lcom/google/maps/android/compose/MapUiSettings;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/maps/android/compose/MapUiSettings;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/google/maps/android/compose/MapUiSettingsKt;->DefaultMapUiSettings:Lcom/google/maps/android/compose/MapUiSettings;

    return-void
.end method

.method public static final getDefaultMapUiSettings()Lcom/google/maps/android/compose/MapUiSettings;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/maps/android/compose/MapUiSettingsKt;->DefaultMapUiSettings:Lcom/google/maps/android/compose/MapUiSettings;

    return-object v0
.end method
