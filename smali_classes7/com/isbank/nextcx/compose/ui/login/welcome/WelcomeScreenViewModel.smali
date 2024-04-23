.class public final Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "WelcomeScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR6\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000f0\n2\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000f0\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "contentRepo",
        "Lcom/isbank/nextcx/data/repo/ContentRepo;",
        "appLogoHelper",
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/ContentRepo;Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "connectToLiveChat",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getConnectToLiveChat",
        "()Landroidx/compose/runtime/MutableState;",
        "navigateToDeepLink",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "getNavigateToDeepLink",
        "navigateToSignInAnonymous",
        "getNavigateToSignInAnonymous",
        "navigateToSignUpdStepOne",
        "getNavigateToSignUpdStepOne",
        "openExternalApp",
        "getOpenExternalApp",
        "setWorkManager",
        "getSetWorkManager",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;",
        "showAppIconPopUp",
        "getShowAppIconPopUp",
        "getAlternativeAppIcons",
        "",
        "onStorylyClickAction",
        "storylyView",
        "Lcom/appsamurai/storyly/StorylyView;",
        "story",
        "Lcom/appsamurai/storyly/Story;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

.field private final connectToLiveChat:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepo:Lcom/isbank/nextcx/data/repo/ContentRepo;

.field private final navigateToDeepLink:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigateToSignInAnonymous:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToSignUpdStepOne:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openExternalApp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final setWorkManager:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private showAppIconPopUp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/ContentRepo;Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "contentRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLogoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->contentRepo:Lcom/isbank/nextcx/data/repo/ContentRepo;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 23
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->showAppIconPopUp:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->setWorkManager:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToSignUpdStepOne:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToSignInAnonymous:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->connectToLiveChat:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToDeepLink:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->openExternalApp:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->getAlternativeAppIcons()V

    return-void
.end method

.method public static final synthetic access$getAppLogoHelper$p(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    return-object p0
.end method

.method public static final synthetic access$getContentRepo$p(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/ContentRepo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->contentRepo:Lcom/isbank/nextcx/data/repo/ContentRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method private final getAlternativeAppIcons()V
    .locals 7

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel$getAlternativeAppIcons$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getConnectToLiveChat()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->connectToLiveChat:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNavigateToDeepLink()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToDeepLink:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNavigateToSignInAnonymous()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToSignInAnonymous:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getNavigateToSignUpdStepOne()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToSignUpdStepOne:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getOpenExternalApp()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->openExternalApp:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getSetWorkManager()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->setWorkManager:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowAppIconPopUp()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->showAppIconPopUp:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final onStorylyClickAction(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V
    .locals 6

    const-string v0, "storylyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "https://www.naysapp.com.tr/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "com.nays://deeplink/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 60
    :goto_0
    invoke-static {p1, v4, v3, v4}, Lcom/appsamurai/storyly/StorylyView;->closeStory$default(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToSignInAnonymous:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->navigateToDeepLink:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "http"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->openExternalApp:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1, v4, v3, v4}, Lcom/appsamurai/storyly/StorylyView;->closeStory$default(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
