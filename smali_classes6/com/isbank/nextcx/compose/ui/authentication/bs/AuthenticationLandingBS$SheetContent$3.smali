.class final Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS$SheetContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationLandingBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;->SheetContent(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS$SheetContent$3;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS$SheetContent$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS$SheetContent$3;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS$SheetContent$3;->this$0:Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;->access$getOnNext$p(Lcom/isbank/nextcx/compose/ui/authentication/bs/AuthenticationLandingBS;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
