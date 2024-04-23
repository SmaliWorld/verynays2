.class public final Lio/codevo/isbank/keyvault/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/codevo/isbank/keyvault/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/keyvault/c;->a:Ljava/lang/String;

    iput p2, p0, Lio/codevo/isbank/keyvault/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Serializable;
    .locals 2

    iget-object v0, p0, Lio/codevo/isbank/keyvault/c;->a:Ljava/lang/String;

    iget v1, p0, Lio/codevo/isbank/keyvault/c;->b:I

    invoke-static {v0, v1}, Lio/codevo/isbank/keyvault/b;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method
