.class public final enum Lh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lh1;

.field public static final enum c:Lh1;

.field public static final enum d:Lh1;

.field public static final enum e:Lh1;

.field public static final enum f:Lh1;

.field public static final enum g:Lh1;

.field public static final enum h:Lh1;

.field public static final enum i:Lh1;

.field public static final enum j:Lh1;

.field public static final synthetic k:[Lh1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh1;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh1;->b:Lh1;

    .line 2
    new-instance v1, Lh1;

    const-string v4, "PC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh1;->c:Lh1;

    .line 3
    new-instance v4, Lh1;

    const-string v6, "MOBILE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh1;->d:Lh1;

    .line 4
    new-instance v6, Lh1;

    const-string v8, "TABLET"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh1;->e:Lh1;

    .line 5
    new-instance v8, Lh1;

    const-string v10, "WATCH"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh1;->f:Lh1;

    .line 6
    new-instance v10, Lh1;

    const-string v12, "MIRROR"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lh1;->g:Lh1;

    .line 7
    new-instance v12, Lh1;

    const-string v14, "CAR"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lh1;->h:Lh1;

    .line 8
    new-instance v14, Lh1;

    const-string v13, "TABLE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lh1;->i:Lh1;

    .line 9
    new-instance v13, Lh1;

    const-string v15, "UNSUPPORTED_VALUE"

    const/4 v9, -0x1

    invoke-direct {v13, v15, v11, v9}, Lh1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lh1;->j:Lh1;

    const/16 v9, 0x9

    .line 10
    new-array v9, v9, [Lh1;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Lh1;->k:[Lh1;

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
    iput p3, p0, Lh1;->a:I

    return-void
.end method

.method public static a(I)Lh1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lh1;->j:Lh1;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lh1;->i:Lh1;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lh1;->h:Lh1;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lh1;->g:Lh1;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lh1;->f:Lh1;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lh1;->e:Lh1;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lh1;->d:Lh1;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lh1;->c:Lh1;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lh1;->b:Lh1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lh1;
    .locals 1

    .line 1
    const-class v0, Lh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1;

    return-object p0
.end method

.method public static values()[Lh1;
    .locals 1

    .line 1
    sget-object v0, Lh1;->k:[Lh1;

    invoke-virtual {v0}, [Lh1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh1;->a:I

    return v0
.end method
