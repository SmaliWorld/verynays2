.class public final Lcom/isbank/nextcx/data/model/moi/ContactInfo;
.super Ljava/lang/Object;
.source "ContactInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u00c6\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003JV\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/moi/ContactInfo;",
        "",
        "email",
        "",
        "hasOtherAccounts",
        "",
        "usaAccounts",
        "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
        "otherCountriesAccounts",
        "",
        "addresses",
        "",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;)V",
        "getAddresses",
        "()Ljava/util/List;",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getHasOtherAccounts",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOtherCountriesAccounts",
        "getUsaAccounts",
        "()Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
        "setUsaAccounts",
        "(Lcom/isbank/nextcx/data/model/moi/ForeignAccount;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/moi/ContactInfo;",
        "equals",
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
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private final hasOtherAccounts:Ljava/lang/Boolean;

.field private final otherCountriesAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
            ">;"
        }
    .end annotation
.end field

.field private usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    .line 7
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/moi/ContactInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/moi/ContactInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/moi/ForeignAccount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;)Lcom/isbank/nextcx/data/model/moi/ContactInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/moi/ContactInfo;"
        }
    .end annotation

    new-instance v6, Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/moi/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/moi/ForeignAccount;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/moi/ContactInfo;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasOtherAccounts()Ljava/lang/Boolean;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOtherCountriesAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/ForeignAccount;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    return-object v0
.end method

.method public final getUsaAccounts()Lcom/isbank/nextcx/data/model/moi/ForeignAccount;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/ForeignAccount;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public final setUsaAccounts(Lcom/isbank/nextcx/data/model/moi/ForeignAccount;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->hasOtherAccounts:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->usaAccounts:Lcom/isbank/nextcx/data/model/moi/ForeignAccount;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->otherCountriesAccounts:Ljava/util/List;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/moi/ContactInfo;->addresses:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ContactInfo(email="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOtherAccounts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usaAccounts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherCountriesAccounts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addresses="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
