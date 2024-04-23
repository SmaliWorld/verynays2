.class final synthetic Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$Screen$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WelcomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/appsamurai/storyly/StorylyView;",
        "Lcom/appsamurai/storyly/Story;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    const-string v5, "onStorylyClickAction(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onStorylyClickAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/appsamurai/storyly/StorylyView;

    check-cast p2, Lcom/appsamurai/storyly/Story;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$Screen$1$1$1;->invoke(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenKt$Screen$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/welcome/WelcomeScreenViewModel;->onStorylyClickAction(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V

    return-void
.end method
