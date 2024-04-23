.class Lio/codevo/isbank/sealmfa/Ꚉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/ICryptoService;


# static fields
.field private static final А̃:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̊:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final В̌:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ғ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӕ:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ә:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӛ:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Lio/codevo/isbank/sealmfa/Ӫ;

.field private final А́:Landroid/content/Context;

.field private А̄:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚉ$Ӓ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꚉ$Ӓ;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚉ$Ӓ̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꚉ$Ӓ̄;-><init>()V

    new-instance v3, Lio/codevo/isbank/sealmfa/Ꚉ$В̌;

    invoke-direct {v3}, Lio/codevo/isbank/sealmfa/Ꚉ$В̌;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v3, v6, v2

    invoke-direct {v0, v6}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̃:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v1, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v3, Lio/codevo/isbank/sealmfa/Ꚉ$Ә;

    invoke-direct {v3}, Lio/codevo/isbank/sealmfa/Ꚉ$Ә;-><init>()V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-direct {v1, v6}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӓ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 10
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$Ә́;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$Ә́;-><init>()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-direct {v3, v7}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 13
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$Ә̃;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$Ә̃;-><init>()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-direct {v3, v7}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->В̌:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 16
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$Ӛ;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$Ӛ;-><init>()V

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-direct {v3, v7}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 19
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$Ӕ;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$Ӕ;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-direct {v3, v8}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 22
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$Ғ;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$Ғ;-><init>()V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-direct {v3, v8}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 25
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$А́;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$А́;-><init>()V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-direct {v3, v8}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӛ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 28
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$А̀;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$А̀;-><init>()V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-direct {v3, v8}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӕ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 31
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$Ӑ;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$Ӑ;-><init>()V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-direct {v3, v8}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Ғ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 34
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$А̄;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$А̄;-><init>()V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    invoke-direct {v3, v8}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 37
    new-instance v3, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v6, Lio/codevo/isbank/sealmfa/Ꚉ$А̊;

    invoke-direct {v6}, Lio/codevo/isbank/sealmfa/Ꚉ$А̊;-><init>()V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    invoke-direct {v3, v7}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 40
    new-instance v1, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v3, Lio/codevo/isbank/sealmfa/Ꚉ$А̃;

    invoke-direct {v3}, Lio/codevo/isbank/sealmfa/Ꚉ$А̃;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v0, v5, v2

    invoke-direct {v1, v5}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->А́:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-void
.end method

