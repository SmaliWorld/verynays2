.class public final Lcom/isbank/nextcx/util/fds/FDS$Logoff;
.super Lcom/isbank/nextcx/util/fds/FDS;
.source "FDS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/fds/FDS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logoff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/fds/FDS$Logoff;",
        "Lcom/isbank/nextcx/util/fds/FDS;",
        "()V",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/fds/FDS$Logoff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/fds/FDS$Logoff;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/fds/FDS$Logoff;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/fds/FDS$Logoff;->INSTANCE:Lcom/isbank/nextcx/util/fds/FDS$Logoff;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/util/fds/FDS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
