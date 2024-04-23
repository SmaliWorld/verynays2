.class public final Lcom/isbank/mergen/utils/SpannableBuilder;
.super Ljava/lang/Object;
.source "SpannableBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ&\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/mergen/utils/SpannableBuilder;",
        "",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "ss",
        "Landroid/text/SpannableString;",
        "build",
        "changeColor",
        "color",
        "",
        "start",
        "end",
        "changeFont",
        "context",
        "Landroid/content/Context;",
        "font",
        "makeBold",
        "underline",
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


# instance fields
.field private final ss:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/isbank/mergen/utils/SpannableBuilder;->ss:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final build()Landroid/text/SpannableString;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/mergen/utils/SpannableBuilder;->ss:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final changeColor(III)Lcom/isbank/mergen/utils/SpannableBuilder;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/isbank/mergen/utils/SpannableBuilder;->ss:Landroid/text/SpannableString;

    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public final changeFont(Landroid/content/Context;III)Lcom/isbank/mergen/utils/SpannableBuilder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 34
    iget-object p2, p0, Lcom/isbank/mergen/utils/SpannableBuilder;->ss:Landroid/text/SpannableString;

    .line 35
    invoke-static {p1}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p1

    const/16 v0, 0x21

    .line 34
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public final makeBold(II)Lcom/isbank/mergen/utils/SpannableBuilder;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/isbank/mergen/utils/SpannableBuilder;->ss:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public final underline(II)Lcom/isbank/mergen/utils/SpannableBuilder;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/isbank/mergen/utils/SpannableBuilder;->ss:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
