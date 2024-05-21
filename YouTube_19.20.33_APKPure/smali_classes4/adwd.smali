.class Ladwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtf;


# instance fields
.field private final b:Ladvm;

.field private c:Lbtd;

.field private d:I

.field private e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Ladvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwd;->b:Ladvm;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Ladwd;->h:F

    .line 9
    .line 10
    sget-object p1, Lbtd;->a:Lbtd;

    .line 11
    .line 12
    iput-object p1, p0, Ladwd;->c:Lbtd;

    .line 13
    .line 14
    sget-object p1, Ladwd;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object p1, p0, Ladwd;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ladwd;->d:I

    .line 20
    .line 21
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final declared-synchronized b(Lbtd;)Lbtd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbtd;->d:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    iget v0, p1, Lbtd;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iput v2, p0, Ladwd;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lbte;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbte;-><init>(Lbtd;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x5

    .line 38
    iput v0, p0, Ladwd;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Ladwd;->d:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iput v1, p0, Ladwd;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iput v2, p0, Ladwd;->d:I

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ladwd;->f:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget-object v2, Ladwd;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    const/16 v0, 0x1000

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ladwd;->f:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    :cond_6
    iput-object p1, p0, Ladwd;->c:Lbtd;

    .line 73
    .line 74
    new-instance v0, Lbtd;

    .line 75
    .line 76
    iget p1, p1, Lbtd;->b:I

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, v1}, Lbtd;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :cond_7
    :try_start_1
    invoke-direct {p0}, Ladwd;->k()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbte;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lbte;-><init>(Lbtd;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladwd;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Ladwd;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->getOutput(Ljava/nio/ByteBuffer;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ladwd;->f:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladwd;->f:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Ladwd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ladwd;->k()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 10
    .line 11
    iget v2, p0, Ladwd;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Ladwd;->c:Lbtd;

    .line 14
    .line 15
    iget v4, v3, Lbtd;->b:I

    .line 16
    .line 17
    iget v3, v3, Lbtd;->c:I

    .line 18
    .line 19
    const/16 v5, 0x400

    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget v2, p0, Ladwd;->h:F

    .line 27
    .line 28
    iget v3, p0, Ladwd;->i:F

    .line 29
    .line 30
    iget v4, p0, Ladwd;->j:F

    .line 31
    .line 32
    iget v5, p0, Ladwd;->k:F

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->updateNativeOrientation(FFFF)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Ladwd;->d:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Ladwd;->b:Ladvm;

    .line 42
    .line 43
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Laeat;->Y:Ladum;

    .line 48
    .line 49
    new-instance v2, Laefp;

    .line 50
    .line 51
    const-string v3, "android.audiotrack"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Laefp;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Laefp;->e(J)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Laefp;->d:Ljava/lang/Throwable;

    .line 62
    .line 63
    const-string v0, "c.GvrAudio"

    .line 64
    .line 65
    iput-object v0, v2, Laefp;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Laefp;->a()Laeft;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ladum;->j(Laeft;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->flush()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ladwd;->g:Z

    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->triggerProcessing()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ladwd;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 6
    .line 7
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->addInput(Ljava/nio/ByteBuffer;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladwd;->k()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1, v1}, Ladwd;->j(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladwd;->g:Z

    .line 13
    .line 14
    sget-object v1, Lbtd;->a:Lbtd;

    .line 15
    .line 16
    iput-object v1, p0, Ladwd;->c:Lbtd;

    .line 17
    .line 18
    sget-object v1, Ladwd;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v1, p0, Ladwd;->f:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput v0, p0, Ladwd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Ladwd;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladwd;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->getAvailableOutputSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final declared-synchronized j(FFFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ladwd;->h:F

    .line 3
    .line 4
    iput p2, p0, Ladwd;->i:F

    .line 5
    .line 6
    iput p3, p0, Ladwd;->j:F

    .line 7
    .line 8
    iput p4, p0, Ladwd;->k:F

    .line 9
    .line 10
    iget-object v0, p0, Ladwd;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->updateNativeOrientation(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
