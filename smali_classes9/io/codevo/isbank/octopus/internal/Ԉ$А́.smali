.class public final enum Lio/codevo/isbank/octopus/internal/Ԉ$А́;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ԉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0410\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u0508$\u0410\u0301;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

.field public static final enum А́:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

.field private static final synthetic А̃:[Lio/codevo/isbank/octopus/internal/Ԉ$А́;

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

.field public static final enum А̊:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/Ԉ$А́;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    const-string v1, "GOOGLE_PLAY_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Ԉ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    const-string v3, "AMAZON_APPSTORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/octopus/internal/Ԉ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̀:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    .line 3
    new-instance v3, Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    const-string v5, "HUAWEI_APP_GALLERY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/codevo/isbank/octopus/internal/Ԉ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    .line 4
    new-instance v5, Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/codevo/isbank/octopus/internal/Ԉ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̄:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    .line 5
    new-instance v7, Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    const-string v9, "NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/codevo/isbank/octopus/internal/Ԉ$А́;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̃:[Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԉ$А́;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/Ԉ$А́;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̃:[Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/Ԉ$А́;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-object v0
.end method

.method public static А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԉ$А́;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ԕ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А̄(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/codevo/isbank/octopus/internal/Ԕ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А̄(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ԕ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А̄(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̀:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ԕ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А̄(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->А̀(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̄:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А̊:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-object p0

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lio/codevo/isbank/octopus/internal/Ԉ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ԉ$А́;

    return-object p0
.end method
