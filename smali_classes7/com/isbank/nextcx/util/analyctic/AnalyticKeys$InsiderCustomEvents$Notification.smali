.class public final Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;
.super Ljava/lang/Object;
.source "AnalyticKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;",
        "",
        "()V",
        "name",
        "",
        "parameterCampaignId",
        "parameterJourneyId",
        "parameterTemplateId",
        "parameterUserUd",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;

.field public static final name:Ljava/lang/String; = "nottify_session"

.field public static final parameterCampaignId:Ljava/lang/String; = "campaign_id"

.field public static final parameterJourneyId:Ljava/lang/String; = "journey_id"

.field public static final parameterTemplateId:Ljava/lang/String; = "template_id"

.field public static final parameterUserUd:Ljava/lang/String; = "user_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$Notification;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
