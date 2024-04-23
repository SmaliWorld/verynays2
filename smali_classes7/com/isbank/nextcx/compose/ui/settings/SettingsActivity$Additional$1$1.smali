.class final synthetic Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$Additional$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;->Additional(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    const-string v5, "updateCustomerSettings(ZLjava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCustomerSettings"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$Additional$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$Additional$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;->updateCustomerSettings$default(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivityViewModel;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
