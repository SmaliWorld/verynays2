.class public final Lcom/isbank/nextcx/util/bindingadapters/FAQBottomSheetBindingAdapterKt;
.super Ljava/lang/Object;
.source "FAQBottomSheetBindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQBottomSheetBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQBottomSheetBindingAdapter.kt\ncom/isbank/nextcx/util/bindingadapters/FAQBottomSheetBindingAdapterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1855#2,2:16\n*S KotlinDebug\n*F\n+ 1 FAQBottomSheetBindingAdapter.kt\ncom/isbank/nextcx/util/bindingadapters/FAQBottomSheetBindingAdapterKt\n*L\n9#1:16,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "setFAQSelectedQuestion",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "faqItem",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        "Lkotlin/collections/ArrayList;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setFAQSelectedQuestion(Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "selectedQuestion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    .line 10
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->getQuestion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
