.class final Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationsNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/DestinationsNavHostKt;->HandleNavGraphRegistry(Lcom/ramcosta/composedestinations/spec/NavGraphSpec;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationsNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationsNavHost.kt\ncom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,153:1\n63#2,5:154\n*S KotlinDebug\n*F\n+ 1 DestinationsNavHost.kt\ncom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1\n*L\n100#1:154,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1;->$navController:Landroidx/navigation/NavHostController;

    .line 154
    new-instance v0, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavHostController;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/DestinationsNavHostKt$HandleNavGraphRegistry$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
