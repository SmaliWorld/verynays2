.class final Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolTip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activityWindow:Landroid/view/Window;

.field final synthetic $dialogWindow:Landroid/view/Window;

.field final synthetic $parentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$activityWindow:Landroid/view/Window;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$dialogWindow:Landroid/view/Window;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$parentView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$activityWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$dialogWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$activityWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 84
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$dialogWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 85
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$dialogWindow:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 86
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$dialogWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$parentView:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$activityWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;->$activityWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
