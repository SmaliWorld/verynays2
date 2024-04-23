.class public final Lcom/softtech/umay/base/UmayDefaults;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/base/UmayDefaults$Amount;,
        Lcom/softtech/umay/base/UmayDefaults$AnnotatedString;,
        Lcom/softtech/umay/base/UmayDefaults$Component;,
        Lcom/softtech/umay/base/UmayDefaults$Date;,
        Lcom/softtech/umay/base/UmayDefaults$Gsm;,
        Lcom/softtech/umay/base/UmayDefaults$Language;,
        Lcom/softtech/umay/base/UmayDefaults$Logger;,
        Lcom/softtech/umay/base/UmayDefaults$Navigation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults;",
        "",
        "()V",
        "Amount",
        "AnnotatedString",
        "Component",
        "Date",
        "Gsm",
        "Language",
        "Logger",
        "Navigation",
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

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
