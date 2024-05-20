.class public abstract Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache$CppProxy;->create()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract addObserver(Lcom/google/android/libraries/elements/interfaces/JSModuleCacheObserver;)V
.end method

.method public abstract getAvailableModuleSetVersion(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
.end method

.method public abstract getLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.end method

.method public abstract getModuleContents(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getModuleDependencies(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getSerializedModuleConfig(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract isSigned(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method
