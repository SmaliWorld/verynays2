.class final Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/TutorialHelper;->calculateTutorialPosition(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $tutorialView:Landroid/view/View;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->$tutorialView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->$view:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->access$calculateBottomMargin(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;I)F

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$calculateTutorialPosition$1;->$tutorialView:Landroid/view/View;

    sget v2, Lcom/isbank/nextcx/R$id;->inner_tutorial_layout:I

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->access$setMargins(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/view/View;IIII)V

    return-void
.end method
