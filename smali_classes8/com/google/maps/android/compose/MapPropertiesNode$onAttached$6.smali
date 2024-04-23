.class public final Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$6;
.super Ljava/lang/Object;
.source "MapUpdater.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapPropertiesNode;->onAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/maps/android/compose/MapPropertiesNode$onAttached$6",
        "Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;",
        "onIndoorBuildingFocused",
        "",
        "onIndoorLevelActivated",
        "building",
        "Lcom/google/android/gms/maps/model/IndoorBuilding;",
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


# instance fields
.field final synthetic this$0:Lcom/google/maps/android/compose/MapPropertiesNode;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapPropertiesNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$6;->this$0:Lcom/google/maps/android/compose/MapPropertiesNode;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorBuildingFocused()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$6;->this$0:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapPropertiesNode;->getClickListeners()Lcom/google/maps/android/compose/MapClickListeners;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapClickListeners;->getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/compose/IndoorStateChangeListener;->onIndoorBuildingFocused()V

    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 1

    const-string v0, "building"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/google/maps/android/compose/MapPropertiesNode$onAttached$6;->this$0:Lcom/google/maps/android/compose/MapPropertiesNode;

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapPropertiesNode;->getClickListeners()Lcom/google/maps/android/compose/MapClickListeners;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapClickListeners;->getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/maps/android/compose/IndoorStateChangeListener;->onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V

    return-void
.end method
