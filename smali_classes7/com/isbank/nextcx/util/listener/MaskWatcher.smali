.class public final Lcom/isbank/nextcx/util/listener/MaskWatcher;
.super Ljava/lang/Object;
.source "MaskWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaskWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskWatcher.kt\ncom/isbank/nextcx/util/listener/MaskWatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,68:1\n819#2:69\n847#2,2:70\n1174#3,2:72\n*S KotlinDebug\n*F\n+ 1 MaskWatcher.kt\ncom/isbank/nextcx/util/listener/MaskWatcher\n*L\n38#1:69\n38#1:70,2\n43#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J(\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/listener/MaskWatcher;",
        "Landroid/text/TextWatcher;",
        "editText",
        "Lcom/isbank/nextcx/ui/components/EditText;",
        "mask",
        "",
        "watcher",
        "(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V",
        "isDeleting",
        "",
        "isPasting",
        "isRunning",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field private final editText:Lcom/isbank/nextcx/ui/components/EditText;

.field private isDeleting:Z

.field private isPasting:Z

.field private isRunning:Z

.field private final mask:Ljava/lang/String;

.field private final watcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->editText:Lcom/isbank/nextcx/ui/components/EditText;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->mask:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->watcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;Landroid/text/TextWatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/listener/MaskWatcher;-><init>(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isRunning:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isDeleting:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isRunning:Z

    .line 34
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isPasting:Z

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->mask:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v6, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->mask:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    move v7, v3

    move v8, v7

    .line 72
    :goto_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 44
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v10

    if-lt v10, v8, :cond_4

    if-ne v9, v2, :cond_3

    .line 46
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 53
    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 54
    iget-object v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->editText:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 55
    iget-object v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->editText:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    iget-object v4, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->editText:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/components/EditText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    .line 56
    iput-boolean v3, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isPasting:Z

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->mask:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->mask:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_7

    .line 60
    iget-object v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->mask:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 63
    :cond_7
    iput-boolean v3, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isRunning:Z

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->editText:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->editText:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/EditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(I)V

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->watcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p4, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isPasting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isDeleting:Z

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->watcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->isPasting:Z

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/util/listener/MaskWatcher;->watcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    return-void
.end method
