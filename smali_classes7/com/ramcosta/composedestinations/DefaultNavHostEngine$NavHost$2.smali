.class final Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultNavHostEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->NavHost(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $route:Ljava/lang/String;

.field final synthetic $startRoute:Lcom/ramcosta/composedestinations/spec/Route;

.field final synthetic $tmp0_rcvr:Lcom/ramcosta/composedestinations/DefaultNavHostEngine;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/DefaultNavHostEngine;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/DefaultNavHostEngine;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$tmp0_rcvr:Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$route:Ljava/lang/String;

    iput-object p4, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    iput-object p5, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$builder:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$tmp0_rcvr:Lcom/ramcosta/composedestinations/DefaultNavHostEngine;

    iget-object v1, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$route:Ljava/lang/String;

    iget-object v3, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$startRoute:Lcom/ramcosta/composedestinations/spec/Route;

    iget-object v4, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$navController:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$builder:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/ramcosta/composedestinations/DefaultNavHostEngine$NavHost$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ramcosta/composedestinations/DefaultNavHostEngine;->NavHost(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method