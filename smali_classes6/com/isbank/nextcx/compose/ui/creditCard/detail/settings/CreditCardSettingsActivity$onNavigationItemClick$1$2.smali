.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->onNavigationItemClick(Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$onNavigationItemClick$1$2$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
