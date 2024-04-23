.class public final Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;
.super Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;
.source "ComboboxLongData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\r\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
        "Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;",
        "title",
        "",
        "subTitle",
        "searchHint",
        "emptyText",
        "showEmptyView",
        "",
        "items",
        "",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "analyticKey",
        "isSearchEnable",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAnalyticKey",
        "()Ljava/lang/String;",
        "getEmptyText",
        "setEmptyText",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSearchHint",
        "getShowEmptyView",
        "()Z",
        "getSubTitle",
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
.field private final analyticKey:Ljava/lang/String;

.field private emptyText:Ljava/lang/String;

.field private final isSearchEnable:Ljava/lang/Boolean;

.field private final searchHint:Ljava/lang/String;

.field private final showEmptyView:Z

.field private final subTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p6}, Lcom/isbank/nextcx/ui/components/combobox/ComboboxData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iput-object p2, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->subTitle:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->searchHint:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->emptyText:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->showEmptyView:Z

    .line 13
    iput-object p7, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->analyticKey:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->isSearchEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmptyText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->emptyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchHint()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->searchHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEmptyView()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->showEmptyView:Z

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final isSearchEnable()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->isSearchEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEmptyText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;->emptyText:Ljava/lang/String;

    return-void
.end method
