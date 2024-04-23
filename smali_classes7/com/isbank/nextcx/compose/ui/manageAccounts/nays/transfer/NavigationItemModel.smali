.class public final Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;
.super Ljava/lang/Object;
.source "NaysAccountClosureTransferViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;",
        "",
        "iconResId",
        "",
        "iconBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "text",
        "",
        "screen",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIconBgColor-0d7_KjU",
        "()J",
        "J",
        "getIconResId",
        "()I",
        "getScreen",
        "()Lcom/isbank/nextcx/util/navigator/Screen;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "component4",
        "copy",
        "copy-RPmYEkk",
        "(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final iconBgColor:J

.field private final iconResId:I

.field private final screen:Lcom/isbank/nextcx/util/navigator/Screen;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    .line 91
    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    .line 92
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;)V

    return-void
.end method

.method public static synthetic copy-RPmYEkk$default(Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->copy-RPmYEkk(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    return v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final copy-RPmYEkk(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;
    .locals 8

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;-><init>(IJLjava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    iget v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIconBgColor-0d7_KjU()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    return-wide v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    return v0
.end method

.method public final getScreen()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/navigator/Screen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconResId:I

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->iconBgColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/transfer/NavigationItemModel;->screen:Lcom/isbank/nextcx/util/navigator/Screen;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NavigationItemModel(iconResId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconBgColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
