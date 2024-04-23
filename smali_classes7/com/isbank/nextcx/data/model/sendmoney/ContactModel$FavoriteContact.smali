.class public final Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;
.super Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;
.source "ContactModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteContact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J#\u0010\u000b\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;",
        "favoriteContactList",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "getFavoriteContactList",
        "()Ljava/util/ArrayList;",
        "setFavoriteContactList",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private favoriteContactList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favoriteContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->copy(Ljava/util/ArrayList;)Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;)",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;"
        }
    .end annotation

    const-string v0, "favoriteContactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFavoriteContactList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setFavoriteContactList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$FavoriteContact;->favoriteContactList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FavoriteContact(favoriteContactList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
