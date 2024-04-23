.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;
.super Ljava/lang/Object;
.source "CreditCardExtractResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;",
        "",
        "email",
        "",
        "suggestedDate",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "date",
        "",
        "addressData",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;",
        "suggestedBankStatementChannel",
        "(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;Ljava/lang/String;)V",
        "getAddressData",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;",
        "getDate",
        "()Ljava/util/List;",
        "getEmail",
        "()Ljava/lang/String;",
        "getSuggestedBankStatementChannel",
        "getSuggestedDate",
        "()Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

.field private final date:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;

.field private final suggestedBankStatementChannel:Ljava/lang/String;

.field private final suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedBankStatementChannel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 12
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    .line 14
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->copy(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedBankStatementChannel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/util/List;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    return-object v0
.end method

.method public final getDate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/KeyValueData;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestedBankStatementChannel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestedDate()Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/KeyValueData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedDate:Lcom/isbank/nextcx/compose/components/KeyValueData;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->date:Ljava/util/List;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->addressData:Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->suggestedBankStatementChannel:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreditCardExtractResponse(email="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedBankStatementChannel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
