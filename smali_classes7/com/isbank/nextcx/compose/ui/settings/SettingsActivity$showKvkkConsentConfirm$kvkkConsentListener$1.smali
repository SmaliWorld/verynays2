.class final Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;->showKvkkConsentConfirm()V
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
.field final synthetic $bottomSheet:Lcom/isbank/nextcx/ui/createaccount/KvkkConsentBottomSheet;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;Lcom/isbank/nextcx/ui/createaccount/KvkkConsentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1;->$bottomSheet:Lcom/isbank/nextcx/ui/createaccount/KvkkConsentBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1;->$bottomSheet:Lcom/isbank/nextcx/ui/createaccount/KvkkConsentBottomSheet;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$showKvkkConsentConfirm$kvkkConsentListener$1$1;-><init>(Lcom/isbank/nextcx/ui/createaccount/KvkkConsentBottomSheet;Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;->access$showKvkkConsentDialog(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
