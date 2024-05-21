.class public Lafqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafqw;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lafqw;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafqw;->a:Lafqw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    .line 6
    iput-object p1, p0, Lafqw;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    return-void
.end method
