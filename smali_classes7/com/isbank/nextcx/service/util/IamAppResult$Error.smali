.class public final Lcom/isbank/nextcx/service/util/IamAppResult$Error;
.super Lcom/isbank/nextcx/service/util/IamAppResult;
.source "AppResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/service/util/IamAppResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/IamAppResult$Error;",
        "Lcom/isbank/nextcx/service/util/IamAppResult;",
        "",
        "error",
        "Lcom/isbank/nextcx/service/util/IamError;",
        "(Lcom/isbank/nextcx/service/util/IamError;)V",
        "getError",
        "()Lcom/isbank/nextcx/service/util/IamError;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Lcom/isbank/nextcx/service/util/IamError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/IamError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/service/util/IamAppResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->error:Lcom/isbank/nextcx/service/util/IamError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/isbank/nextcx/service/util/IamError;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/IamAppResult$Error;->error:Lcom/isbank/nextcx/service/util/IamError;

    return-object v0
.end method
