.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final IS_ROBOLECTRIC_BUILD:Z


# instance fields
.field private nativeGvrContext:J

.field private final ownsNativeGvrContext:Z

.field private swapChainRefs:Ljava/util/ArrayList;

.field private final vrParamsProvider:Layyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;->maybeLoadDefaultLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private static native nativeGetUserPrefs(J)J
.end method

.method private static native nativeIsFeatureSupported(JI)Z
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method static native nativeUserPrefsIsFeatureEnabled(JI)Z
.end method

.method private static requestFeatures(Landroid/content/Context;J[I[ILandroid/app/PendingIntent;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->fromIds([I)[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    move-result-object v3

    .line 2
    invoke-static {p4}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->fromIds([I)[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrApi;->requestFeatures(Landroid/content/Context;J[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static requestFeatures(Landroid/content/Context;J[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;Landroid/app/PendingIntent;)V
    .locals 7

    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/UserPrefs;

    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetUserPrefs(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/UserPrefs;-><init>(J)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.intent.action.vr.REQUEST_FEATURE"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/vr/ndk/base/Constants;->FEATURE_REQUEST_ACTIVITY:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_1

    .line 9
    aget-object v5, p3, v4

    .line 10
    iget v6, v5, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    invoke-static {p1, p2, v6}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/vr/ndk/base/UserPrefs;->isFeatureEnabled(Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    iget-object v5, v5, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->tag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string v2, "required_features"

    .line 14
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p4

    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    aget-object v4, p4, v3

    .line 17
    iget v5, v4, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    invoke-static {p1, p2, v5}, Lcom/google/vr/ndk/base/GvrApi;->nativeIsFeatureSupported(JI)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/vr/ndk/base/UserPrefs;->isFeatureEnabled(Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    iget-object v4, v4, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->tag:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "optional_features"

    .line 21
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "pending_intent"

    .line 23
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GvrApi"

    .line 10
    .line 11
    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getNativeGvrContext()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/vr/ndk/base/SwapChain;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/vr/ndk/base/SwapChain;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Layyz;

    .line 39
    .line 40
    invoke-interface {v0}, Layyz;->e()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-wide v2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 53
    .line 54
    :cond_3
    return-void
.end method
