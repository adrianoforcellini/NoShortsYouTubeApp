.class final Laeln;
.super Lzim;
.source "PG"

# interfaces
.implements Lzil;


# instance fields
.field public a:Layxk;

.field private final b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;


# direct methods
.method public constructor <init>(Lzhl;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Layxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzim;-><init>(Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeln;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 5
    .line 6
    iput-object p3, p0, Laeln;->a:Layxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeln;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeln;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laeln;->a:Layxk;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "THUMBNAIL_EDIT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Layxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeln;->a:Layxk;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeln;->a:Layxk;

    .line 3
    .line 4
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeln;->a:Layxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
