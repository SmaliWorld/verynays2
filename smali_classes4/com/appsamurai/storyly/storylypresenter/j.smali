.class public final Lcom/appsamurai/storyly/storylypresenter/j;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->getBackgroundLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v2, v1

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v1, p1

    const/high16 p1, -0x1000000

    invoke-static {p1, v1}, Lcom/appsamurai/storyly/util/h;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
