.class public final synthetic Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$1$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$1$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionScreenKt$TopUpSelectionScreen$1;->$r8$lambda$Y3lkp_3HCSbsZAUGaLuxLy3DImo(Lcom/isbank/nextcx/compose/ui/autoTopUp/selection/TopUpSelectionViewModel;Z)V

    return-void
.end method
