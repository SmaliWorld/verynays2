.class public final Lcom/isbank/nextcx/util/OctopusDialogHelper;
.super Ljava/lang/Object;
.source "OctopusDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOctopusDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OctopusDialogHelper.kt\ncom/isbank/nextcx/util/OctopusDialogHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/OctopusDialogHelper;",
        "",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "(Lcom/isbank/nextcx/util/Logger;)V",
        "getBody",
        "",
        "action",
        "messageTr",
        "showDialog",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "actions",
        "",
        "Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;",
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
.field private final logger:Lcom/isbank/nextcx/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/util/OctopusDialogHelper;->logger:Lcom/isbank/nextcx/util/Logger;

    return-void
.end method

.method private final getBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "emulator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    const-string p1, "105.octopusActions.pop.up.emulator.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p2, "Uygulamay\u0131 sadece mobil cihaz\u0131nda kullanmaya devam edebilirsin."

    goto/16 :goto_1

    .line 50
    :sswitch_1
    const-string v0, "malware"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "105.octopusActions.pop.up.malware.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 81
    const-string p2, "Cihaz\u0131nda zararl\u0131 bir yaz\u0131l\u0131m oldu\u011funu tespit ettik. Cihaz\u0131n\u0131 lisansl\u0131 bir antivir\u00fcs ile taratabilirsin veya fabrika ayarlar\u0131na geri d\u00f6nd\u00fcrebilirsin."

    goto :goto_1

    .line 50
    :sswitch_2
    const-string v0, "integrity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "105.octopusActions.pop.up.integrity.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "injection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    const-string p1, "105.octopusActions.pop.up.injection.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 50
    :sswitch_4
    const-string v0, "debug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "105.octopusActions.pop.up.debug.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 50
    :sswitch_5
    const-string v0, "root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    const-string p1, "105.octopusActions.pop.up.root.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 71
    const-string p2, "Cihaz\u0131n\u0131n i\u015fletim sistemi \u00fczerinde de\u011fi\u015fiklik (root/jailbreak)  yap\u0131ld\u0131\u011f\u0131n\u0131 tespit ettik. Ki\u015fisel verilerinin g\u00fcvenli\u011fi i\u00e7in cihaz\u0131n\u0131 fabrika ayarlar\u0131na d\u00f6nd\u00fcr\u00fcp orijinal i\u015fletim sistemi ile kullanmal\u0131s\u0131n."

    goto :goto_1

    :cond_5
    :goto_0
    if-nez p2, :cond_6

    .line 87
    const-string p2, ""

    :cond_6
    :goto_1
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3580e2 -> :sswitch_5
        0x5b09653 -> :sswitch_4
        0xc2a38d7 -> :sswitch_3
        0x1d5fff4d -> :sswitch_2
        0x31b6cbd5 -> :sswitch_1
        0x4fa4b315 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final showDialog(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v4, v0, Lcom/isbank/nextcx/util/OctopusDialogHelper;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v5, Lcom/isbank/nextcx/util/OctopusDialogHelper$showDialog$1;

    invoke-direct {v5, v2}, Lcom/isbank/nextcx/util/OctopusDialogHelper$showDialog$1;-><init>(Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 25
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;->getButtonAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    const-string v8, "force_stop"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    check-cast v5, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;

    if-eqz v5, :cond_4

    .line 29
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 30
    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;->getAnomalyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;->getMessageTr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/isbank/nextcx/util/OctopusDialogHelper;->getBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    sget-object v2, Lcom/isbank/nextcx/util/OctopusDialogHelper$showDialog$2;->INSTANCE:Lcom/isbank/nextcx/util/OctopusDialogHelper$showDialog$2;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x570

    const/16 v20, 0x0

    const-string v8, "Uyar\u0131"

    const-string v11, "Anlad\u0131m"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 39
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 41
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;->getAnomalyType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/octopus/OctopusClientActionData;->getMessageTr()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    invoke-direct {v0, v4, v2}, Lcom/isbank/nextcx/util/OctopusDialogHelper;->getBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    .line 39
    const-string v8, "Uyar\u0131"

    const-string v11, "Anlad\u0131m"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/NextCXApplication;->getOctopusClientActions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method
