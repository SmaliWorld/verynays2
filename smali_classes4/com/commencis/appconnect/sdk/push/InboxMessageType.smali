.class public interface abstract annotation Lcom/commencis/appconnect/sdk/push/InboxMessageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ACTION_BASED_MESSAGE:Ljava/lang/String; = "ACTION-BASED-MESSAGE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ACTION-BASED-MESSAGE"
    .end annotation
.end field

.field public static final GEOFENCE_MESSAGE:Ljava/lang/String; = "GEOFENCE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "GEOFENCE-MESSAGE"
    .end annotation
.end field

.field public static final INAPP_MESSAGE:Ljava/lang/String; = "INAPP-MESSAGE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "INAPP-MESSAGE"
    .end annotation
.end field

.field public static final PUSH_MESSAGE:Ljava/lang/String; = "PUSH-MESSAGE"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "PUSH-MESSAGE"
    .end annotation
.end field
