.class public final Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$initOnBackPressed$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BaseBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->initOnBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/isbank/nextcx/ui/base/BaseBottomSheetFragment$initOnBackPressed$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
            "TVM;TDB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
            "TVM;TDB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$initOnBackPressed$onBackPressedCallback$1;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    const/4 p1, 0x1

    .line 182
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment$initOnBackPressed$onBackPressedCallback$1;->this$0:Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;->onBackPressed()V

    return-void
.end method
