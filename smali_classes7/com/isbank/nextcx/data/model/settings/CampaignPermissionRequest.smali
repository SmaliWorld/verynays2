.class public final Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;
.super Ljava/lang/Object;
.source "CampaignPermissionRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;",
        "",
        "isActive",
        "",
        "isExplicitConsentSigned",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;",
        "equals",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final isActive:Ljava/lang/Boolean;

.field private final isExplicitConsentSigned:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isExplicitConsentSigned()Ljava/lang/Boolean;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isActive:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/settings/CampaignPermissionRequest;->isExplicitConsentSigned:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CampaignPermissionRequest(isActive="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExplicitConsentSigned="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
