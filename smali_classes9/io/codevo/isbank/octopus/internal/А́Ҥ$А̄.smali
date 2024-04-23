.class Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ҥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0410\u0304"
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄$А́;

    invoke-direct {p1, p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;)V

    return-object p1
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
