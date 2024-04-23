.class public interface abstract annotation Lcom/commencis/appconnect/sdk/annotations/GeofenceTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TRANSITION_ENTER:Ljava/lang/String; = "ON_ENTER"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ON_ENTER"
    .end annotation
.end field

.field public static final TRANSITION_EXIT:Ljava/lang/String; = "ON_EXIT"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "ON_EXIT"
    .end annotation
.end field
