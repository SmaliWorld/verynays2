.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/InAppMessageActionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final COPY:Ljava/lang/String; = "COPY"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "COPY"
    .end annotation
.end field

.field public static final CUSTOM:Ljava/lang/String; = "CUSTOM"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "CUSTOM"
    .end annotation
.end field

.field public static final DISMISS:Ljava/lang/String; = "DISMISS"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "DISMISS"
    .end annotation
.end field

.field public static final GO_TO_DEEPLINK:Ljava/lang/String; = "DEEPLINK"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "DEEPLINK"
    .end annotation
.end field

.field public static final GO_TO_URL:Ljava/lang/String; = "GO_TO_URL"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "GO_TO_URL"
    .end annotation
.end field
