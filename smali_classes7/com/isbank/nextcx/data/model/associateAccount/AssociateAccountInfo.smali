.class public final Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;
.super Ljava/lang/Object;
.source "AssociateAccountInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003Js\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020,H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020,H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u00068"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "state",
        "stateCaption",
        "monitoredCustomerId",
        "monitoredTckn",
        "monitoredFullName",
        "monitoredFirstName",
        "monitoredGsm",
        "avatarUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvatarUrl",
        "()Ljava/lang/String;",
        "setAvatarUrl",
        "(Ljava/lang/String;)V",
        "getId",
        "setId",
        "getMonitoredCustomerId",
        "setMonitoredCustomerId",
        "getMonitoredFirstName",
        "setMonitoredFirstName",
        "getMonitoredFullName",
        "setMonitoredFullName",
        "getMonitoredGsm",
        "setMonitoredGsm",
        "getMonitoredTckn",
        "setMonitoredTckn",
        "getState",
        "setState",
        "getStateCaption",
        "setStateCaption",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
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
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private monitoredCustomerId:Ljava/lang/String;

.field private monitoredFirstName:Ljava/lang/String;

.field private monitoredFullName:Ljava/lang/String;

.field private monitoredGsm:Ljava/lang/String;

.field private monitoredTckn:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private stateCaption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;
    .locals 11

    const-string v0, "avatarUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitoredCustomerId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitoredFirstName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitoredFullName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitoredGsm()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitoredTckn()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateCaption()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMonitoredCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    return-void
.end method

.method public final setMonitoredFirstName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    return-void
.end method

.method public final setMonitoredFullName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    return-void
.end method

.method public final setMonitoredGsm(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    return-void
.end method

.method public final setMonitoredTckn(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    return-void
.end method

.method public final setStateCaption(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    iget-object v8, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AssociateAccountInfo(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateCaption="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoredCustomerId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoredTckn="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoredFullName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoredFirstName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoredGsm="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->stateCaption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredCustomerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredTckn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFullName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->monitoredGsm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
