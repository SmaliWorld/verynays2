.class public final Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity$Companion;
.super Ljava/lang/Object;
.source "MoiInformationApproveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity$Companion;",
        "",
        "()V",
        "contractsToken",
        "",
        "",
        "getContractsToken",
        "()Ljava/util/Map;",
        "setContractsToken",
        "(Ljava/util/Map;)V",
        "crm",
        "",
        "getCrm",
        "()Ljava/lang/Boolean;",
        "setCrm",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "ewalletChecked",
        "getEwalletChecked",
        "setEwalletChecked",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContractsToken()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;->access$getContractsToken$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCrm()Ljava/lang/Boolean;
    .locals 1

    .line 176
    invoke-static {}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;->access$getCrm$cp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getEwalletChecked()Ljava/lang/Boolean;
    .locals 1

    .line 175
    invoke-static {}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;->access$getEwalletChecked$cp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setContractsToken(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;->access$setContractsToken$cp(Ljava/util/Map;)V

    return-void
.end method

.method public final setCrm(Ljava/lang/Boolean;)V
    .locals 0

    .line 176
    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;->access$setCrm$cp(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setEwalletChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivity;->access$setEwalletChecked$cp(Ljava/lang/Boolean;)V

    return-void
.end method
