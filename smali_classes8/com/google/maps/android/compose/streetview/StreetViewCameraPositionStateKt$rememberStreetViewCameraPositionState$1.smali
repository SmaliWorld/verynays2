.class public final Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetViewCameraPositionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt;->rememberStreetViewCameraPositionState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetViewCameraPositionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetViewCameraPositionState.kt\ncom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;->invoke(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
