.class public final Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;
.super Ljava/lang/Object;
.source "NewAuthenticationActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;",
        "Landroid/os/Parcelable;",
        "screenName",
        "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;",
        "isMust",
        "",
        "(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;Z)V",
        "()Z",
        "getScreenName",
        "()Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isMust:Z

.field private final screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;Z)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    .line 209
    iput-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 207
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;ZILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->copy(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;Z)Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    return v0
.end method

.method public final copy(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;Z)Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;Z)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScreenName()Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMust()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    iget-boolean v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthenticationScreenData(screenName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMust="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->screenName:Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;

    invoke-virtual {p2}, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;->isMust:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
