.class final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithNaysActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->initListener()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 121
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphButton;->callOnClick()Z

    :cond_0
    return-void
.end method
