.class public final Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;
.super Ljava/lang/Object;
.source "GoogleMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;

    invoke-direct {v0}, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;->INSTANCE:Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;

    const/4 v0, 0x0

    .line 249
    sget-object v1, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt$lambda-1$1;->INSTANCE:Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt$lambda-1$1;

    const v2, -0xb1983a1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$maps_compose_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/maps/android/compose/ComposableSingletons$GoogleMapKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
