.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/share/d$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/share/d;->a(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
