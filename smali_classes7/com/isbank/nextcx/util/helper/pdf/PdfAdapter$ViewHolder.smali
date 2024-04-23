.class public final Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PdfAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;",
        "(Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;)V",
        "bind",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;->imageView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
