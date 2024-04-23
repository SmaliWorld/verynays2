.class final Lcom/softtech/umay/base/UmayBottomSheet$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/base/UmayBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $manager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/softtech/umay/base/UmayBottomSheet;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/softtech/umay/base/UmayBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/softtech/umay/base/UmayBottomSheet$show$1;->$manager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/softtech/umay/base/UmayBottomSheet$show$1;->this$0:Lcom/softtech/umay/base/UmayBottomSheet;

    iput-object p3, p0, Lcom/softtech/umay/base/UmayBottomSheet$show$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/softtech/umay/base/UmayBottomSheet$show$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/softtech/umay/base/UmayBottomSheet$show$1;->$manager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/softtech/umay/base/UmayBottomSheet$show$1;->this$0:Lcom/softtech/umay/base/UmayBottomSheet;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/softtech/umay/base/UmayBottomSheet$show$1;->$tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
