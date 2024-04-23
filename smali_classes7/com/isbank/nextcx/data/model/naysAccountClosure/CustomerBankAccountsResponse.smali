.class public final Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;
.super Ljava/lang/Object;
.source "CustomerBankAccountsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerBankAccountsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerBankAccountsResponse.kt\ncom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1747#2,3:20\n*S KotlinDebug\n*F\n+ 1 CustomerBankAccountsResponse.kt\ncom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse\n*L\n17#1:20,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;",
        "",
        "achAccount",
        "",
        "ehAccount",
        "xauAccount",
        "eurAccount",
        "usdAccount",
        "(ZZZZZ)V",
        "getAchAccount",
        "()Z",
        "getEhAccount",
        "getEurAccount",
        "getUsdAccount",
        "getXauAccount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hasAnyAccount",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final achAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "achAccount"
        }
        value = "ACHAccount"
    .end annotation
.end field

.field private final ehAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ehAccount"
        }
        value = "EHAccount"
    .end annotation
.end field

.field private final eurAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "eurAccount"
        }
        value = "EURAccount"
    .end annotation
.end field

.field private final usdAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "usdAccount"
        }
        value = "USDAccount"
    .end annotation
.end field

.field private final xauAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "xauAccount"
        }
        value = "XAUAccount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    .line 8
    iput-boolean p2, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    .line 10
    iput-boolean p3, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    .line 12
    iput-boolean p4, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    .line 14
    iput-boolean p5, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;ZZZZZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->copy(ZZZZZ)Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;
    .locals 7

    new-instance v6, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAchAccount()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    return v0
.end method

.method public final getEhAccount()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    return v0
.end method

.method public final getEurAccount()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    return v0
.end method

.method public final getUsdAccount()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    return v0
.end method

.method public final getXauAccount()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    return v0
.end method

.method public final hasAnyAccount()Z
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v0

    :cond_2
    :goto_0
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->achAccount:Z

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->ehAccount:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->xauAccount:Z

    iget-boolean v3, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->eurAccount:Z

    iget-boolean v4, p0, Lcom/isbank/nextcx/data/model/naysAccountClosure/CustomerBankAccountsResponse;->usdAccount:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CustomerBankAccountsResponse(achAccount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ehAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", xauAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eurAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", usdAccount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
