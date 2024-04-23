.class public interface abstract annotation Lcom/commencis/appconnect/sdk/push/InboxMessageStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISMISSED:Ljava/lang/String; = "DISMISSED"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "DISMISSED"
    .end annotation
.end field

.field public static final READ:Ljava/lang/String; = "READ"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "READ"
    .end annotation
.end field

.field public static final UNREAD:Ljava/lang/String; = "UNREAD"
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "UNREAD"
    .end annotation
.end field
