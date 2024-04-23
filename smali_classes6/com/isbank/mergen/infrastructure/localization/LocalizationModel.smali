.class public final Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;
.super Ljava/lang/Object;
.source "LocalizationModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001b\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00080\u0007H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R#\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;",
        "",
        "language",
        "Lcom/isbank/mergen/common/enums/Language;",
        "hash",
        "",
        "detail",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/mergen/common/models/KeyValue;",
        "(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getDetail",
        "()Ljava/util/ArrayList;",
        "getHash",
        "()Ljava/lang/String;",
        "getLanguage",
        "()Lcom/isbank/mergen/common/enums/Language;",
        "setLanguage",
        "(Lcom/isbank/mergen/common/enums/Language;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/isbank/mergen/common/models/KeyValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hash:Ljava/lang/String;

.field private language:Lcom/isbank/mergen/common/enums/Language;


# direct methods
.method public constructor <init>(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/mergen/common/enums/Language;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/mergen/common/models/KeyValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    .line 9
    iput-object p2, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget-object p1, Lcom/isbank/mergen/common/enums/Language;->Companion:Lcom/isbank/mergen/common/enums/Language$Companion;

    invoke-virtual {p1}, Lcom/isbank/mergen/common/enums/Language$Companion;->getDefaultLanguage()Lcom/isbank/mergen/common/enums/Language;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;-><init>(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->copy(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/mergen/common/enums/Language;
    .locals 1

    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/mergen/common/models/KeyValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/mergen/common/enums/Language;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/mergen/common/models/KeyValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;-><init>(Lcom/isbank/mergen/common/enums/Language;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;

    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    iget-object v3, p1, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDetail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/mergen/common/models/KeyValue<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Lcom/isbank/mergen/common/enums/Language;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    invoke-virtual {v0}, Lcom/isbank/mergen/common/enums/Language;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLanguage(Lcom/isbank/mergen/common/enums/Language;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->language:Lcom/isbank/mergen/common/enums/Language;

    iget-object v1, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->hash:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;->detail:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocalizationModel(language="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
