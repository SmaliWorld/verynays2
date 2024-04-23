.class public final Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;
.super Ljava/lang/Object;
.source "CardPaymentMethodsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0013\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\"H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;",
        "Landroid/os/Parcelable;",
        "maskedCardNumber",
        "",
        "encryptedCardNumber",
        "availableLimit",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "logoCode",
        "isDefaultCard",
        "",
        "firstText",
        "secondText",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getAvailableLimit",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "getEncryptedCardNumber",
        "()Ljava/lang/String;",
        "getFirstText",
        "setFirstText",
        "(Ljava/lang/String;)V",
        "()Z",
        "getLogoCode",
        "getMaskedCardNumber",
        "getSecondText",
        "setSecondText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final encryptedCardNumber:Ljava/lang/String;

.field private firstText:Ljava/lang/String;

.field private final isDefaultCard:Z

.field private final logoCode:Ljava/lang/String;

.field private final maskedCardNumber:Ljava/lang/String;

.field private secondText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maskedCardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedCardNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableLimit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 28
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    .line 29
    iput-boolean p5, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    .line 30
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;
    .locals 9

    const-string v0, "maskedCardNumber"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedCardNumber"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableLimit"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoCode"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstText"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    move-object v1, v0

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAvailableLimit()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getEncryptedCardNumber()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoCode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedCardNumber()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefaultCard()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    return v0
.end method

.method public final setFirstText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    return-void
.end method

.method public final setSecondText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CardPaymentMethodUiModel(maskedCardNumber="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedCardNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultCard="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->maskedCardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->encryptedCardNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->availableLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/common/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->logoCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->isDefaultCard:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->firstText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/paymentMethods/CardPaymentMethodUiModel;->secondText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
