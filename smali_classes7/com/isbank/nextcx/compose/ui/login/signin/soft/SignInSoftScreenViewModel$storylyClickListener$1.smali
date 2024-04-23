.class public final Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel$storylyClickListener$1;
.super Ljava/lang/Object;
.source "SignInSoftScreenViewModel.kt"

# interfaces
.implements Lcom/appsamurai/storyly/StorylyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;-><init>(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/util/helper/AvatarHelper;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/ContentRepo;Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;Lcom/isbank/nextcx/service/util/ServerEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel$storylyClickListener$1",
        "Lcom/appsamurai/storyly/StorylyListener;",
        "storylyActionClicked",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel$storylyClickListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public storylyActionClicked(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V
    .locals 6

    const-string v0, "storylyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyActionClicked(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V

    .line 180
    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 182
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

    .line 183
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

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel$storylyClickListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getNavigateToDeepLink()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 186
    invoke-static {p1, v4, v3, v4}, Lcom/appsamurai/storyly/StorylyView;->closeStory$default(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 187
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

    .line 188
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel$storylyClickListener$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/login/signin/soft/SignInSoftScreenViewModel;->getOpenExternalApp()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    invoke-static {p1, v4, v3, v4}, Lcom/appsamurai/storyly/StorylyView;->closeStory$default(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public storylyEvent(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V
    .locals 0

    .line 177
    invoke-static/range {p0 .. p5}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyEvent(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V

    return-void
.end method

.method public storylyLoadFailed(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyLoadFailed(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V

    return-void
.end method

.method public storylyLoaded(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/StoryGroup;",
            ">;",
            "Lcom/appsamurai/storyly/StorylyDataSource;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyLoaded(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;)V

    return-void
.end method

.method public storylyStoryDismissed(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyStoryDismissed(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;)V

    return-void
.end method

.method public storylyStoryShowFailed(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyStoryShowFailed(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V

    return-void
.end method

.method public storylyStoryShown(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    .line 177
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyStoryShown(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;)V

    return-void
.end method

.method public storylyUserInteracted(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V
    .locals 0

    .line 177
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyUserInteracted(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V

    return-void
.end method
