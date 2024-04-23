.class final Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/FragmentExtKt;->fragmentScope(Landroidx/fragment/app/Fragment;Z)Lkotlin/Lazy;
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
.field final synthetic $this_fragmentScope:Landroidx/fragment/app/Fragment;

.field final synthetic $useParentActivityScope:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$this_fragmentScope:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$useParentActivityScope:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->invoke()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/scope/Scope;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$this_fragmentScope:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$useParentActivityScope:Z

    invoke-static {v0, v1}, Lorg/koin/androidx/scope/FragmentExtKt;->createFragmentScope(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
