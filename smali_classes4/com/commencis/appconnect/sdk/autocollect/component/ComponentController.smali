.class public Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

.field private final b:Lcom/commencis/appconnect/sdk/autocollect/component/b;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    return-void
.end method

.method private constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/component/b;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    .line 6
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    return-void
.end method


# virtual methods
.method public addTextChangedListener(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResHasTextWatcher()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V

    return-void
.end method

.method public assignComponentIdIfNeeded()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->d()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v3, v4, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(ILjava/lang/Object;)V

    return v2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 24
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v5, "binding_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    .line 26
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->g()Lcom/commencis/appconnect/sdk/autocollect/component/b;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->h()Ljava/lang/Object;

    move-result-object v5

    .line 30
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/String;

    const-string v6, "layout/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->g()Lcom/commencis/appconnect/sdk/autocollect/component/b;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 34
    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_5

    add-int/2addr v4, v2

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    :cond_5
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(ILjava/lang/Object;)V

    return v2

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public buildComponent()Lcom/commencis/appconnect/sdk/autocollect/component/Component;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->assignComponentIdIfNeeded()Z

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unknown"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->assignComponentIdIfNeeded()Z

    .line 7
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->f(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x78

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1, v4}, Lcom/commencis/appconnect/sdk/util/TextUtils;->limitWith(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v3

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->g(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->a(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->e(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {v1, v4}, Lcom/commencis/appconnect/sdk/util/TextUtils;->limitWith(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    .line 24
    :cond_4
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->b(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v4, v3

    goto :goto_1

    .line 31
    :cond_5
    new-instance v4, Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v6, v7, v8, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;-><init>(IIII)V

    .line 32
    :goto_1
    invoke-virtual {v0, v4}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->a(Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->g()Lcom/commencis/appconnect/sdk/autocollect/component/b;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->g()Lcom/commencis/appconnect/sdk/autocollect/component/b;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->a(Ljava/util/LinkedList;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->g()Lcom/commencis/appconnect/sdk/autocollect/component/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 43
    new-instance v6, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-direct {v6, v4, v7}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/b;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)V

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_9

    .line 44
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->isContainer()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 45
    invoke-virtual {v6}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->assignComponentIdIfNeeded()Z

    .line 46
    iget-object v4, v6, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v7, v6, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v7}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    iget-object v7, v6, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v8, v6, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v8}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResComponentId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_8
    iget-object v4, v6, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->g()Lcom/commencis/appconnect/sdk/autocollect/component/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 52
    new-instance v7, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    iget-object v6, v6, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-direct {v7, v4, v6}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/b;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)V

    move-object v6, v7

    goto :goto_3

    .line 53
    :cond_9
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->a(Ljava/util/ArrayList;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v1, v3

    .line 55
    :goto_4
    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->d(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 56
    :try_start_0
    const-string v4, "com.android.databinding.library.R"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 58
    array-length v6, v4

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_c

    aget-object v8, v4, v7

    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.android.databinding.library.R$id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 60
    const-string v9, "dataBinding"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 64
    :catch_0
    :cond_c
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v3, v2}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 70
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v2

    .line 71
    :goto_6
    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v5}, Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;->c(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    invoke-direct {v2, v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/Component$a;I)V

    return-object v2
.end method

.method public containsSensitiveInformation()Z
    .locals 10

    .line 1
    sget v0, Lcom/commencis/appconnect/sdk/R$id;->appconnect_component_has_sensitive_info:I

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    .line 9
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "appconnect_sensitive"

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResHasSensitiveInfo()I

    move-result v0

    .line 14
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v4, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 21
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 34
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Lcom/commencis/appconnect/sdk/util/NumberUtils;->getHexDigit(II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    return v1

    .line 39
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, v3

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v0, v6

    const/16 v2, 0x80

    if-eq v0, v2, :cond_b

    const/16 v2, 0x90

    if-eq v0, v2, :cond_b

    const/16 v2, 0xe0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x10

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    :cond_b
    :goto_3
    return v3
.end method

.method public findViewById(I)Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(I)Lcom/commencis/appconnect/sdk/autocollect/component/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-direct {v0, p1, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/b;Lcom/commencis/appconnect/sdk/AppConnectIdContainer;)V

    return-object v0
.end method

.method public hasTextChangedListener()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResHasTextWatcher()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v2, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public instanceOf(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isContainer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public markAsSensitive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->a:Lcom/commencis/appconnect/sdk/AppConnectIdContainer;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectIdContainer;->getIdResHasSensitiveInfo()I

    move-result v1

    const-string v2, "appconnect_sensitive"

    invoke-virtual {v0, v1, v2}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;->b:Lcom/commencis/appconnect/sdk/autocollect/component/b;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/b;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
