.class public final Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegistrationTokenError;
.super Ljava/lang/Object;
.source "OTPVMState.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/otp/OTPVMState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/otp/OTPVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnRegistrationTokenError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegistrationTokenError;",
        "Lcom/isbank/nextcx/ui/otp/OTPVMState;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegistrationTokenError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/otp/OTPVMState$OnRegistrationTokenError;->message:Ljava/lang/String;

    return-object v0
.end method