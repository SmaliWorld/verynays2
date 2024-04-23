.class public Lim/diyalog/sdk/view/OnlineSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#7b95b6"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lim/diyalog/sdk/view/OnlineSpan;->b:I

    const-string v0, "#00000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lim/diyalog/sdk/view/OnlineSpan;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lim/diyalog/sdk/view/OnlineSpan;->c:I

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/view/OnlineSpan;->a:Z

    return-void
.end method


# virtual methods
.method public getForegroundColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/view/OnlineSpan;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lim/diyalog/sdk/view/OnlineSpan;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lim/diyalog/sdk/view/OnlineSpan;->c:I

    :goto_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/view/OnlineSpan;->getForegroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
