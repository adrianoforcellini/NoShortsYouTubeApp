.class public Luxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# static fields
.field public static final g:Lwoy;


# instance fields
.field protected final a:Lcom/google/mediapipe/framework/TextureFrame;

.field protected b:I

.field public c:Luxr;

.field public d:J

.field public e:J

.field public f:Luza;

.field private h:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uxs"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxs;->g:Lwoy;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected constructor <init>(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luxs;->b:I

    .line 6
    .line 7
    new-instance v0, Luxr;

    .line 8
    .line 9
    invoke-direct {v0}, Luxr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luxs;->c:Luxr;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Luxs;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Luxs;->e:J

    .line 19
    .line 20
    iput-object p1, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static h()Luxs;
    .locals 3

    .line 1
    new-instance v0, Luxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luxs;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Luxs;->c:Luxr;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Luxr;->b:Ljava/util/UUID;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static i(Lcom/google/mediapipe/framework/TextureFrame;)Luxs;
    .locals 1

    .line 1
    new-instance v0, Luxs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luxs;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final A(Ljava/util/UUID;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->b:Ljava/util/UUID;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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
    .line 27
    .line 28
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->b:Ljava/util/UUID;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C(Luza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->f:Luza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luza;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Luxs;->f:Luza;

    .line 9
    .line 10
    return-void
    .line 11
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
    .line 27
    .line 28
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luxs;->d:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget v0, v0, Luxr;->g:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget v0, v0, Luxr;->e:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized d()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 3
    .line 4
    iget-wide v0, v0, Luxr;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Luxs;->c:Luxr;

    .line 19
    .line 20
    iget-wide v3, v3, Luxr;->j:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Luxs;->c:Luxr;

    .line 28
    .line 29
    iget-wide v2, v2, Luxr;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    monitor-exit p0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v1, p0, Luxs;->c:Luxr;

    .line 37
    .line 38
    iget-wide v2, v1, Luxr;->k:J

    .line 39
    .line 40
    iget-wide v4, v1, Luxr;->j:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Luxs;->c:Luxr;

    .line 48
    .line 49
    iget-wide v2, v2, Luxr;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    monitor-exit p0

    .line 53
    return-wide v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luxs;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luxs;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getTextureName()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getTimestamp()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luxs;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v0, Luxs;->g:Lwoy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lute;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lute;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "Trying to get a timestamp of frame which does not have it set, defaulting to 0."

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->i:Lalcj;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luxs;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->b:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->f:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()Lbbkp;
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iget-object v0, v0, Luxr;->h:Lbbkp;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 3
    .line 4
    iget-wide v1, v0, Luxr;->l:J

    .line 5
    .line 6
    invoke-virtual {p0}, Luxs;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Luxr;->l:J

    .line 12
    .line 13
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, v0, Luxr;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Luxr;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Luxr;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r(Lalcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iput-object p1, v0, Luxr;->i:Lalcj;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final release()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Luxs;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Luxs;->g:Lwoy;

    invoke-virtual {v0}, Lwoy;->B()Lute;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lute;->d()V

    const-string v2, "Frame was already released, ignoring this call to release."

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luxs;->b:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Luxs;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, p0, Luxs;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Luxs;->C(Luza;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    return-void

    :cond_3
    iget-object v0, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 8
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 4

    .line 10
    monitor-enter p0

    :try_start_0
    iget v0, p0, Luxs;->b:I

    if-nez v0, :cond_0

    sget-object p1, Luxs;->g:Lwoy;

    invoke-virtual {p1}, Lwoy;->B()Lute;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lute;->d()V

    const-string v0, "Frame was already released, ignoring this call to release."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v0, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luxs;->b:I

    iget-object v1, p0, Luxs;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iput-object v3, p0, Luxs;->h:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_2
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Luxs;->C(Luza;)V

    iget-object v0, p0, Luxs;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/mediapipe/framework/TextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final retain()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luxs;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Could not retain the frame, likely because it was already released."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iput-object p1, v0, Luxr;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final supportsRetain()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized t(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 3
    .line 4
    iput-wide p1, v0, Luxr;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
    .line 11
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
    .line 27
    .line 28
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iput p1, v0, Luxr;->g:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final v(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iput-object p1, v0, Luxr;->f:Ljava/util/UUID;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final w(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iput-object p1, v0, Luxr;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final x(Lbbkp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iput-object p1, v0, Luxr;->h:Lbbkp;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxs;->c:Luxr;

    .line 2
    .line 3
    iput p1, v0, Luxr;->e:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 27
    .line 28
.end method

.method public final declared-synchronized z()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luxs;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Luxs;->g:Lwoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lute;->d()V

    .line 13
    .line 14
    .line 15
    const-string v1, "refCount is 0, so could not acquire a reference!"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :try_start_1
    iput v0, p0, Luxs;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method
