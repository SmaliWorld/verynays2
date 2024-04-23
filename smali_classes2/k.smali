.class public final enum Lk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk;

.field public static final enum b:Lk;

.field public static final enum c:Lk;

.field public static final enum d:Lk;

.field public static final enum e:Lk;

.field public static final enum f:Lk;

.field public static final enum g:Lk;

.field public static final enum h:Lk;

.field public static final enum i:Lk;

.field public static final enum j:Lk;

.field public static final enum k:Lk;

.field public static final enum l:Lk;

.field public static final enum m:Lk;

.field public static final synthetic n:[Lk;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk;

    const-string v1, "AUTH_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk;->a:Lk;

    .line 2
    new-instance v1, Lk;

    const-string v3, "AUTH_EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk;->b:Lk;

    .line 3
    new-instance v3, Lk;

    const-string v5, "AUTH_PHONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk;->c:Lk;

    .line 4
    new-instance v5, Lk;

    const-string v7, "AUTH_CUSTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk;->d:Lk;

    .line 5
    new-instance v7, Lk;

    const-string v9, "CODE_VALIDATION_PHONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk;->e:Lk;

    .line 6
    new-instance v9, Lk;

    const-string v11, "CODE_VALIDATION_EMAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk;->f:Lk;

    .line 7
    new-instance v11, Lk;

    const-string v13, "PASSWORD_VALIDATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lk;->g:Lk;

    .line 8
    new-instance v13, Lk;

    const-string v15, "GET_OAUTH_PARAMS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lk;->h:Lk;

    .line 9
    new-instance v15, Lk;

    const-string v14, "COMPLETE_OAUTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lk;->i:Lk;

    .line 10
    new-instance v14, Lk;

    const-string v12, "SIGN_UP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lk;->j:Lk;

    .line 11
    new-instance v12, Lk;

    const-string v10, "LOGGED_IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lk;->k:Lk;

    .line 12
    new-instance v10, Lk;

    const-string v8, "COMPLETE_SUPER_USER_LOGIN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lk;->l:Lk;

    .line 13
    new-instance v8, Lk;

    const-string v6, "TOKEN_VALIDATION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lk;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk;->m:Lk;

    const/16 v6, 0xd

    .line 14
    new-array v6, v6, [Lk;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lk;->n:[Lk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lk;
    .locals 1

    .line 1
    const-class v0, Lk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk;

    return-object p0
.end method

.method public static values()[Lk;
    .locals 1

    .line 1
    sget-object v0, Lk;->n:[Lk;

    invoke-virtual {v0}, [Lk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk;

    return-object v0
.end method
