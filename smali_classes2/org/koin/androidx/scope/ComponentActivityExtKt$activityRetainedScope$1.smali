.class final Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentActivityExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/ComponentActivityExtKt;->activityRetainedScope(Landroidx/activity/ComponentActivity;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/scope/Scope;",
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
.field final synthetic $this_activityRetainedScope:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;->$this_activityRetainedScope:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;->invoke()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$activityRetainedScope$1;->$this_activityRetainedScope:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->createActivityRetainedScope(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
