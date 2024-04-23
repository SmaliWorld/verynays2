.class public final Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PdfAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;",
        "renderer",
        "Landroid/graphics/pdf/PdfRenderer;",
        "pageWidth",
        "",
        "(Landroid/graphics/pdf/PdfRenderer;I)V",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final pageWidth:I

.field private final renderer:Landroid/graphics/pdf/PdfRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/pdf/PdfRenderer;I)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;->renderer:Landroid/graphics/pdf/PdfRenderer;

    .line 15
    iput p2, p0, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;->pageWidth:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;->renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;->onBindViewHolder(Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;->renderer:Landroid/graphics/pdf/PdfRenderer;

    invoke-virtual {v0, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p2

    const-string v0, "openPage(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;->pageWidth:I

    invoke-static {p2, v0}, Lcom/isbank/nextcx/util/helper/pdf/PdfHelperKt;->renderAndClose(Landroid/graphics/pdf/PdfRenderer$Page;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;->bind(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lim/diyalog/runtime/android/AndroidContext;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 21
    sget v0, Lcom/isbank/nextcx/R$layout;->item_pdf_page:I

    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;

    .line 26
    new-instance p2, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/databinding/ItemPdfPageBinding;)V

    return-object p2
.end method
