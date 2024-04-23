.class public Lio/codevo/isbank/octopus/internal/А́Ԥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Э̆;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ԥ$Ӑ;,
        Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/А́Ӑ;
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ꙟ;
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А̀З̱;

.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А̀З̱;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А́:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А̀:Lio/codevo/isbank/octopus/internal/А̀З̱;

    return-void
.end method

.method private А̀(Ljava/util/List;I)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0524$\u0410\u0300;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;->А̀()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 6
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ҧ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 7
    sget-object p2, Lio/codevo/isbank/octopus/internal/А́Ҧ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А̀(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    return-object p1
.end method

.method private А́(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0524$\u0410\u0300;",
            ">;I)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0524$\u0410\u0300;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ԥ$Ӑ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԥ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԥ$А́;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private А́(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getIsDefaultResourceId()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ҧ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Э̆$А́;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А̀:Lio/codevo/isbank/octopus/internal/А̀З̱;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀З̣;->Ә̃:Lio/codevo/isbank/octopus/internal/А̀Ҙ;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀З̱;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҙ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А̀Г̌;

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А́:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 9
    :try_start_0
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А́:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А́:Landroid/content/Context;

    invoke-static {v7, v5}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А́(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v9

    .line 12
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А́:Landroid/content/Context;

    invoke-static {v7, v5}, Lio/codevo/isbank/octopus/internal/А̀Ә́;->А̀(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v11

    .line 13
    invoke-direct {p0, v4}, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А́(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v10

    .line 14
    sget-object v4, Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;

    invoke-virtual {v0, v4}, Lio/codevo/isbank/octopus/internal/А̀Г̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Г̌$А́;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    .line 16
    new-instance v4, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԥ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lio/codevo/isbank/octopus/internal/А́Ԥ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԥ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ҩ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Г̌;->А̀()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А́(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lio/codevo/isbank/octopus/internal/А́Ԥ;->А̀(Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/codevo/isbank/octopus/internal/Ҩ;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/А́Э̆$А́;->А́(Lio/codevo/isbank/octopus/internal/Ӗ;)V

    return-void
.end method
