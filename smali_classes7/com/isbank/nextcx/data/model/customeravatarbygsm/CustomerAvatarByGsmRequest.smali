.class public final Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;
.super Ljava/lang/Object;
.source "CustomerAvatarByGsmRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;",
        "",
        "gsmNumber",
        "",
        "isDarkMode",
        "",
        "(Ljava/lang/String;Z)V",
        "getGsmNumber",
        "()Ljava/lang/String;",
        "()Z",
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
.field private final gsmNumber:Ljava/lang/String;

.field private final isDarkMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "gsmNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;->gsmNumber:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;->isDarkMode:Z

    return-void
.end method


# virtual methods
.method public final getGsmNumber()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;->gsmNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final isDarkMode()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customeravatarbygsm/CustomerAvatarByGsmRequest;->isDarkMode:Z

    return v0
.end method
