.class public Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NO_ID:I = -0x1


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method final a(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, v0, Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    .line 11
    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/commencis/appconnect/sdk/autocollect/component/a;

    invoke-direct {v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/a;-><init>(Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method final b()Landroid/graphics/Rect;
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method final e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public findViewById(I)Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public findViewWithTag(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    return-object v0
.end method

.method final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ViewProxy{ resId="

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;->a:Landroid/view/View;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
