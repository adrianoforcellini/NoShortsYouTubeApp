.class public final Lvch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvcg;

.field public volatile d:Lvbq;

.field public e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lvbv;

.field private final h:Lamsg;


# direct methods
.method public constructor <init>(Lvbv;Lamsg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvch;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvch;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lvch;->g:Lvbv;

    .line 19
    .line 20
    invoke-static {p3}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvch;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p2, p0, Lvch;->h:Lamsg;

    .line 27
    .line 28
    new-instance p1, Lvcg;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lvcg;-><init>(Lvch;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvch;->c:Lvcg;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lamsg;->q(Lamrz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final j()Lamsg;
    .locals 2

    .line 1
    iget-object v0, p0, Lvch;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvch;->h:Lamsg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvch;->g:Lvbv;

    .line 2
    .line 3
    iget v0, v0, Lvbv;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lvgq;->v(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvch;->g:Lvbv;

    .line 2
    .line 3
    iget v0, v0, Lvbv;->c:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lvgq;->w(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvch;->j()Lamsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lamsg;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lamsg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lamsg;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lvbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvch;->d:Lvbq;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvch;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lvch;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvch;->j()Lamsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lamsg;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0xac44

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v0, Lamsg;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lamsg;->g:Landroid/media/AudioFormat;

    .line 38
    .line 39
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lamsg;->g:Landroid/media/AudioFormat;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, v0, Lamsg;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 66
    .line 67
    iget-object v1, v0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v3, "MicrophoneHelper"

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 80
    .line 81
    .line 82
    const-string v1, "AudioRecord could not open."

    .line 83
    .line 84
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 89
    .line 90
    new-instance v4, Lamft;

    .line 91
    .line 92
    const/16 v5, 0xd

    .line 93
    .line 94
    invoke-direct {v4, v0, v5}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v5, "microphoneHelperRecordingThread"

    .line 98
    .line 99
    invoke-direct {v1, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lamsg;->h:Ljava/lang/Thread;

    .line 103
    .line 104
    :goto_0
    iget-object v1, v0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v1, v4, :cond_2

    .line 117
    .line 118
    const-string v1, "AudioRecord couldn\'t start recording."

    .line 119
    .line 120
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iput-boolean v2, v0, Lamsg;->i:Z

    .line 130
    .line 131
    iget-object v0, v0, Lamsg;->h:Ljava/lang/Thread;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvch;->j()Lamsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamsg;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lamrz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvch;->j()Lamsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvch;->c:Lvcg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamsg;->q(Lamrz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lyvq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lyvq;-><init>(Ljava/lang/Object;Lamrz;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lamsg;->q(Lamrz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
