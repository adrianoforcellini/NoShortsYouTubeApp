.class abstract Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/$AutoValue_ReelWatchPaneFragment2Creator;
.super Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/ReelWatchPaneFragment2Creator;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/ReelWatchPaneFragment2Creator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/pane/impl/ReelWatchPaneFragment2Creator;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReelWatchPaneFragment2Creator{}"

    .line 2
    .line 3
    return-object v0
.end method
