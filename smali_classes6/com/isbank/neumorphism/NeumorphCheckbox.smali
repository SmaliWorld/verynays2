.class public final Lcom/isbank/neumorphism/NeumorphCheckbox;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "NeumorphCheckbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/neumorphism/NeumorphCheckbox$Companion;,
        Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeumorphCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeumorphCheckbox.kt\ncom/isbank/neumorphism/NeumorphCheckbox\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 M2\u00020\u0001:\u0002MNB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u0007J\u0008\u0010\'\u001a\u0004\u0018\u00010 J\u0006\u0010(\u001a\u00020#J\u000e\u0010\u000c\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020\rJ(\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0010\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u00104\u001a\u00020)2\u0008\u00105\u001a\u0004\u0018\u00010 J\u0010\u00104\u001a\u00020)2\u0006\u00106\u001a\u00020\u0007H\u0016J\u0012\u00107\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u00108\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u00010\u001dH\u0002J\u000e\u00109\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0019J&\u0010:\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007J\u000e\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u0007J\u0010\u0010=\u001a\u00020)2\u0008\u0008\u0001\u0010>\u001a\u00020\u0007J\u0010\u0010?\u001a\u00020)2\u0008\u0008\u0001\u0010>\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020#J\u000e\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020%J\u000e\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\u0007J\u0010\u0010F\u001a\u00020)2\u0008\u0010G\u001a\u0004\u0018\u00010 J\u000e\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020#J\u0010\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020#H\u0016J\u0006\u0010L\u001a\u00020)R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006O"
    }
    d2 = {
        "Lcom/isbank/neumorphism/NeumorphCheckbox;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "checkedColor",
        "Ljava/lang/Integer;",
        "handleManually",
        "",
        "insetBottom",
        "insetEnd",
        "insetStart",
        "insetTop",
        "isChecked",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setChecked",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isInitialized",
        "onCheckChangedListener",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "shapeDrawable",
        "Lcom/isbank/neumorphism/NeumorphShapeDrawable;",
        "transparentCheckedImage",
        "Landroid/graphics/drawable/Drawable;",
        "uncheckedColor",
        "getBackgroundColor",
        "Landroid/content/res/ColorStateList;",
        "getLightSource",
        "getShadowElevation",
        "",
        "getShapeAppearanceModel",
        "Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;",
        "getShapeType",
        "getStrokeColor",
        "getStrokeWidth",
        "",
        "internalSetInset",
        "left",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setBackground",
        "drawable",
        "setBackgroundColor",
        "backgroundColor",
        "color",
        "setBackgroundDrawable",
        "setBackgroundInternal",
        "setCheckedChangedListener",
        "setInset",
        "setLightSource",
        "lightSource",
        "setShadowColorDark",
        "shadowColor",
        "setShadowColorLight",
        "setShadowElevation",
        "shadowElevation",
        "setShapeAppearanceModel",
        "shapeAppearanceModel",
        "setShapeType",
        "shapeType",
        "setStrokeColor",
        "strokeColor",
        "setStrokeWidth",
        "strokeWidth",
        "setTranslationZ",
        "translationZ",
        "update",
        "Companion",
        "OnCheckChangedListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/isbank/neumorphism/NeumorphCheckbox$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "NeumorphCheckbox"


# instance fields
.field private checkedColor:Ljava/lang/Integer;

.field private handleManually:Z

.field private insetBottom:I

.field private insetEnd:I

.field private insetStart:I

.field private insetTop:I

.field private isChecked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private onCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

.field private final shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

.field private transparentCheckedImage:Landroid/graphics/drawable/Drawable;

.field private uncheckedColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/neumorphism/NeumorphCheckbox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/neumorphism/NeumorphCheckbox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->Companion:Lcom/isbank/neumorphism/NeumorphCheckbox$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/isbank/neumorphism/NeumorphCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    .line 38
    sget-object v5, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox:[I

    .line 37
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v7, "context.obtainStyledAttr\u2026tr, defStyleRes\n        )"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v7, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    sget v8, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_checked:I

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    sget v7, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_checkedColor:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->checkedColor:Ljava/lang/Integer;

    .line 42
    sget v7, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_uncheckedColor:I

    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->uncheckedColor:Ljava/lang/Integer;

    .line 44
    sget v7, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_transparentCheckedImage:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 43
    iput-object v7, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->transparentCheckedImage:Landroid/graphics/drawable/Drawable;

    .line 45
    sget v7, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_backgroundColor:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 46
    sget v9, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_strokeColor:I

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 47
    sget v10, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_strokeWidth:I

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 49
    sget v12, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_lightSource:I

    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 50
    sget v13, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_shapeType:I

    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 52
    sget v14, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_inset:I

    .line 51
    invoke-virtual {v5, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 55
    sget v14, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_insetStart:I

    .line 54
    invoke-virtual {v5, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 58
    sget v15, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_insetEnd:I

    .line 57
    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 61
    sget v11, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_insetTop:I

    .line 60
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move/from16 v17, v6

    .line 64
    sget v6, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_insetBottom:I

    .line 63
    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 67
    sget v8, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_shadowElevation:I

    move/from16 v18, v6

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 69
    sget-object v8, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->INSTANCE:Lcom/isbank/neumorphism/internal/util/NeumorphResources;

    move/from16 v16, v15

    .line 71
    sget v15, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_shadowColorLight:I

    move/from16 v19, v11

    .line 72
    sget v11, Lcom/isbank/neumorphism/R$color;->design_default_color_shadow_light:I

    .line 69
    invoke-virtual {v8, v1, v5, v15, v11}, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->getColor(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v8

    .line 74
    sget-object v11, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->INSTANCE:Lcom/isbank/neumorphism/internal/util/NeumorphResources;

    .line 76
    sget v15, Lcom/isbank/neumorphism/R$styleable;->NeumorphCheckbox_neumorph_shadowColorDark:I

    move/from16 v20, v14

    .line 77
    sget v14, Lcom/isbank/neumorphism/R$color;->design_default_color_shadow_dark:I

    .line 74
    invoke-virtual {v11, v1, v5, v15, v14}, Lcom/isbank/neumorphism/internal/util/NeumorphResources;->getColor(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v11

    .line 79
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    new-instance v5, Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->isInEditMode()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setInEditMode(Z)V

    .line 83
    invoke-virtual {v5, v12}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setLightSource(I)V

    .line 84
    invoke-virtual {v5, v13}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShapeType(I)V

    .line 85
    invoke-virtual {v5, v6}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShadowElevation(F)V

    .line 86
    invoke-virtual {v5, v8}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShadowColorLight(I)V

    .line 87
    invoke-virtual {v5, v11}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShadowColorDark(I)V

    .line 88
    invoke-virtual {v5, v7}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 89
    invoke-virtual {v5, v10, v9}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->getTranslationZ()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setTranslationZ(F)V

    .line 91
    iget-object v1, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->checkedColor:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 93
    iget-object v1, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->transparentCheckedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->uncheckedColor:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/16 v1, 0x2d

    .line 97
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setPadding(IIII)V

    .line 81
    iput-object v5, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    if-ltz v20, :cond_1

    move/from16 v14, v20

    goto :goto_1

    :cond_1
    move/from16 v14, v17

    :goto_1
    if-ltz v19, :cond_2

    move/from16 v11, v19

    goto :goto_2

    :cond_2
    move/from16 v11, v17

    :goto_2
    if-ltz v16, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    :goto_3
    if-ltz v18, :cond_4

    move/from16 v6, v18

    goto :goto_4

    :cond_4
    move/from16 v6, v17

    .line 99
    :goto_4
    invoke-direct {v0, v14, v11, v15, v6}, Lcom/isbank/neumorphism/NeumorphCheckbox;->internalSetInset(IIII)V

    .line 105
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v5}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iput-boolean v2, v0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isInitialized:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 17
    sget p3, Lcom/isbank/neumorphism/R$attr;->neumorphCheckboxStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 18
    sget p4, Lcom/isbank/neumorphism/R$style;->Widget_Neumorph_Checkbox:I

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/neumorphism/NeumorphCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final internalSetInset(IIII)V
    .locals 3

    .line 212
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetStart:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 214
    iput p1, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetStart:I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    iget v2, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetTop:I

    if-eq v2, p2, :cond_1

    .line 218
    iput p2, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetTop:I

    move v0, v1

    .line 220
    :cond_1
    iget v2, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetEnd:I

    if-eq v2, p3, :cond_2

    .line 222
    iput p3, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetEnd:I

    goto :goto_1

    :cond_2
    move v1, v0

    .line 224
    :goto_1
    iget v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetBottom:I

    if-eq v0, p4, :cond_3

    .line 226
    iput p4, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->insetBottom:I

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setInset(IIII)V

    .line 231
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->requestLayout()V

    .line 232
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->invalidateOutline()V

    :cond_4
    return-void
.end method

.method private final setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getLightSource()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->getLightSource()I

    move-result v0

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->getShadowElevation()F

    move-result v0

    return v0
.end method

.method public final getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->getShapeAppearanceModel()Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;

    move-result-object v0

    return-object v0
.end method

.method public final getShapeType()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->getShapeType()I

    move-result v0

    return v0
.end method

.method public final getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final handleManually(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->handleManually:Z

    return-void
.end method

.method public final isChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->handleManually:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->onCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;->onClicked()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->update()V

    .line 120
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 145
    const-string p1, "NeumorphCheckbox"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setChecked(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCheckedChangedListener(Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;)V
    .locals 1

    const-string v0, "onCheckChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iput-object p1, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->onCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    return-void
.end method

.method public final setInset(IIII)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/neumorphism/NeumorphCheckbox;->internalSetInset(IIII)V

    return-void
.end method

.method public final setLightSource(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setLightSource(I)V

    return-void
.end method

.method public final setShadowColorDark(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShadowColorDark(I)V

    return-void
.end method

.method public final setShadowColorLight(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShadowColorLight(I)V

    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShadowElevation(F)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;)V
    .locals 1

    const-string v0, "shapeAppearanceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShapeAppearanceModel(Lcom/isbank/neumorphism/NeumorphShapeAppearanceModel;)V

    return-void
.end method

.method public final setShapeType(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setShapeType(I)V

    return-void
.end method

.method public final setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setStrokeWidth(F)V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setTranslationZ(F)V

    .line 258
    iget-boolean v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->shapeDrawable:Lcom/isbank/neumorphism/NeumorphShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/isbank/neumorphism/NeumorphShapeDrawable;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->checkedColor:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 130
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->transparentCheckedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setShapeType(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->uncheckedColor:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setShapeType(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->onCheckChangedListener:Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/isbank/neumorphism/NeumorphCheckbox;->isChecked:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;->onChecked(Z)V

    :cond_2
    return-void
.end method
