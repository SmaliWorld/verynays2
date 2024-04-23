.class public final Lcom/appsamurai/storyly/storylypresenter/k;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/k;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/k;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getBackgroundLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/k;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getBackgroundLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
