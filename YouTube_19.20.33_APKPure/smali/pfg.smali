.class public interface abstract Lpfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lpfj;)V
.end method

.method public abstract getAppInstanceId(Lpfj;)V
.end method

.method public abstract getCachedAppInstanceId(Lpfj;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lpfj;)V
.end method

.method public abstract getCurrentScreenClass(Lpfj;)V
.end method

.method public abstract getCurrentScreenName(Lpfj;)V
.end method

.method public abstract getGmpAppId(Lpfj;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lpfj;)V
.end method

.method public abstract getSessionId(Lpfj;)V
.end method

.method public abstract getTestFlag(Lpfj;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLpfj;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Loyy;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract isDataCollectionEnabled(Lpfj;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lpfj;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Loyy;Loyy;Loyy;)V
.end method

.method public abstract onActivityCreated(Loyy;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Loyy;J)V
.end method

.method public abstract onActivityPaused(Loyy;J)V
.end method

.method public abstract onActivityResumed(Loyy;J)V
.end method

.method public abstract onActivitySaveInstanceState(Loyy;Lpfj;J)V
.end method

.method public abstract onActivityStarted(Loyy;J)V
.end method

.method public abstract onActivityStopped(Loyy;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lpfj;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lpfl;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Loyy;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lpfl;)V
.end method

.method public abstract setInstanceIdProvider(Lpfn;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Loyy;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lpfl;)V
.end method
