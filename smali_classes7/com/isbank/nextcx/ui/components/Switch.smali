.class public final Lcom/isbank/nextcx/ui/components/Switch;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Switch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/Switch;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "binding",
        "Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;",
        "isCheckedAttrChangeListener",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "onCheckedChangeListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "alignEnd",
        "",
        "",
        "isChecked",
        "recolor",
        "toDark",
        "setIsCheckedAttrChangeListener",
        "setOnCheckedChangeListener",
        "setText",
        "text",
        "",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

.field private isCheckedAttrChangeListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

.field private onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static synthetic $r8$lambda$AtIypZRRVGUMbk_DJfSfgkzQMP0(Lcom/isbank/nextcx/ui/components/Switch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/Switch;->setOnCheckedChangeListener$lambda$0(Lcom/isbank/nextcx/ui/components/Switch;Landroid/widget/CompoundButton;Z)V

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

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    sget p2, Lcom/isbank/nextcx/R$layout;->component_switch:I

    .line 26
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x1

    .line 23
    invoke-static {p1, p2, p3, p4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    .line 49
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/Switch;->setOnCheckedChangeListener()V

    return-void
.end method

.method private final setOnCheckedChangeListener()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->sw:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/isbank/nextcx/ui/components/Switch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/components/Switch$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/Switch;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setOnCheckedChangeListener$lambda$0(Lcom/isbank/nextcx/ui/components/Switch;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(I)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/Switch;->isCheckedAttrChangeListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/isbank/mergen/common/callbacks/VoidCallback;->callback()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final alignEnd(Z)V
    .locals 2

    .line 53
    const-string v0, "tv"

    const-string v1, "tv2"

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->tv2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->tv2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 58
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final isChecked(Z)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->sw:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->sw:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final recolor(Z)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphCardView;->recolorShadow(Z)V

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$color;->white:I

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->sw:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/isbank/neumorphism/NeumorphCardView;->setBackgroundColor(I)V

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->sw:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$drawable;->switch_thumb:I

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->sw:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$drawable;->switch_track:I

    invoke-static {v0, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->dolomit5:I

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    return-void
.end method

.method public final setIsCheckedAttrChangeListener(Lcom/isbank/mergen/common/callbacks/VoidCallback;)V
    .locals 1

    const-string v0, "isCheckedAttrChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->isCheckedAttrChangeListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/Switch;->onCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/Switch;->binding:Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ComponentSwitchBinding;->tv2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
