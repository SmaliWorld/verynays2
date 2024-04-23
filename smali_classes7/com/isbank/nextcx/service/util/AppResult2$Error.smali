.class public final Lcom/isbank/nextcx/service/util/AppResult2$Error;
.super Lcom/isbank/nextcx/service/util/AppResult2;
.source "AppResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/service/util/AppResult2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/AppResult2$Error;",
        "Lcom/isbank/nextcx/service/util/AppResult2;",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "message",
        "",
        "type",
        "Lcom/isbank/nextcx/service/util/ErrorType;",
        "(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/isbank/nextcx/service/util/ErrorType;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final message:Ljava/lang/String;

.field private final type:Lcom/isbank/nextcx/service/util/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/service/util/AppResult2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/service/util/AppResult2$Error;->exception:Ljava/lang/Exception;

    .line 22
    iput-object p2, p0, Lcom/isbank/nextcx/service/util/AppResult2$Error;->message:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/isbank/nextcx/service/util/AppResult2$Error;->type:Lcom/isbank/nextcx/service/util/ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_4

    .line 23
    sget-object p3, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 20
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/service/util/AppResult2$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ErrorType;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/AppResult2$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/isbank/nextcx/service/util/ErrorType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/AppResult2$Error;->type:Lcom/isbank/nextcx/service/util/ErrorType;

    return-object v0
.end method
