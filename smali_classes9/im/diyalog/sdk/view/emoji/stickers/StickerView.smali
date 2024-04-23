.class public Lim/diyalog/sdk/view/emoji/stickers/StickerView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

.field public b:Z

.field public c:Lzp;

.field public d:Lp30;

.field public e:Ljava/io/File;

.field public f:Lwj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/emoji/stickers/StickerView;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->e:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/emoji/stickers/StickerView;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->e:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/view/emoji/stickers/StickerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->b:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    const/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 12
    new-instance v0, Lwj0;

    invoke-direct {v0, p0}, Lwj0;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->f:Lwj0;

    return-void
.end method

.method public a(Lzp;I)V
    .locals 2

    .line 13
    iget-object p2, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->c:Lzp;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lzp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->d:Lp30;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Lp30;->detach()V

    .line 19
    iput-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->d:Lp30;

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->c:Lzp;

    .line 29
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    new-instance v0, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/view/emoji/stickers/StickerView$a;-><init>(Lim/diyalog/sdk/view/emoji/stickers/StickerView;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0}, Lim/diyalog/core/Messenger;->a(Lzp;ZLq30;)Lp30;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->d:Lp30;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->d:Lp30;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp30;->detach()V

    .line 3
    iput-object v1, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->d:Lp30;

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->f:Lwj0;

    invoke-virtual {v0}, Lwj0;->a()V

    return-void
.end method

.method public getBuilder()Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->a:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    return-object v0
.end method

.method public getFileReference()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->c:Lzp;

    return-object v0
.end method

.method public getThumb()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lim/diyalog/sdk/view/emoji/stickers/StickerView;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/internal/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    return-object v0
.end method

.method public setLoaded(Z)V
    .locals 0

    return-void
.end method
