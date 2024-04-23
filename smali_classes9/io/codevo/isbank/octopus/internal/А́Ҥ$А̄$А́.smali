.class Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄$А́;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
