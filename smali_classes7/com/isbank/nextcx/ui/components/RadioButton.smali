.class public final Lcom/isbank/nextcx/ui/components/RadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "RadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/RadioButton;",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "check",
        "",
        "isCheck",
        "setButtonDrawable",
        "",
        "setCheck",
        "checked",
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
.field private check:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/RadioButton;->setButtonDrawable()V

    return-void
.end method

.method private final setButtonDrawable()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/RadioButton;->check:Z

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_radio_button_selected:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_radio_button_deselected:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->setButtonDrawable(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final isCheck()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/RadioButton;->check:Z

    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/components/RadioButton;->check:Z

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/RadioButton;->setButtonDrawable()V

    return-void
.end method
