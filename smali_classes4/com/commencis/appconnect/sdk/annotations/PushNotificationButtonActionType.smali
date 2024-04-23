.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/PushNotificationButtonActionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "CUSTOM"
    .end annotation
.end field

.field public static final GO_TO_DEEPLINK:Ljava/lang/String; = "GO_TO_DEEPLINK"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "GO_TO_DEEPLINK"
    .end annotation
.end field

.field public static final GO_TO_URL:Ljava/lang/String; = "GO_TO_URL"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "GO_TO_URL"
    .end annotation
.end field

.field public static final NOTHING:Ljava/lang/String; = "NOTHING"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "NOTHING"
    .end annotation
.end field

.field public static final OPEN_APP:Ljava/lang/String; = "OPEN_APP"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "OPEN_APP"
    .end annotation
.end field
