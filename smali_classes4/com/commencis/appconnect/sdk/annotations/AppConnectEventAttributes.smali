.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/AppConnectEventAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FIRST_OPEN:Ljava/lang/String; = "firstOpen"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "firstOpen"
    .end annotation
.end field

.field public static final NOTIFICATION_BUTTON_ID:Ljava/lang/String; = "buttonId"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "buttonId"
    .end annotation
.end field

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "notificationId"
    .end annotation
.end field

.field public static final PUSH_PROVIDER:Ljava/lang/String; = "pushProvider"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushProvider"
    .end annotation
.end field

.field public static final PUSH_TOKEN:Ljava/lang/String; = "pushToken"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "pushToken"
    .end annotation
.end field

.field public static final SCHEDULE_ID:Ljava/lang/String; = "scheduleId"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "scheduleId"
    .end annotation
.end field

.field public static final SOURCE_NOTIFICATION_ID:Ljava/lang/String; = "snId"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "snId"
    .end annotation
.end field

.field public static final VIEW_ID:Ljava/lang/String; = "viewId"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "viewId"
    .end annotation
.end field

.field public static final VIEW_LABEL:Ljava/lang/String; = "viewLabel"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "viewLabel"
    .end annotation
.end field
