.class public abstract Lcom/google/android/libraries/elements/interfaces/ThemeStore;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INVALID_SUBSCRIPTION:J = -0x1L


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

.method public static create(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ThemeStore$CppProxy;->create(J)Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public abstract getCurrentThemeBytes(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getForcedThemeBytes(Ljava/lang/String;J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getThemeLoader()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;
.end method

.method public abstract getThemePayloadBytes(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract setActiveTheme(J)Lio/grpc/Status;
.end method

.method public abstract setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method public abstract subscribe(Lcom/google/android/libraries/elements/interfaces/ThemeStoreObserver;)J
.end method

.method public abstract unsubscribe(J)V
.end method
