.class public final Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;
.super Ljava/lang/Object;
.source "MapClickListeners.kt"

# interfaces
.implements Lcom/google/maps/android/compose/IndoorStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;",
        "Lcom/google/maps/android/compose/IndoorStateChangeListener;",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;

    invoke-direct {v0}, Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;->INSTANCE:Lcom/google/maps/android/compose/DefaultIndoorStateChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorBuildingFocused()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/google/maps/android/compose/IndoorStateChangeListener$DefaultImpls;->onIndoorBuildingFocused(Lcom/google/maps/android/compose/IndoorStateChangeListener;)V

    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/google/maps/android/compose/IndoorStateChangeListener$DefaultImpls;->onIndoorLevelActivated(Lcom/google/maps/android/compose/IndoorStateChangeListener;Lcom/google/android/gms/maps/model/IndoorBuilding;)V

    return-void
.end method
