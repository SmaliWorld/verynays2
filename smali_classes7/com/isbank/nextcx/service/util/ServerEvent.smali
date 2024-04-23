.class public final Lcom/isbank/nextcx/service/util/ServerEvent;
.super Ljava/lang/Object;
.source "ServerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e0\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0002\u0010\u0011J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u001d\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e0\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u00c6\u0003J\u0087\u0001\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e0\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R%\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "",
        "showLoading",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/util/helper/AnimationType;",
        "hideLoading",
        "",
        "showLogoutDialog",
        "showTimeoutActivity",
        "showServerErrorDialog",
        "Lcom/isbank/nextcx/service/util/ServerErrorData;",
        "showLoginBs",
        "Lkotlin/Function0;",
        "",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "fds",
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V",
        "getFds",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getHideLoading",
        "getShowLoading",
        "getShowLoginBs",
        "getShowLogoutDialog",
        "getShowServerErrorDialog",
        "getShowTimeoutActivity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final fds:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hideLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/util/helper/AnimationType;",
            ">;"
        }
    .end annotation
.end field

.field private final showLoginBs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showLogoutDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/service/util/ServerErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/util/helper/AnimationType;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/service/util/ServerErrorData;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLogoutDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTimeoutActivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showServerErrorDialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLoginBs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p3, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object p4, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object p5, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object p6, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object p7, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/service/util/ServerEvent;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/service/util/ServerEvent;->copy(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/util/helper/AnimationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component4()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/service/util/ServerErrorData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component6()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component7()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final copy(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/util/helper/AnimationType;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/service/util/ServerErrorData;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
            ">;)",
            "Lcom/isbank/nextcx/service/util/ServerEvent;"
        }
    .end annotation

    const-string v0, "showLoading"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideLoading"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLogoutDialog"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTimeoutActivity"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showServerErrorDialog"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showLoginBs"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fds"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/service/util/ServerEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/service/util/ServerEvent;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/service/util/ServerEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFds()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHideLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/util/helper/AnimationType;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowLoginBs()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/service/util/ServerErrorData;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoading:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->hideLoading:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLogoutDialog:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showTimeoutActivity:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showServerErrorDialog:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->showLoginBs:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p0, Lcom/isbank/nextcx/service/util/ServerEvent;->fds:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ServerEvent(showLoading="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideLoading="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLogoutDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showTimeoutActivity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showServerErrorDialog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoginBs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
