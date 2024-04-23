.class final Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/TutorialHelper;->createCustomTutorialTarget(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/isbank/nextcx/util/helper/TutorialHelper$TutorialType;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
        "position",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic $onTutorialEnded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trianglePosition:Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;

.field final synthetic $tutorialView:Landroid/view/View;

.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper;",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;",
            "Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$layoutInflater:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$tutorialView:Landroid/view/View;

    iput-object p5, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$description:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$shape:Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;

    iput-object p8, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$trianglePosition:Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;

    iput-object p9, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$onTutorialEnded:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->this$0:Lcom/isbank/nextcx/util/helper/TutorialHelper;

    .line 98
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$activity:Landroid/app/Activity;

    .line 99
    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 100
    iget-object v3, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$tutorialView:Landroid/view/View;

    .line 101
    iget-object v4, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$title:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 102
    :cond_0
    iget-object v6, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$description:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 103
    :goto_0
    iget-object v6, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$shape:Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;

    .line 104
    iget-object v7, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$trianglePosition:Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;

    move v8, p1

    .line 97
    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/util/helper/TutorialHelper;->access$calculateTutorialPosition(Lcom/isbank/nextcx/util/helper/TutorialHelper;Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/helper/TutorialHelper$SpotShape;Lcom/isbank/nextcx/util/helper/TutorialHelper$TrianglePosition;I)V

    .line 107
    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/TutorialHelper$createCustomTutorialTarget$1$2;->$onTutorialEnded:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
