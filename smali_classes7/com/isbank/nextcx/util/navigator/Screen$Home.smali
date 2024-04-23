.class public final Lcom/isbank/nextcx/util/navigator/Screen$Home;
.super Lcom/isbank/nextcx/util/navigator/Screen;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/navigator/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Home"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/navigator/Screen$Home;",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "needUpdate",
        "",
        "callDeeplink",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(ZLjava/lang/String;Landroid/os/Bundle;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getCallDeeplink",
        "()Ljava/lang/String;",
        "setCallDeeplink",
        "(Ljava/lang/String;)V",
        "getNeedUpdate",
        "()Z",
        "component1",
        "component2",
        "component3",
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
            "Lcom/isbank/nextcx/util/navigator/Screen$Home;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private callDeeplink:Ljava/lang/String;

.field private final needUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/navigator/Screen$Home$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v7, p0

    .line 107
    const-class v1, Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    .line 109
    invoke-static {}, Lcom/isbank/nextcx/util/navigator/LoginStatus;->values()[Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v2

    .line 122
    const-string v19, "dashboardHome"

    .line 123
    const-string v20, "inAppContactlessPayment"

    const-string v8, "dashboard"

    const-string v9, "invite"

    const-string v10, "loadMoney"

    const-string v11, "accountDetail"

    const-string v12, "cards"

    const-string v13, "naysCardBottomSheet"

    const-string v14, "qrBottomSheet"

    const-string v15, "sendMoney"

    const-string v16, "sendMoneyWithIban"

    const-string v17, "associateAccount"

    const-string v18, "loadMoneyBankAccount"

    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Screen;-><init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, p1

    iput-boolean v0, v7, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 107
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/util/navigator/Screen$Home;ZLjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/isbank/nextcx/util/navigator/Screen$Home;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/util/navigator/Screen$Home;->copy(ZLjava/lang/String;Landroid/os/Bundle;)Lcom/isbank/nextcx/util/navigator/Screen$Home;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Landroid/os/Bundle;)Lcom/isbank/nextcx/util/navigator/Screen$Home;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    iget-boolean v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCallDeeplink()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedUpdate()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCallDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    iget-object v1, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Home(needUpdate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callDeeplink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->needUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->callDeeplink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/util/navigator/Screen$Home;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
