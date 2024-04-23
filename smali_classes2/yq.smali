.class public final enum Lyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyq;

.field public static final enum b:Lyq;

.field public static final enum c:Lyq;

.field public static final enum d:Lyq;

.field public static final enum e:Lyq;

.field public static final enum f:Lyq;

.field public static final enum g:Lyq;

.field public static final enum h:Lyq;

.field public static final synthetic i:[Lyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyq;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyq;->a:Lyq;

    new-instance v1, Lyq;

    const-string v4, "BUSINESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyq;->b:Lyq;

    new-instance v4, Lyq;

    const-string v6, "ENTERPRISE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyq;->c:Lyq;

    new-instance v6, Lyq;

    const-string v8, "DOMAINUSER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lyq;->d:Lyq;

    new-instance v8, Lyq;

    const-string v10, "DOMAINCUSTOMER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lyq;->e:Lyq;

    new-instance v10, Lyq;

    const-string v12, "BOT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lyq;->f:Lyq;

    new-instance v12, Lyq;

    const-string v14, "ANONYMOUS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lyq;->g:Lyq;

    new-instance v14, Lyq;

    const-string v13, "UNKNOWN"

    const/16 v11, 0x63

    invoke-direct {v14, v13, v15, v11}, Lyq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lyq;->h:Lyq;

    const/16 v11, 0x8

    .line 2
    new-array v11, v11, [Lyq;

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

    sput-object v11, Lyq;->i:[Lyq;

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

    return-void
.end method

.method public static a(I)Lyq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lyq;->h:Lyq;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lyq;->g:Lyq;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lyq;->f:Lyq;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lyq;->e:Lyq;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lyq;->d:Lyq;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lyq;->c:Lyq;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lyq;->b:Lyq;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lyq;->a:Lyq;

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

.method public static valueOf(Ljava/lang/String;)Lyq;
    .locals 1

    .line 1
    const-class v0, Lyq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyq;

    return-object p0
.end method

.method public static values()[Lyq;
    .locals 1

    .line 1
    sget-object v0, Lyq;->i:[Lyq;

    invoke-virtual {v0}, [Lyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyq;

    return-object v0
.end method
