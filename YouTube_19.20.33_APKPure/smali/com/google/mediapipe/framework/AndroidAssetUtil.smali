.class public final Lcom/google/mediapipe/framework/AndroidAssetUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/mediapipe/framework/AndroidAssetUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->nativeInitializeAssetManager(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method private static native nativeInitializeAssetManager(Landroid/content/Context;Ljava/lang/String;)Z
.end method
