.class final Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginWithUndefinedNaysFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;->initListener()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$initListener$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 115
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    .line 116
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;->access$getBinding(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/neumorphism/NeumorphButton;->callOnClick()Z

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$initListener$4;->this$0:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;->clearError()V

    return-void
.end method
