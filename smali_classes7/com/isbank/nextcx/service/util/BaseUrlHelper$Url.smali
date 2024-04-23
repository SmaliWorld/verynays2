.class public final enum Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;
.super Ljava/lang/Enum;
.source "BaseUrlHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/service/util/BaseUrlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Url"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B=\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0011j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;",
        "",
        "buildType",
        "",
        "",
        "url",
        "iam",
        "base",
        "ssl",
        "ssl2",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBase",
        "()Ljava/lang/String;",
        "getBuildType",
        "()Ljava/util/List;",
        "getIam",
        "setIam",
        "(Ljava/lang/String;)V",
        "getSsl",
        "getSsl2",
        "getUrl",
        "setUrl",
        "UAT",
        "PROD",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

.field public static final Companion:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url$Companion;

.field public static final enum PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

.field public static final enum UAT:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;


# instance fields
.field private final base:Ljava/lang/String;

.field private final buildType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iam:Ljava/lang/String;

.field private final ssl:Ljava/lang/String;

.field private final ssl2:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->UAT:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 21
    new-instance v9, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    .line 22
    const-string v0, "dev"

    const-string v1, "huaweiDev"

    const-string v2, "debug"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    const-string v7, "sha256/GDe7aorkO8KWrrjORTpLGuJBMDLb2TpgUZL4arxGHK8="

    .line 27
    const-string v8, "sha256/hETpgVvaLC0bvcGG3t0cuqiHvr4XyP2MTwCiqhgRWwU="

    .line 21
    const-string v1, "UAT"

    const/4 v2, 0x0

    const-string v4, "https://apigateway-nextcx-dmz-platformtest.isbank.com.tr/sym/"

    const-string v5, "https://apigateway-nextcx-dmz-platformtest.isbank.com.tr/iam/"

    const-string v6, "apigateway-nextcx-dmz-platformtest.isbank.com.tr"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->UAT:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    .line 29
    new-instance v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    .line 30
    const-string v1, "huaweiRelease"

    const-string v2, "release"

    const-string v3, "rc"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 34
    const-string v17, "sha256/KrRntEk0Hw87IuxC8vz08o+Cn+95a6mWNN7G9bIb5qY="

    .line 35
    const-string v18, "sha256/hETpgVvaLC0bvcGG3t0cuqiHvr4XyP2MTwCiqhgRWwU="

    .line 29
    const-string v11, "PROD"

    const/4 v12, 0x1

    const-string v14, "https://apigateway-nextcx-dmz-platform.isbank.com.tr/sym/"

    const-string v15, "https://apigateway-nextcx-dmz-platform.isbank.com.tr/iam/"

    const-string v16, "apigateway-nextcx-dmz-platform.isbank.com.tr"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->PROD:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    invoke-static {}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->$values()[Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->$VALUES:[Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->Companion:Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->buildType:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->url:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->iam:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->base:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->ssl:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->ssl2:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->$VALUES:[Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;

    return-object v0
.end method


# virtual methods
.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->buildType:Ljava/util/List;

    return-object v0
.end method

.method public final getIam()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->iam:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->ssl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsl2()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->ssl2:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setIam(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->iam:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/service/util/BaseUrlHelper$Url;->url:Ljava/lang/String;

    return-void
.end method
