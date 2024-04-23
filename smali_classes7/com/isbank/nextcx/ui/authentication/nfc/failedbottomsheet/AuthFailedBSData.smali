.class public final Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;
.super Ljava/lang/Object;
.source "AuthenticationFailedBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JG\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;",
        "",
        "imgResId",
        "",
        "title",
        "",
        "subTitle",
        "btnContinue",
        "btnLater",
        "analyticKey",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAnalyticKey",
        "()Ljava/lang/String;",
        "getBtnContinue",
        "getBtnLater",
        "getImgResId",
        "()I",
        "getSubTitle",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final analyticKey:Ljava/lang/String;

.field private final btnContinue:Ljava/lang/String;

.field private final btnLater:Ljava/lang/String;

.field private final imgResId:I

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnContinue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnLater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    .line 71
    iput-object p2, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;
    .locals 8

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnContinue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btnLater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;

    iget v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    iget v3, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAnalyticKey()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnContinue()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnLater()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->imgResId:I

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->subTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnContinue:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->btnLater:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthFailedBSData;->analyticKey:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AuthFailedBSData(imgResId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnContinue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnLater="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
