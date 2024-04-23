.class final Lcom/google/maps/android/compose/PolygonKt$Polygon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Polygon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/PolygonKt;->Polygon-qT8xWJw(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/Polygon;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

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
.field public static final INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$1;

    invoke-direct {v0}, Lcom/google/maps/android/compose/PolygonKt$Polygon$1;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$1;->INSTANCE:Lcom/google/maps/android/compose/PolygonKt$Polygon$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/PolygonKt$Polygon$1;->invoke(Lcom/google/android/gms/maps/model/Polygon;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
