.class public interface abstract annotation Lcom/commencis/appconnect/sdk/goal/GoalEngagementType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IN_APP:Ljava/lang/String; = "INAPP"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "INAPP"
    .end annotation
.end field

.field public static final PUSH:Ljava/lang/String; = "PUSH"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "PUSH"
    .end annotation
.end field
