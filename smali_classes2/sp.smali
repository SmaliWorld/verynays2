.class public final enum Lsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsp;

.field public static final enum b:Lsp;

.field public static final enum c:Lsp;

.field public static final enum d:Lsp;

.field public static final synthetic e:[Lsp;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsp;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp;->a:Lsp;

    new-instance v1, Lsp;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsp;->b:Lsp;

    new-instance v3, Lsp;

    const-string v5, "WEB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsp;->c:Lsp;

    new-instance v5, Lsp;

    const-string v7, "SOCIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsp;->d:Lsp;

    const/4 v7, 0x4

    .line 2
    new-array v7, v7, [Lsp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsp;->e:[Lsp;

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

.method public static valueOf(Ljava/lang/String;)Lsp;
    .locals 1

    .line 1
    const-class v0, Lsp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp;

    return-object p0
.end method

.method public static values()[Lsp;
    .locals 1

    .line 1
    sget-object v0, Lsp;->e:[Lsp;

    invoke-virtual {v0}, [Lsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp;

    return-object v0
.end method
