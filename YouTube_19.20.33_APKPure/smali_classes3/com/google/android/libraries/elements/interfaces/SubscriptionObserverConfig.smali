.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final enableCapabilitiesOnSrs:Z

.field final enableCssStyling:Z

.field final enableFaultPass:Z

.field final enableThemeOnSrs:Z

.field final observerPriority:Ljava/lang/Integer;

.field final suppressNotificationIfEntityValueUnchanged:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->observerPriority:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableThemeOnSrs:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCapabilitiesOnSrs:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableFaultPass:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCssStyling:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getEnableCapabilitiesOnSrs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCapabilitiesOnSrs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableCssStyling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCssStyling:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableFaultPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableFaultPass:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableThemeOnSrs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableThemeOnSrs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getObserverPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->observerPriority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuppressNotificationIfEntityValueUnchanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscriptionObserverConfig{suppressNotificationIfEntityValueUnchanged="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",observerPriority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->observerPriority:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",enableThemeOnSrs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableThemeOnSrs:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",enableCapabilitiesOnSrs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCapabilitiesOnSrs:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",enableFaultPass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableFaultPass:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",enableCssStyling="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->enableCssStyling:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
