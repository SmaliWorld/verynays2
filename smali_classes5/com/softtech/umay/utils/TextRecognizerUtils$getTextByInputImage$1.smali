.class final Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextRecognizerUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/utils/TextRecognizerUtils;->getTextByInputImage(Lcom/google/mlkit/vision/common/InputImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/mlkit/vision/text/Text;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "visionText",
        "Lcom/google/mlkit/vision/text/Text;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $regexString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;->$regexString:Ljava/lang/String;

    iput-object p2, p0, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;->invoke(Lcom/google/mlkit/vision/text/Text;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/mlkit/vision/text/Text;)V
    .locals 8

    .line 46
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 47
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$Line;

    .line 48
    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getText(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    invoke-static {v2, v1}, Lcom/softtech/umay/utils/TextRecognizerUtils;->access$correctOcrMistakes(Lcom/softtech/umay/utils/TextRecognizerUtils;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/softtech/umay/utils/TextRecognizerUtils;->INSTANCE:Lcom/softtech/umay/utils/TextRecognizerUtils;

    iget-object v3, p0, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;->$regexString:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/softtech/umay/utils/TextRecognizerUtils;->access$isValidIban(Lcom/softtech/umay/utils/TextRecognizerUtils;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget-object p1, p0, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/softtech/umay/utils/TextRecognizerUtils$getTextByInputImage$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
