.class public interface abstract Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SESSION_ID:Ljava/lang/String; = null

.field public static final DEFAULT_SESSION_PAUSE_TIME:J = -0x1L

.field public static final DEFAULT_SESSION_START_TIME:J = -0x1L

.field public static final DEFAULT_SESSION_TRANSIENT_END_TIME:J = -0x1L

.field public static final DEFAULT_SESSION_TRANSIENT_START_TIME:J = -0x1L

.field public static final DEFAULT_TRANSIENT_SESSION_ID:Ljava/lang/String; = null

.field public static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final SESSION_PAUSE_TIME:Ljava/lang/String; = "sessionPauseTime"

.field public static final SESSION_START_TIME:Ljava/lang/String; = "sessionStartTime"

.field public static final TRANSIENT_SESSION_END_TIME:Ljava/lang/String; = "transientSessionEndTime"

.field public static final TRANSIENT_SESSION_ID:Ljava/lang/String; = "transientSessionId"

.field public static final TRANSIENT_SESSION_START_TIME:Ljava/lang/String; = "transientSessionStartTime"


# virtual methods
.method public abstract clearSession()V
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionPauseTime()J
.end method

.method public abstract getSessionStartTime()J
.end method

.method public abstract getTransientSessionEndTime()J
.end method

.method public abstract getTransientSessionId()Ljava/lang/String;
.end method

.method public abstract getTransientSessionStartTime()J
.end method

.method public abstract putSessionId(Ljava/lang/String;)V
.end method

.method public abstract putSessionPauseTime(J)V
.end method

.method public abstract putSessionStartTime(J)V
.end method

.method public abstract putTransientSessionEndTime(J)V
.end method

.method public abstract putTransientSessionStartTime(J)V
.end method
