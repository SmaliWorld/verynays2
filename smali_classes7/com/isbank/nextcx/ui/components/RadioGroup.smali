.class public final Lcom/isbank/nextcx/ui/components/RadioGroup;
.super Landroid/widget/LinearLayout;
.source "RadioGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioGroup.kt\ncom/isbank/nextcx/ui/components/RadioGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1#2:74\n1855#3,2:75\n1855#3,2:77\n*S KotlinDebug\n*F\n+ 1 RadioGroup.kt\ncom/isbank/nextcx/ui/components/RadioGroup\n*L\n63#1:75,2\n50#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0011R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/RadioGroup;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "checkChangedListener",
        "Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;",
        "radiobuttons",
        "",
        "Lcom/isbank/nextcx/ui/components/RadioButton;",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getSelected",
        "setCheckChangedListener",
        "setClickListener",
        "rb",
        "setSelected",
        "radioButton",
        "CheckChangedListener",
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
.field private checkChangedListener:Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;

.field private final radiobuttons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/isbank/nextcx/ui/components/RadioButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zWDk17n-rXWgyvwTO4T2rZU00rE(Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/RadioGroup;->setClickListener$lambda$2(Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/RadioGroup;->radiobuttons:Ljava/util/Set;

    return-void
.end method

.method private final setClickListener(Lcom/isbank/nextcx/ui/components/RadioButton;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/isbank/nextcx/ui/components/RadioGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/isbank/nextcx/ui/components/RadioGroup$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setClickListener$lambda$2(Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroid/view/View;)V
    .locals 1

    const-string p2, "$rb"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/RadioButton;->isCheck()Z

    move-result p2

    if-nez p2, :cond_2

    .line 49
    iget-object p2, p1, Lcom/isbank/nextcx/ui/components/RadioGroup;->checkChangedListener:Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;->onCheckedChangedListener(Lcom/isbank/nextcx/ui/components/RadioButton;)V

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/isbank/nextcx/ui/components/RadioGroup;->radiobuttons:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->setCheck(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/components/RadioButton;->setCheck(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 35
    instance-of p2, p1, Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/RadioGroup;->radiobuttons:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    check-cast p1, Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/RadioGroup;->setClickListener(Lcom/isbank/nextcx/ui/components/RadioButton;)V

    :cond_0
    return-void
.end method

.method public final getSelected()Lcom/isbank/nextcx/ui/components/RadioButton;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/RadioGroup;->radiobuttons:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/isbank/nextcx/ui/components/RadioButton;

    return-object v1
.end method

.method public final setCheckChangedListener(Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;)V
    .locals 1

    const-string v0, "checkChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/RadioGroup;->checkChangedListener:Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;

    return-void
.end method

.method public final setSelected(Lcom/isbank/nextcx/ui/components/RadioButton;)V
    .locals 3

    const-string v0, "radioButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/RadioGroup;->radiobuttons:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/RadioButton;

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/ui/components/RadioButton;->setCheck(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->setCheck(Z)V

    return-void
.end method
