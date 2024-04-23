.class final Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NaysCardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->PhysicalCardApplication(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $physicalLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;->$physicalLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 324
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$PhysicalCardApplication;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$PhysicalCardApplication;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 325
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;->$physicalLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v3, Landroidx/activity/result/ActivityResultLauncher;

    .line 326
    sget-object v4, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->Companion:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$Companion;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity$PhysicalCardApplication$2;->this$0:Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardActivity;)Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/nayscard/NaysCardScreenViewModel;->getPhysicalCardStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 322
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    return-void
.end method
