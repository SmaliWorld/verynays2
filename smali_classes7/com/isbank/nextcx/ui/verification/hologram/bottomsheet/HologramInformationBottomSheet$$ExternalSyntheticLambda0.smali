.class public final synthetic Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;

.field public final synthetic f$1:Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet$$ExternalSyntheticLambda0;->f$0:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet$$ExternalSyntheticLambda0;->f$0:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;->$r8$lambda$sosd2KHc_cg5ggKgerDZQvJ1J7I(Landroid/app/Dialog;Lcom/isbank/nextcx/ui/verification/hologram/bottomsheet/HologramInformationBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
