.class final Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileEditBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->ObserveEvents(Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.profile.info.ProfileEditBS$ObserveEvents$2"
    f = "ProfileEditBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->$resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->$resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 205
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getPhoneNumberText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$2;->$resultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 212
    sget-object v1, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->Companion:Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity$Companion;

    .line 213
    check-cast p1, Landroid/app/Activity;

    .line 215
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getCityCode()Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    move-object v1, p1

    .line 212
    invoke-virtual/range {v0 .. v5}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity$Companion;->open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 220
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
