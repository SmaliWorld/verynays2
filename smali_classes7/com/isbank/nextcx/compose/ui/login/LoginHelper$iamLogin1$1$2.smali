.class final Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1;->invoke(Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $c:Lcom/isbank/nextcx/data/model/iam/Login1Request;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;Lcom/isbank/nextcx/data/model/iam/Login1Request;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;->$c:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/login/LoginHelper;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/login/LoginHelper;->access$getMapper$p(Lcom/isbank/nextcx/compose/ui/login/LoginHelper;)Lcom/isbank/mergen/infrastructure/Mapper;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/LoginHelper$iamLogin1$1$2;->$c:Lcom/isbank/nextcx/data/model/iam/Login1Request;

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/Mapper;->convertToJsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method