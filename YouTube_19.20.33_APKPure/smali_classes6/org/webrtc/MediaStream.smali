.class public Lorg/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p1, p0, Lorg/webrtc/MediaStream;->d:J

    .line 26
    .line 27
    return-void
.end method

.method private static d(Ljava/util/List;J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "MediaStream"

    .line 33
    .line 34
    const-string p1, "Couldn\'t not find track"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method public static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method addNativeAudioTrack(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/AudioTrack;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method addNativeVideoTrack(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaStream has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(Lorg/webrtc/VideoTrack;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dispose()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/MediaStream;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->c(Lorg/webrtc/VideoTrack;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lorg/webrtc/MediaStream;->d:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/webrtc/MediaStream;->c(Lorg/webrtc/VideoTrack;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/webrtc/AudioTrack;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lorg/webrtc/MediaStream;->d:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v1, v2, v3, v4}, Lorg/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method removeAudioTrack(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->d(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeVideoTrack(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/webrtc/MediaStream;->d(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "["

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":A="

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":V="

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
