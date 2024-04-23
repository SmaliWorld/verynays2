.class public final Lio/codevo/isbank/octopus/internal/А́Ҥ;
.super Lio/codevo/isbank/octopus/internal/В̌;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;,
        Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;,
        Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;,
        Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;,
        Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;
    }
.end annotation


# instance fields
.field private final А̃:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04a4$\u0410\u0303;",
            ">;"
        }
    .end annotation
.end field

.field private final А̄:Landroid/content/Context;

.field private final А̊:Lio/codevo/isbank/octopus/internal/А̀З̌;

.field private В̌:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;

.field private Ғ:Landroid/view/View$AccessibilityDelegate;

.field private final Ӓ:Lio/codevo/isbank/octopus/internal/А̀Ӿ;

.field private final Ӓ̄:Lio/codevo/isbank/octopus/internal/Ғ̌;

.field private Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

.field private Ә:Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;

.field private Ә́:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

.field private Ә̃:Z

.field private Ӛ:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А̀Ӿ;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/Ғ̌;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lio/codevo/isbank/octopus/internal/В̌;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̃:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃:Z

    .line 11
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӛ:Z

    .line 12
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Г̑;

    invoke-direct {v1, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;-><init>(I)V

    iput-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    .line 13
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ғ:Landroid/view/View$AccessibilityDelegate;

    .line 17
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̄:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̊:Lio/codevo/isbank/octopus/internal/А̀З̌;

    .line 19
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Ӿ;

    .line 20
    iput-object p5, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/Ғ̌;

    .line 21
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;

    invoke-direct {p1, p0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;)V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;

    .line 22
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ()V

    .line 23
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́()V

    .line 24
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ҥ$А̊;

    const-class p3, Lio/codevo/isbank/octopus/internal/А́Ԋ;

    invoke-virtual {p4, p1, p3, p2}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/util/concurrent/Executor;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀З̌;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̊:Lio/codevo/isbank/octopus/internal/А̀З̌;

    return-object p0
.end method

.method private А̀(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А̊:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    invoke-virtual {v0, v2}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-interface {p1}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isMalwareDetected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    sget-object v3, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    .line 11
    invoke-virtual {v0, v3}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 15
    :cond_3
    invoke-interface {p1}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isEnabledAccessibilityServiceDetected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    sget-object v3, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    .line 16
    invoke-virtual {v0, v3}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 21
    :cond_4
    invoke-interface {p1}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isMalwareDetected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {p1}, Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;->isEnabledAccessibilityServiceDetected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А̄:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    .line 23
    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Г̑;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А̀Г̑;)Lio/codevo/isbank/octopus/internal/А̀Г̑;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    return-object p1
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А̀Ӿ;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/Ғ̌;)Lio/codevo/isbank/octopus/internal/А́Ҥ;
    .locals 7

    .line 5
    new-instance v6, Lio/codevo/isbank/octopus/internal/А́Ҥ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/codevo/isbank/octopus/internal/А́Ҥ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀З̌;Lio/codevo/isbank/octopus/internal/А̀Ӿ;Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/Ғ̌;)V

    return-object v6
.end method

.method private А́(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#HAM16#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ғ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ғ:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    return-void
.end method

.method private А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̀(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)Z

    move-result p1

    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӛ:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#HAM03#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӛ:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӛ:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->А̃:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӛ()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃()V

    .line 23
    :goto_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̑$А́;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә()V

    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃:Z

    return p0
.end method

.method static synthetic А̊(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Lio/codevo/isbank/octopus/internal/А̀Ӿ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Ӿ;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/А́Ҥ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӛ:Z

    return p0
.end method

.method private Ӕ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә́()V

    return-void
.end method

.method private Ә()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/Ғ̌;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/Ғ̌;->А́()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    :try_start_0
    invoke-direct {p0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#HAM15#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ә́()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̄:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ԣ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lio/codevo/isbank/octopus/internal/А́Ԣ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    const-class v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̀;

    invoke-direct {v1, p0, v4}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Ljava/lang/Object;)V

    invoke-static {v5, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    new-instance v3, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;

    invoke-direct {v3, v0, v2, v4, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̃:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    const-string v1, "#HAM05#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Ә̃()V
    .locals 2

    .line 1
    const-string v0, "#HAM13#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̃:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А́()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ӛ()V
    .locals 2

    .line 1
    const-string v0, "#HAM12#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә́()V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А̃:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;

    .line 4
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̀()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected А́()V
    .locals 2

    .line 6
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected А̄()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԑ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected В̌()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#HAM02#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃:Z

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;

    const-class v2, Lio/codevo/isbank/octopus/internal/А̀Ҳ;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А̀(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

    const-class v2, Lio/codevo/isbank/octopus/internal/Ӻ;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А̀(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;

    .line 7
    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

    .line 8
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃()V

    return-void
.end method

.method protected Ӓ̄()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#HAM01#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӕ:Lio/codevo/isbank/octopus/internal/А̀Г̑;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А̀Г̑;->А́()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә̃:Z

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;

    .line 5
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ҥ;Lio/codevo/isbank/octopus/internal/А́Ҥ$А́;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӓ;

    const-class v3, Lio/codevo/isbank/octopus/internal/А̀Ҳ;

    invoke-virtual {v0, v1, v3, v2}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/util/concurrent/Executor;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 7
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/В̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

    const-class v3, Lio/codevo/isbank/octopus/internal/Ӻ;

    invoke-virtual {v0, v1, v3, v2}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/util/concurrent/Executor;Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Ӿ;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӿ;->А́()Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;)V

    return-void
.end method
