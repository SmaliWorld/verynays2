.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Point;

    invoke-static {v0, v1, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/t1;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
