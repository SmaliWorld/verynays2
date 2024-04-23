.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ArgbEvaluator;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$0:Landroid/animation/ArgbEvaluator;

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$0:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q$$ExternalSyntheticLambda5;->f$3:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/q;->c(Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
