.class public abstract Lcom/isbank/nextcx/ui/fds/FdsOtpVMState;
.super Ljava/lang/Object;
.source "FdsOtpVMState.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/base/VMState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$EmptyCodeError;,
        Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$Logoff;,
        Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$OnCodeError;,
        Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$OnContinue;,
        Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$VerifyNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/fds/FdsOtpVMState;",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "()V",
        "EmptyCodeError",
        "Logoff",
        "OnCodeError",
        "OnContinue",
        "VerifyNotFound",
        "Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$EmptyCodeError;",
        "Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$Logoff;",
        "Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$OnCodeError;",
        "Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$OnContinue;",
        "Lcom/isbank/nextcx/ui/fds/FdsOtpVMState$VerifyNotFound;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/fds/FdsOtpVMState;-><init>()V

    return-void
.end method
