.class public Lcom/google/vr/ndk/base/UserPrefs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserPrefs"


# instance fields
.field private final nativeUserPrefs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/vr/ndk/base/UserPrefs;->nativeUserPrefs:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isFeatureEnabled(Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/UserPrefs;->nativeUserPrefs:J

    .line 2
    .line 3
    iget p1, p1, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUserPrefsIsFeatureEnabled(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
