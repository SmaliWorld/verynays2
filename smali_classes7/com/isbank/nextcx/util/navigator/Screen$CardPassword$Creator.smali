.class public final Lcom/isbank/nextcx/util/navigator/Screen$CardPassword$Creator;
.super Ljava/lang/Object;
.source "Screen.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/navigator/Screen$CardPassword$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;
    .locals 0

    new-array p1, p1, [Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/navigator/Screen$CardPassword$Creator;->newArray(I)[Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;

    move-result-object p1

    return-object p1
.end method
