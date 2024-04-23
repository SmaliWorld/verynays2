.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnReceivedAddress;
.super Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate;
.source "MoiContactInformationActivityVMstate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceivedAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnReceivedAddress;",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate;",
        "address",
        "",
        "(Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
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
.field private final address:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnReceivedAddress;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/MoiContactInformationActivityVMstate$OnReceivedAddress;->address:Ljava/lang/String;

    return-object v0
.end method
