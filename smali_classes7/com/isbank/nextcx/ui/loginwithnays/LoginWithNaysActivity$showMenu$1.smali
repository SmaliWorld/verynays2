.class final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithNaysActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->showMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showMenu$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showMenu$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showMenu$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatExtKt;->connectLiveChat(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 137
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$showMenu$1;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    check-cast v0, Landroid/app/Activity;

    .line 139
    const-string v1, "101.loginWithNaysCallCenter.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
