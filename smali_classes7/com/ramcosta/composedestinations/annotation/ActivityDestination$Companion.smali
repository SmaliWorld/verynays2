.class public final Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;
.super Ljava/lang/Object;
.source "ActivityDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/annotation/ActivityDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;",
        "",
        "()V",
        "DEFAULT_NULL",
        "",
        "compose-destinations_release"
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
.field static final synthetic $$INSTANCE:Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;

.field public static final DEFAULT_NULL:Ljava/lang/String; = "@ramcosta.destinations.activity-null-default@"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;->$$INSTANCE:Lcom/ramcosta/composedestinations/annotation/ActivityDestination$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
