.class public final Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$Companion;
.super Ljava/lang/Object;
.source "FdsOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;",
        "stepNumber",
        "",
        "title",
        "",
        "caseId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$Companion;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 191
    const-string p3, ""

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;-><init>()V

    .line 194
    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;->access$setStepNumber(Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;I)V

    .line 195
    invoke-static {v0, p2}, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;->access$setTitle(Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;Ljava/lang/String;)V

    .line 196
    invoke-static {v0, p3}, Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;->access$setCaseId(Lcom/isbank/nextcx/ui/fds/FdsOtpFragment;Ljava/lang/String;)V

    return-object v0
.end method
