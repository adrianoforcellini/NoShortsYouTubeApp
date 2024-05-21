.class public final Lzin;
.super Lzim;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public c:J

.field private final d:Lyhq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;Ljava/util/function/Supplier;Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lzim;-><init>(Ljava/util/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    .line 6
    iput-object p2, p0, Lzin;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lzin;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lzim;->K:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lzin;->d:Lyhq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final V(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzim;->V(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 13
    .line 14
    invoke-static {v1}, Lvgq;->ah(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-string v1, "Error shrinking editable video, returning source video"

    .line 24
    .line 25
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v1, "EDITABLE_VIDEO_EDITS_KEY"

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "EDITABLE_VIDEO_METADATA_KEY"

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lzin;->a:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v1, "SOURCE_VIDEO_URI_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lzin;->c:J

    .line 50
    .line 51
    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzim;->K:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "SHORTS_PROJECT_FLOW_NONCE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lzim;->L:I

    .line 64
    .line 65
    const-string v1, "TARGET_VIDEO_QUALITY_KEY"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzim;->M:Layxw;

    .line 71
    .line 72
    const-string v1, "VIDEO_QUALITY_SETTINGS_KEY"

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzin;->d:Lyhq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyhq;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzin;->d:Lyhq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyhq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    return v0
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzim;->aP(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ai(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzim;->aQ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 11

    .line 1
    iget-object v0, p0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0xb4

    .line 10
    .line 11
    iget v3, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 12
    .line 13
    iget v4, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 14
    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v3

    .line 22
    :goto_0
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    iget-object v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lycx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v4, v2}, Lycx;->c(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    sub-long/2addr v7, v9

    .line 44
    invoke-static {v7, v8}, Laltw;->c(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v4, v7, v8}, Lycx;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lycx;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lycx;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lxxo;->f(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Lycx;->d(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lycx;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TrimDraft"

    .line 2
    .line 3
    return-object v0
.end method
