.class Lcom/useinsider/insider/InsiderInappActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderInappActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/useinsider/insider/InsiderInappActivity;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderInappActivity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->c:Lcom/useinsider/insider/InsiderInappActivity;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->c:Lcom/useinsider/insider/InsiderInappActivity;

    invoke-static {v0}, Lcom/useinsider/insider/InsiderInappActivity;->a(Lcom/useinsider/insider/InsiderInappActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/useinsider/insider/R$layout;->ins_lay_xcv_terms_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/useinsider/insider/R$id;->termsView:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget v1, Lcom/useinsider/insider/R$id;->closeView:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->c:Lcom/useinsider/insider/InsiderInappActivity;

    invoke-static {v2}, Lcom/useinsider/insider/InsiderInappActivity;->a(Lcom/useinsider/insider/InsiderInappActivity;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "insider.ttf"

    invoke-static {v2, v3}, Lcom/useinsider/insider/t0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "\ue802"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    new-instance v2, Lcom/useinsider/insider/InsiderInappActivity$a$a;

    invoke-direct {v2, p0}, Lcom/useinsider/insider/InsiderInappActivity$a$a;-><init>(Lcom/useinsider/insider/InsiderInappActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderInappActivity$a;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/useinsider/insider/t0;->b(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
