.class public final Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;
.super Lcom/isbank/nextcx/util/navigator/Screen;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/navigator/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentsLanding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "()V",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 190
    const-class v1, Lcom/isbank/nextcx/compose/ui/payments/PaymentsLandingActivity;

    invoke-static {}, Lcom/isbank/nextcx/util/navigator/LoginStatus;->values()[Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v2

    const-string v0, "payments"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Screen;-><init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x63dc11a0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentsLanding"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
