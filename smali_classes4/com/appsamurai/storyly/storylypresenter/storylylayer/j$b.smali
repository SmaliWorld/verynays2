.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/ui/h;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/h;Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->a:Lcom/appsamurai/storyly/util/ui/h;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->a:Lcom/appsamurai/storyly/util/ui/h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    .line 2
    iget v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->C:I

    if-le v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->a:Lcom/appsamurai/storyly/util/ui/h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->a:Lcom/appsamurai/storyly/util/ui/h;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getSelectionStart()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->a:Lcom/appsamurai/storyly/util/ui/h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->k(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
