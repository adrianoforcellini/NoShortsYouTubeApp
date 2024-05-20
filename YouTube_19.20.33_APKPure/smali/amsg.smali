.class public final Lamsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsa;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:J

.field public f:Landroid/media/AudioRecord;

.field public g:Landroid/media/AudioFormat;

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lamsg;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lamsg;->i:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamsg;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    iput p1, p0, Lamsg;->a:I

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    add-int/2addr v0, v0

    .line 29
    iput v0, p0, Lamsg;->b:I

    .line 30
    .line 31
    const v2, 0xac44

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lamsg;->k:I

    .line 39
    .line 40
    int-to-double v0, v0

    .line 41
    const-wide v2, 0x40e5888000000000L    # 44100.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v0, v2

    .line 47
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int v0, v0

    .line 64
    iput v0, p0, Lamsg;->d:I

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p1

    .line 71
    iput p1, p0, Lamsg;->c:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "MicrophoneHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lamsg;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lamsg;->i:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lamsg;->h:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "Exception: "

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lamsg;->f:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const-string v1, "AudioRecord.stop() didn\'t run properly."

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final q(Lamrz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamsg;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamsg;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
