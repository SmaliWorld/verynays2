.class public final enum Ly6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly6;

.field public static final enum c:Ly6;

.field public static final enum d:Ly6;

.field public static final enum e:Ly6;

.field public static final enum f:Ly6;

.field public static final enum g:Ly6;

.field public static final enum h:Ly6;

.field public static final enum i:Ly6;

.field public static final enum j:Ly6;

.field public static final synthetic k:[Ly6;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ly6;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6;->b:Ly6;

    .line 2
    new-instance v1, Ly6;

    const-string v4, "BUSINESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6;->c:Ly6;

    .line 3
    new-instance v4, Ly6;

    const-string v6, "ENTERPRISE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly6;->d:Ly6;

    .line 4
    new-instance v6, Ly6;

    const-string v8, "DOMAINUSER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly6;->e:Ly6;

    .line 5
    new-instance v8, Ly6;

    const-string v10, "DOMAINCUSTOMER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly6;->f:Ly6;

    .line 6
    new-instance v10, Ly6;

    const-string v12, "BOT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ly6;->g:Ly6;

    .line 7
    new-instance v12, Ly6;

    const-string v14, "ANONYMOUS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ly6;->h:Ly6;

    .line 8
    new-instance v14, Ly6;

    const-string v13, "UNKNOWN"

    const/16 v11, 0x63

    invoke-direct {v14, v13, v15, v11}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ly6;->i:Ly6;

    .line 9
    new-instance v11, Ly6;

    const/4 v13, -0x1

    const-string v15, "UNSUPPORTED_VALUE"

    const/16 v9, 0x8

    invoke-direct {v11, v15, v9, v13}, Ly6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ly6;->j:Ly6;

    const/16 v13, 0x9

    .line 10
    new-array v13, v13, [Ly6;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    const/4 v0, 0x4

    aput-object v8, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v14, v13, v0

    aput-object v11, v13, v9

    sput-object v13, Ly6;->k:[Ly6;

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
    iput p3, p0, Ly6;->a:I

    return-void
.end method

.method public static a(I)Ly6;
    .locals 1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Ly6;->j:Ly6;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Ly6;->h:Ly6;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Ly6;->g:Ly6;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Ly6;->f:Ly6;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Ly6;->e:Ly6;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Ly6;->d:Ly6;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Ly6;->c:Ly6;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Ly6;->b:Ly6;

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ly6;->i:Ly6;

    return-object p0

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

.method public static valueOf(Ljava/lang/String;)Ly6;
    .locals 1

    .line 1
    const-class v0, Ly6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6;

    return-object p0
.end method

.method public static values()[Ly6;
    .locals 1

    .line 1
    sget-object v0, Ly6;->k:[Ly6;

    invoke-virtual {v0}, [Ly6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly6;->a:I

    return v0
.end method
