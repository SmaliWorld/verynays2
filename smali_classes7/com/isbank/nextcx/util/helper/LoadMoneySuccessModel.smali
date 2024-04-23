.class public final Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;
.super Ljava/lang/Object;
.source "LoadMoneyFromBankCardHelper.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;",
        "Landroid/os/Parcelable;",
        "amount",
        "",
        "header",
        "buttonText",
        "buttonIcon",
        "",
        "screen",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;)V",
        "getAmount",
        "()Ljava/lang/String;",
        "getButtonIcon",
        "()I",
        "getButtonText",
        "getHeader",
        "getScreen",
        "()Lcom/isbank/nextcx/util/navigator/Screen;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final buttonIcon:I

.field private final buttonText:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final screen:Lcom/isbank/nextcx/util/navigator/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    .line 121
    iput p4, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    .line 122
    iput-object p5, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 119
    const-string p2, "206.loadMoneySuccess.text.header"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 120
    const-string p2, "100.general.button.returnMainPage"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 121
    sget p4, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 122
    new-instance p2, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p2

    check-cast p5, Lcom/isbank/nextcx/util/navigator/Screen;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    .line 117
    invoke-direct/range {p2 .. p7}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/Object;)Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;)Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    return v0
.end method

.method public final component5()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;)Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;
    .locals 7

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/isbank/nextcx/util/navigator/Screen;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    iget v3, p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object p1, p1, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonIcon()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreen()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/navigator/Screen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    iget v3, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    iget-object v4, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LoadMoneySuccessModel(amount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIcon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->buttonIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/LoadMoneySuccessModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
