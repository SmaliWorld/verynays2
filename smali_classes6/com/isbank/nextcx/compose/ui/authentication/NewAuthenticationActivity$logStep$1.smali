.class final Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewAuthenticationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->logStep(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1;->$status:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
    .locals 3

    const-string v0, "$this$log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1;->$status:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->status(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$logStep$1;->$message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
