.class public abstract Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;
.super Ljava/lang/Object;
.source "PartnersCardResultButton.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;,
        Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultDeepLinkButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "icon",
        "",
        "iconTint",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconTint",
        "getText",
        "()Ljava/lang/String;",
        "ResultButton",
        "ResultDeepLinkButton",
        "Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultButton;",
        "Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton$ResultDeepLinkButton;",
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
.field private final icon:Ljava/lang/Integer;

.field private final iconTint:Ljava/lang/Integer;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->icon:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->iconTint:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconTint()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->iconTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->text:Ljava/lang/String;

    return-object v0
.end method
