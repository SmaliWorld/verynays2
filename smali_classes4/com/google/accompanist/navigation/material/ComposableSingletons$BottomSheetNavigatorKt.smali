.class public final Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;
.super Ljava/lang/Object;
.source "BottomSheetNavigator.kt"


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
.field public static final INSTANCE:Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/navigation/NavBackStackEntry;",
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

    new-instance v0, Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;

    invoke-direct {v0}, Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;-><init>()V

    sput-object v0, Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;->INSTANCE:Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;

    const/4 v0, 0x0

    .line 226
    sget-object v1, Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt$lambda-1$1;->INSTANCE:Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt$lambda-1$1;

    const v2, -0x30dbc9a7

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$navigation_material_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/accompanist/navigation/material/ComposableSingletons$BottomSheetNavigatorKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
