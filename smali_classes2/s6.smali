.class public final enum Ls6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls6;

.field public static final enum c:Ls6;

.field public static final enum d:Ls6;

.field public static final enum e:Ls6;

.field public static final enum f:Ls6;

.field public static final enum g:Ls6;

.field public static final enum h:Ls6;

.field public static final enum i:Ls6;

.field public static final synthetic j:[Ls6;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6;->b:Ls6;

    .line 2
    new-instance v1, Ls6;

    const-string v4, "STRIP_ENTITIES"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls6;->c:Ls6;

    .line 3
    new-instance v4, Ls6;

    const-string v6, "ENABLE_COMBINED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls6;->d:Ls6;

    .line 4
    new-instance v6, Ls6;

    const-string v8, "FASTER_MESSAGES"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ls6;->e:Ls6;

    .line 5
    new-instance v8, Ls6;

    const-string v10, "STRIP_COUNTERS"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ls6;->f:Ls6;

    .line 6
    new-instance v10, Ls6;

    const-string v12, "COMPACT_USERS"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ls6;->g:Ls6;

    .line 7
    new-instance v12, Ls6;

    const-string v14, "GROUPS_V2"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ls6;->h:Ls6;

    .line 8
    new-instance v14, Ls6;

    const-string v13, "UNSUPPORTED_VALUE"

    const/4 v11, -0x1

    invoke-direct {v14, v13, v15, v11}, Ls6;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ls6;->i:Ls6;

    const/16 v11, 0x8

    .line 9
    new-array v11, v11, [Ls6;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Ls6;->j:[Ls6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ls6;->a:I

    return-void
.end method

.method public static a(I)Ls6;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Ls6;->i:Ls6;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Ls6;->h:Ls6;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Ls6;->g:Ls6;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Ls6;->f:Ls6;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Ls6;->e:Ls6;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Ls6;->d:Ls6;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Ls6;->c:Ls6;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Ls6;->b:Ls6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ls6;
    .locals 1

    .line 1
    const-class v0, Ls6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6;

    return-object p0
.end method

.method public static values()[Ls6;
    .locals 1

    .line 1
    sget-object v0, Ls6;->j:[Ls6;

    invoke-virtual {v0}, [Ls6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls6;->a:I

    return v0
.end method
