.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricLoginBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9$1;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9$1;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$9$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->access$getAppCompatActivity(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/helper/SessionHelper;->logout(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method