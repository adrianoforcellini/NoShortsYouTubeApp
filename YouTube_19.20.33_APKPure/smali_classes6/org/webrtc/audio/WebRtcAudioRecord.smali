.class public Lorg/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:J

.field public e:Ljava/nio/ByteBuffer;

.field public f:Landroid/media/AudioRecord;

.field public volatile g:Z

.field public final h:Lajny;

.field public final i:Ladbb;

.field private final j:I

.field private final k:Lbcri;

.field private l:Lbcrj;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2
    invoke-static {}, Lbcri;->b()Z

    move-result v7

    .line 3
    invoke-static {}, Lbcri;->c()Z

    move-result v8

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v8}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILadbb;Lajny;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILadbb;Lajny;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcri;

    invoke-direct {v0}, Lbcri;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Lbcri;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p7, :cond_1

    .line 7
    invoke-static {}, Lbcri;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW AEC not supported"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p8, :cond_3

    .line 10
    invoke-static {}, Lbcri;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW NS not supported"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    iput p4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->j:I

    iput-object p5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Ladbb;

    iput-object p6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Lajny;

    iput-boolean p7, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->p:Z

    iput-boolean p8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->q:Z

    const-string p1, "ctor"

    .line 13
    invoke-static {}, Lbcjx;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioRecordExternal"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbuw;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v0, v3}, Lbuw;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final d(I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "STOP"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "START"

    .line 7
    .line 8
    :goto_0
    const-string v0, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    const-string v1, "doAudioRecordStateCallback: "

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBuiltInAEC("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "WebRtcAudioRecordExternal"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "setAEC("

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Lbcri;

    .line 48
    .line 49
    invoke-static {}, Lbcri;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string p1, "Platform AEC is not supported"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lbcri;->c:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v2, v0, Lbcri;->c:Z

    .line 69
    .line 70
    if-eq p1, v2, :cond_1

    .line 71
    .line 72
    const-string p1, "Platform AEC state can\'t be modified while recording"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-boolean p1, v0, Lbcri;->c:Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :goto_0
    return v3
.end method

.method private enableBuiltInNS(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBuiltInNS("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "WebRtcAudioRecordExternal"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "setNS("

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Lbcri;

    .line 48
    .line 49
    invoke-static {}, Lbcri;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-string p1, "Platform NS is not supported"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lbcri;->d:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v2, v0, Lbcri;->d:Z

    .line 69
    .line 70
    if-eq p1, v2, :cond_1

    .line 71
    .line 72
    const-string p1, "Platform NS state can\'t be modified while recording"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-boolean p1, v0, Lbcri;->d:Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :goto_0
    return v3
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Init recording error: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WebRtcAudioRecordExternal"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lbcjx;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Ladbb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lacce;

    .line 40
    .line 41
    iget-object v1, v1, Lacce;->H:Laiwv;

    .line 42
    .line 43
    const-string v2, "onWebRtcAudioRecordInitError: "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Laiwv;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lacce;

    .line 55
    .line 56
    iget-object p1, p1, Lacce;->F:Laccs;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Laccs;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start recording error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbcjx;->u(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ". "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioRecordExternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lbcjx;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->i:Ladbb;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lbcjx;->u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object p2, v2, p1

    .line 60
    .line 61
    const-string p1, "onWebRtcAudioRecordStartError: errorCode= %s , errorMessage= %s"

    .line 62
    .line 63
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, v0, Ladbb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lacce;

    .line 70
    .line 71
    iget-object p2, p2, Lacce;->H:Laiwv;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Laiwv;->y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lacce;

    .line 79
    .line 80
    iget-object p1, p1, Lacce;->F:Laccs;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Laccs;->a()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private initRecording(II)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "initRecording(sampleRate="

    .line 8
    .line 9
    const-string v4, ", channels="

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v4, v5}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "WebRtcAudioRecordExternal"

    .line 18
    .line 19
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v0, "InitRecording called twice without StopRecording."

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v6

    .line 33
    :cond_0
    add-int v3, v2, v2

    .line 34
    .line 35
    div-int/lit8 v7, v0, 0x64

    .line 36
    .line 37
    mul-int/2addr v3, v7

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v0, "ByteBuffer does not have backing array."

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_1
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v9, "byteBuffer.capacity: "

    .line 65
    .line 66
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-array v3, v3, [B

    .line 86
    .line 87
    iget-wide v8, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    .line 88
    .line 89
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-direct {v1, v8, v9, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v2, 0xc

    .line 101
    .line 102
    :goto_0
    const/4 v8, 0x2

    .line 103
    invoke-static {v0, v2, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v6, :cond_15

    .line 108
    .line 109
    const/4 v10, -0x2

    .line 110
    if-ne v9, v10, :cond_3

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_3
    const-string v10, "AudioRecord.getMinBufferSize: "

    .line 115
    .line 116
    invoke-static {v9, v10}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v4, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    add-int/2addr v9, v9

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const-string v10, "bufferSizeInBytes: "

    .line 135
    .line 136
    invoke-static {v9, v10}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v4, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget v10, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->j:I

    .line 144
    .line 145
    const-string v11, "createAudioRecordOnMOrHigher"

    .line 146
    .line 147
    invoke-static {v4, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroid/media/AudioRecord$Builder;

    .line 151
    .line 152
    invoke-direct {v11}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v10, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v9}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 193
    .line 194
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v3, :cond_4

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_4
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Lbcri;

    .line 213
    .line 214
    iget-object v2, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const-string v6, "enable(audioSession="

    .line 221
    .line 222
    invoke-static {v2, v6, v5}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "WebRtcAudioEffectsExternal"

    .line 227
    .line 228
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 232
    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    move v5, v3

    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const/4 v5, 0x0

    .line 238
    :goto_1
    invoke-static {v5}, Lbcri;->a(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 242
    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    move v5, v3

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const/4 v5, 0x0

    .line 248
    :goto_2
    invoke-static {v5}, Lbcri;->a(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lbcri;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const-string v9, ", is now: "

    .line 256
    .line 257
    const-string v10, ", enable: "

    .line 258
    .line 259
    const-string v11, "disabled"

    .line 260
    .line 261
    const-string v12, "enabled"

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    invoke-static {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 270
    .line 271
    iget-object v5, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-boolean v13, v0, Lbcri;->c:Z

    .line 280
    .line 281
    if-eqz v13, :cond_7

    .line 282
    .line 283
    invoke-static {}, Lbcri;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    move v13, v3

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    const/4 v13, 0x0

    .line 292
    :goto_3
    iget-object v14, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 293
    .line 294
    invoke-virtual {v14, v13}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_8

    .line 299
    .line 300
    const-string v14, "Failed to set the AcousticEchoCanceler state"

    .line 301
    .line 302
    invoke-static {v6, v14}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    if-eq v3, v5, :cond_9

    .line 306
    .line 307
    move-object v5, v11

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move-object v5, v12

    .line 310
    :goto_4
    iget-object v14, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 311
    .line 312
    invoke-virtual {v14}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eq v3, v14, :cond_a

    .line 317
    .line 318
    move-object v14, v11

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    move-object v14, v12

    .line 321
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v8, "AcousticEchoCanceler: was "

    .line 324
    .line 325
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const-string v5, "Failed to create the AcousticEchoCanceler instance"

    .line 352
    .line 353
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_6
    invoke-static {}, Lbcri;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_12

    .line 361
    .line 362
    invoke-static {v2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 367
    .line 368
    iget-object v2, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-boolean v5, v0, Lbcri;->d:Z

    .line 377
    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    invoke-static {}, Lbcri;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    move v5, v3

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const/4 v5, 0x0

    .line 389
    :goto_7
    iget-object v8, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 390
    .line 391
    invoke-virtual {v8, v5}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    const-string v8, "Failed to set the NoiseSuppressor state"

    .line 398
    .line 399
    invoke-static {v6, v8}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    if-eq v3, v2, :cond_f

    .line 403
    .line 404
    move-object v2, v11

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    move-object v2, v12

    .line 407
    :goto_8
    iget-object v0, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eq v3, v0, :cond_10

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    move-object v11, v12

    .line 417
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v3, "NoiseSuppressor: was "

    .line 420
    .line 421
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    const-string v0, "Failed to create the NoiseSuppressor instance"

    .line 448
    .line 449
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_a
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v2, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v6, "AudioRecord: session ID: "

    .line 473
    .line 474
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ", channels: "

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ", sample rate: "

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "AudioRecord: buffer size in frames: "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Landroid/media/AudioRecord;Z)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    const-string v2, "Potential microphone conflict. Active sessions: "

    .line 536
    .line 537
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    return v7

    .line 545
    :cond_14
    :goto_b
    const-string v0, "Creation or initialization of audio recorder failed."

    .line 546
    .line 547
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e()V

    .line 551
    .line 552
    .line 553
    return v6

    .line 554
    :catch_0
    move-exception v0

    .line 555
    goto :goto_c

    .line 556
    :catch_1
    move-exception v0

    .line 557
    :goto_c
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e()V

    .line 565
    .line 566
    .line 567
    return v6

    .line 568
    :cond_15
    :goto_d
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 569
    .line 570
    invoke-static {v9, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return v6
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private startRecording()Z
    .locals 6

    .line 1
    const-string v0, "startRecording"

    .line 2
    .line 3
    const-string v1, "WebRtcAudioRecordExternal"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Lbcrj;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "AudioRecord.startRecording failed - incorrect state: "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    new-instance v0, Lbcrj;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbcrj;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Lbcrj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbcrj;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 80
    .line 81
    const-string v2, "scheduleLogRecordingConfigurationsTask"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lajch;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v1, p0, v0, v2, v4}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    const-wide/16 v4, 0x64

    .line 112
    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    return v3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "AudioRecord.startRecording failed: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v3, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method private stopRecording()Z
    .locals 6

    .line 1
    const-string v0, "stopRecording"

    .line 2
    .line 3
    const-string v1, "WebRtcAudioRecordExternal"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Lbcrj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Lbcrj;

    .line 39
    .line 40
    const-string v5, "stopThread"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v0, Lbcrj;->a:Z

    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Lbcrj;

    .line 48
    .line 49
    invoke-static {v0}, Lbcjx;->z(Ljava/lang/Thread;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "Join of AudioRecordJavaThread timed out"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lbcjx;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->l:Lbcrj;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->k:Lbcri;

    .line 70
    .line 71
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 72
    .line 73
    const-string v2, "release"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lbcri;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 86
    .line 87
    :cond_4
    iget-object v1, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lbcri;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->e()V

    .line 97
    .line 98
    .line 99
    return v3
.end method


# virtual methods
.method public final a(Landroid/media/AudioRecord;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Number of active recording sessions: "

    .line 18
    .line 19
    invoke-static {v3, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "WebRtcAudioRecordExternal"

    .line 24
    .line 25
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-lez v3, :cond_6

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    xor-int/2addr v6, v7

    .line 40
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v8, "AudioRecordingConfigurations: "

    .line 48
    .line 49
    invoke-static {v5, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "  client audio source="

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    packed-switch v10, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    const-string v10, "INVALID"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v10, "VOICE_PERFORMANCE"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const-string v10, "UNPROCESSED"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    const-string v10, "VOICE_COMMUNICATION"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const-string v10, "VOICE_RECOGNITION"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const-string v10, "CAMCORDER"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const-string v10, "VOICE_CALL"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    const-string v10, "VOICE_DOWNLINK"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_8
    const-string v10, "VOICE_UPLINK"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    const-string v10, "MIC"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_a
    const-string v10, "DEFAULT"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, ", client session id="

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v10, " ("

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v10, ")\n  Device AudioFormat: channel count="

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v11, ", channel index mask="

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v12, ", channel mask="

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v13}, Lbcjx;->o(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v13, ", encoding="

    .line 178
    .line 179
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-static {v14}, Lbcjx;->n(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v14, ", sample rate="

    .line 194
    .line 195
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v10, "\n  Client AudioFormat: channel count="

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v11}, Lbcjx;->o(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-static {v11}, Lbcjx;->n(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v10, "\n"

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_1

    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 285
    .line 286
    .line 287
    const-string v10, "  AudioDevice: type="

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v10}, Lbcjx;->p(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v10, ", id="

    .line 304
    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v5, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_2
    if-eqz p2, :cond_6

    .line 325
    .line 326
    iget-object v4, v0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    xor-int/2addr v11, v7

    .line 349
    invoke-static {v11}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_5

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Landroid/media/AudioRecordingConfiguration;

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-eqz v12, :cond_3

    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-ne v13, v6, :cond_3

    .line 379
    .line 380
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v8, :cond_3

    .line 385
    .line 386
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getEncoding()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual {v9}, Landroid/media/AudioFormat;->getEncoding()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-ne v13, v14, :cond_3

    .line 399
    .line 400
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-virtual {v9}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-ne v13, v14, :cond_3

    .line 413
    .line 414
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-virtual {v9}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-ne v13, v14, :cond_3

    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-virtual {v9}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ne v13, v14, :cond_3

    .line 441
    .line 442
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getEncoding()I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_3

    .line 451
    .line 452
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-lez v13, :cond_3

    .line 461
    .line 462
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_4

    .line 471
    .line 472
    invoke-virtual {v11}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_3

    .line 481
    .line 482
    :cond_4
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-ne v11, v13, :cond_3

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-ne v11, v12, :cond_3

    .line 501
    .line 502
    const-string v1, "verifyAudioConfig: PASS"

    .line 503
    .line 504
    invoke-static {v5, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move v1, v7

    .line 508
    goto :goto_2

    .line 509
    :cond_5
    const-string v2, "verifyAudioConfig: FAILED"

    .line 510
    .line 511
    invoke-static {v5, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_6
    return v3

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method isAudioConfigVerified()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method isAudioSourceMatchingRecordingSession()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WebRtcAudioRecordExternal"

    .line 12
    .line 13
    const-string v1, "Audio configuration has not yet been verified"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method isNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public native nativeDataIsRecorded(JIJ)V
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    .line 2
    .line 3
    return-void
.end method
