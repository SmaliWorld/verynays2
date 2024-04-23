.class public final enum Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
.super Ljava/lang/Enum;
.source "AppLogoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;",
        "",
        "appIconCode",
        "",
        "launcherResId",
        "",
        "componentNameCls",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "getAppIconCode",
        "()Ljava/lang/String;",
        "getComponentNameCls",
        "getLauncherResId",
        "()I",
        "DEFAULT",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;

.field public static final enum DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;


# instance fields
.field private final appIconCode:Ljava/lang/String;

.field private final componentNameCls:Ljava/lang/String;

.field private final launcherResId:I


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 68
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_default_app_logo_visible:I

    const-string v5, "com.isbank.nextcx.DeepLinkActivityDefault"

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "customAppIcon"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->$values()[Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->$VALUES:[Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->Companion:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->appIconCode:Ljava/lang/String;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->launcherResId:I

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->componentNameCls:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->$VALUES:[Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    return-object v0
.end method


# virtual methods
.method public final getAppIconCode()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->appIconCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentNameCls()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->componentNameCls:Ljava/lang/String;

    return-object v0
.end method

.method public final getLauncherResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->launcherResId:I

    return v0
.end method
