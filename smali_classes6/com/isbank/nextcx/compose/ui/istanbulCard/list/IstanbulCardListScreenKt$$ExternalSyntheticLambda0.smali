.class public final synthetic Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

.field public final synthetic f$1:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->$r8$lambda$GnNipEx3Ru3RpAylJMQ6TyiE-z4(Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;Z)V

    return-void
.end method
