.class final Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraPositionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/CameraPositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Lcom/google/maps/android/compose/CameraPositionState;->getPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 308
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/CameraPositionState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method
