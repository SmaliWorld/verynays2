.class public final Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$makeClickable$cs$1;
.super Landroid/text/style/ClickableSpan;
.source "FAQBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->makeClickable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$makeClickable$cs$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$makeClickable$cs$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$makeClickable$cs$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getSelectedQ()Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$makeClickable$cs$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    .line 57
    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->dismiss()V

    .line 58
    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->access$getBaseActivity(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, p1, v0}, Lcom/isbank/nextcx/util/DeeplinkManager;->navigate(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
