.class Lcom/useinsider/insider/w0;
.super Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;IIILjava/lang/String;Lcom/useinsider/insider/j;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/useinsider/insider/w0;->a(IIILjava/lang/String;Lcom/useinsider/insider/j;)V

    return-void
.end method

.method private a(IIILjava/lang/String;Lcom/useinsider/insider/j;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/useinsider/insider/w0$a;

    invoke-direct {p1, p0, p5, p3, p4}, Lcom/useinsider/insider/w0$a;-><init>(Lcom/useinsider/insider/w0;Lcom/useinsider/insider/j;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
