.class public final enum Lio/codevo/isbank/sealmfa/Encoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/codevo/isbank/sealmfa/Encoding;

.field public static final enum ASCII:Lio/codevo/isbank/sealmfa/Encoding;

.field public static final enum IBM_1026:Lio/codevo/isbank/sealmfa/Encoding;

.field public static final enum ISO_8859_1:Lio/codevo/isbank/sealmfa/Encoding;

.field public static final enum UTF_16:Lio/codevo/isbank/sealmfa/Encoding;

.field public static final enum UTF_16BE:Lio/codevo/isbank/sealmfa/Encoding;

.field public static final enum UTF_16LE:Lio/codevo/isbank/sealmfa/Encoding;

.field public static final enum UTF_8:Lio/codevo/isbank/sealmfa/Encoding;


# instance fields
.field private final charset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Encoding;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASCII"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/codevo/isbank/sealmfa/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Encoding;->ASCII:Lio/codevo/isbank/sealmfa/Encoding;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/Encoding;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF_8"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/codevo/isbank/sealmfa/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/codevo/isbank/sealmfa/Encoding;->UTF_8:Lio/codevo/isbank/sealmfa/Encoding;

    .line 3
    new-instance v2, Lio/codevo/isbank/sealmfa/Encoding;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF_16"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/codevo/isbank/sealmfa/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/codevo/isbank/sealmfa/Encoding;->UTF_16:Lio/codevo/isbank/sealmfa/Encoding;

    .line 4
    new-instance v4, Lio/codevo/isbank/sealmfa/Encoding;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "UTF_16BE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/codevo/isbank/sealmfa/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/codevo/isbank/sealmfa/Encoding;->UTF_16BE:Lio/codevo/isbank/sealmfa/Encoding;

    .line 5
    new-instance v6, Lio/codevo/isbank/sealmfa/Encoding;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    const-string v10, "UTF_16LE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/codevo/isbank/sealmfa/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/codevo/isbank/sealmfa/Encoding;->UTF_16LE:Lio/codevo/isbank/sealmfa/Encoding;

    .line 6
    new-instance v8, Lio/codevo/isbank/sealmfa/Encoding;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    const-string v12, "ISO_8859_1"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/codevo/isbank/sealmfa/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/codevo/isbank/sealmfa/Encoding;->ISO_8859_1:Lio/codevo/isbank/sealmfa/Encoding;

    .line 7
    new-instance v10, Lio/codevo/isbank/sealmfa/Encoding;

    sget-object v12, Lio/codevo/isbank/sealmfa/И́;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v12}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "IBM_1026"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/codevo/isbank/sealmfa/Encoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/codevo/isbank/sealmfa/Encoding;->IBM_1026:Lio/codevo/isbank/sealmfa/Encoding;

    const/4 v12, 0x7

    .line 8
    new-array v12, v12, [Lio/codevo/isbank/sealmfa/Encoding;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lio/codevo/isbank/sealmfa/Encoding;->$VALUES:[Lio/codevo/isbank/sealmfa/Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Encoding;->charset:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Encoding;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/Encoding;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/Encoding;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Encoding;->$VALUES:[Lio/codevo/isbank/sealmfa/Encoding;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/Encoding;

    return-object v0
.end method


# virtual methods
.method getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Encoding;->charset:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 5
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method
