.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;
.super Ljava/lang/Object;
.source "ParentAssociateAccountListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;",
        "",
        "delete",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "(Lcom/softtech/umay/common/event/StateEventWithContent;)V",
        "getDelete",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "component1",
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
.field public static final $stable:I


# instance fields
.field private final delete:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 69
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;Lcom/softtech/umay/common/event/StateEventWithContent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->copy(Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;"
        }
    .end annotation

    const-string v0, "delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDelete()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountList/ParentAssociateAccountListState;->delete:Lcom/softtech/umay/common/event/StateEventWithContent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParentAssociateAccountListState(delete="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
