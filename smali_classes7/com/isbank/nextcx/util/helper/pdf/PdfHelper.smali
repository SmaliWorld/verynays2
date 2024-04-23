.class public final Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;
.super Ljava/lang/Object;
.source "PdfHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;",
        "",
        "()V",
        "initPdf",
        "",
        "activity",
        "Landroid/app/Activity;",
        "base64",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;->INSTANCE:Lcom/isbank/nextcx/util/helper/pdf/PdfHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initPdf(Landroid/app/Activity;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/isbank/nextcx/util/extensions/FileExtKt;->toPdfFileFromBase64$default(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p2

    .line 17
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    const/high16 v1, 0x10000000

    .line 18
    invoke-static {p2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;

    .line 25
    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    .line 23
    invoke-direct {p2, v0, p1}, Lcom/isbank/nextcx/util/helper/pdf/PdfAdapter;-><init>(Landroid/graphics/pdf/PdfRenderer;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method