.method private А́(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    invoke-interface {v4}, Lio/codevo/isbank/sealmfa/IKeyService;->getFingerPrint()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А́:Landroid/content/Context;

    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Ԅ;->А̀(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v6, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    invoke-interface {v6}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӕ()Ljava/security/PrivateKey;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    .line 15
    invoke-direct {v0, v6}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v0, v1, v6, v8}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object v6

    .line 17
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object v6, v8

    move-object v9, v6

    .line 21
    :goto_0
    sget-object v10, Lio/codevo/isbank/sealmfa/Ꚉ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v10}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    iget-object v11, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А́:Landroid/content/Context;

    invoke-static {v11}, Lio/codevo/isbank/sealmfa/Ԅ;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 23
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    new-instance v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    invoke-direct {v13}, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;-><init>()V

    .line 26
    iput-object v1, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А́:Ljava/lang/String;

    .line 27
    iput-object v9, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̀:Ljava/lang/String;

    .line 28
    iput-object v6, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӑ:[B

    .line 29
    iput-object v8, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̄:Ljava/lang/String;

    .line 30
    iput-object v2, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̃:Ljava/lang/String;

    .line 31
    iput-object v3, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ:Ljava/lang/String;

    .line 32
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А́:Landroid/content/Context;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ԅ;->А̀(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̊:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̄:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӛ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӕ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Ғ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̄:Ljava/util/List;

    .line 34
    :cond_3
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̄:Ljava/util/List;

    const-string v6, " "

    invoke-static {v6, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v20, ""

    const-string v21, "3.7.2"

    if-eqz p6, :cond_b

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/codevo/isbank/sealmfa/Д̆;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v8, v20

    .line 39
    :goto_1
    aput-object v8, v14, v19

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, v20

    .line 40
    :goto_2
    aput-object v4, v14, v18

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v5, v20

    .line 41
    :goto_3
    aput-object v5, v14, v7

    aput-object v2, v14, v17

    aput-object v3, v14, v16

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v9, v20

    .line 44
    :goto_4
    aput-object v9, v14, v15

    const/4 v2, 0x6

    aput-object v21, v14, v2

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v11, v20

    :goto_5
    const/4 v2, 0x7

    .line 46
    aput-object v11, v14, v2

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v12, v20

    :goto_6
    const/16 v2, 0x8

    .line 47
    aput-object v12, v14, v2

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    :goto_7
    const/16 v2, 0x9

    .line 48
    aput-object v10, v14, v2

    .line 49
    invoke-virtual {v6, v1, v14}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    goto :goto_d

    .line 62
    :cond_b
    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v8, v20

    .line 63
    :goto_8
    aput-object v8, v10, v19

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v4, v20

    .line 64
    :goto_9
    aput-object v4, v10, v18

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v5, v20

    .line 65
    :goto_a
    aput-object v5, v10, v7

    aput-object v2, v10, v17

    aput-object v3, v10, v16

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v9, v20

    .line 68
    :goto_b
    aput-object v9, v10, v15

    const/4 v2, 0x6

    aput-object v21, v10, v2

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v11, v20

    :goto_c
    const/4 v2, 0x7

    .line 70
    aput-object v11, v10, v2

    .line 71
    invoke-virtual {v6, v1, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    :goto_d
    return-object v13
.end method

.method private А́(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    .line 232
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    sget-object p1, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 235
    :cond_0
    sget-object p1, Lio/codevo/isbank/sealmfa/Ꚉ;->В̌:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private А́(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/Signature;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 146
    const-string v0, "(null)"

    .line 149
    :try_start_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 159
    :goto_0
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v4, "Cannot init signature. Falling back to different provider"

    const/4 v5, 0x5

    const-string v6, "SEAL"

    invoke-interface {v3, v5, v6, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Signature."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 165
    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Number of providers for filter ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v7, v8, v6, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 168
    array-length v7, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v4, v9

    .line 171
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 172
    const-string v11, "Signature"

    invoke-virtual {v10, v11, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/security/Provider$Service;->supportsParameter(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 173
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 176
    :cond_1
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Number of providers that supports privateKey: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-interface {v2, v8, v6, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 183
    :try_start_2
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trying to init signature using provider: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-interface {v3, v8, v6, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v3

    .line 188
    invoke-virtual {v3, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    move-exception v3

    .line 195
    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Exception while initSign with provider "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-interface {v4, v5, v6, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v3

    .line 198
    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "InvalidKeyException while initSign with provider "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {v4, v5, v6, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v1, v3

    goto :goto_2

    .line 209
    :cond_2
    instance-of p2, v1, Ljava/security/InvalidKeyException;

    if-nez p2, :cond_5

    .line 212
    instance-of p2, v1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "No installed provider supports this key: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 217
    :cond_4
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 218
    :cond_5
    check-cast v1, Ljava/security/InvalidKeyException;

    throw v1

    .line 219
    :cond_6
    throw v1

    :catch_4
    move-exception p1

    .line 220
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {p2, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 221
    throw p1
.end method

.method private static А́(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 231
    sget-object v0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ю̄;->А́()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public generatePublicAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ю̄;->А́()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lio/codevo/isbank/sealmfa/Ꚉ;->generatePublicAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public generatePublicAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public А́()Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;
    .locals 20

    move-object/from16 v0, p0

    .line 81
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ю̄;->А́()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/IKeyService;->getFingerPrint()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А́:Landroid/content/Context;

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Ԅ;->А̀(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    iget-object v6, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    invoke-interface {v6}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӕ()Ljava/security/PrivateKey;

    move-result-object v6

    .line 88
    invoke-direct {v0, v6}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v0, v5, v6, v7}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object v6

    const/4 v8, 0x2

    .line 90
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 93
    iget-object v10, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А́:Landroid/content/Context;

    invoke-static {v10}, Lio/codevo/isbank/sealmfa/Ԅ;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 95
    new-instance v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    invoke-direct {v11}, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;-><init>()V

    .line 96
    iput-object v5, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А́:Ljava/lang/String;

    .line 97
    iput-object v9, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̀:Ljava/lang/String;

    .line 98
    iput-object v6, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӑ:[B

    .line 99
    iput-object v7, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̄:Ljava/lang/String;

    .line 100
    iput-object v2, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̃:Ljava/lang/String;

    .line 101
    iput-object v1, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ:Ljava/lang/String;

    .line 102
    iput-object v4, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->А̊:Ljava/lang/String;

    .line 103
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̄:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Ә̃:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӛ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӕ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Ғ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̧:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̑:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚉ;->Г̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̄:Ljava/util/List;

    .line 104
    :cond_0
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̄:Ljava/util/List;

    const-string v6, " "

    invoke-static {v6, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v7, 0x1

    aput-object v3, v12, v7

    aput-object v4, v12, v8

    const/4 v3, 0x3

    aput-object v2, v12, v3

    const/4 v2, 0x4

    aput-object v1, v12, v2

    const/4 v1, 0x5

    aput-object v9, v12, v1

    const/4 v1, 0x6

    const-string v2, "3.7.2"

    aput-object v2, v12, v1

    if-eqz v10, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    const-string v10, ""

    :goto_0
    const/4 v1, 0x7

    aput-object v10, v12, v1

    .line 114
    invoke-virtual {v6, v5, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    return-object v11
.end method

.method А́(Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-void
.end method

.method А́(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 222
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ꚉ;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ӫ;->В̌()Ljava/security/PublicKey;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 226
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    const/4 p2, 0x2

    .line 227
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 229
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method А́(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 0

    .line 124
    :try_start_0
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́([BLjava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method А́([BLjava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 0

    if-eqz p2, :cond_0

    .line 127
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/codevo/isbank/sealmfa/Ꚉ;->А́(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 129
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Private key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 142
    instance-of p2, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz p2, :cond_1

    .line 143
    new-instance p2, Lio/codevo/isbank/sealmfa/Ѽ;

    invoke-direct {p2, p1}, Lio/codevo/isbank/sealmfa/Ѽ;-><init>(Ljava/security/InvalidKeyException;)V

    throw p2

    .line 145
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
