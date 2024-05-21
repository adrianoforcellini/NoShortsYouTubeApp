.class public final Lacbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqy;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Ladbb;

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Laccw;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/Matrix;Laccw;Ljava/lang/Runnable;)V
    .locals 2

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
    iput-object v0, p0, Lacbp;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-static {v1}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lacbp;->a:I

    .line 22
    .line 23
    iput p2, p0, Lacbp;->b:I

    .line 24
    .line 25
    iput p3, p0, Lacbp;->f:I

    .line 26
    .line 27
    iput-object p4, p0, Lacbp;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-object p5, p0, Lacbp;->h:Laccw;

    .line 30
    .line 31
    iput-object p6, p0, Lacbp;->i:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput v0, p0, Lacbp;->k:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacbp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lacbp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lacbp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lacbp;->retain()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lacbp;->g:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lacbp;->b:I

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lacbp;->a:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr p3, v1

    .line 20
    div-float/2addr p4, v0

    .line 21
    invoke-virtual {v4, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lacbp;->b:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    int-to-float p3, p3

    .line 28
    iget p4, p0, Lacbp;->a:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float p4, p4

    .line 32
    div-float/2addr p1, p4

    .line 33
    div-float/2addr p2, p3

    .line 34
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lacbp;

    .line 38
    .line 39
    new-instance v6, Labze;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {v6, p0, p2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lacbp;->h:Laccw;

    .line 47
    .line 48
    iget v3, p0, Lacbp;->f:I

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    move v1, p5

    .line 52
    move v2, p6

    .line 53
    invoke-direct/range {v0 .. v6}, Lacbp;-><init>(IIILandroid/graphics/Matrix;Laccw;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lacbp;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lacbp;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lacbp;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lacbp;->k:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lacbp;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lacbp;->e:Ladbb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lacbp;->c:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Labze;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final retain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbp;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lacbp;->k:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lacbp;->k:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacbp;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lacbp;->h:Laccw;

    .line 5
    .line 6
    new-array v0, v0, [Lorg/webrtc/VideoFrame$I420Buffer;

    .line 7
    .line 8
    new-instance v2, Laajh;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v1, v0, p0, v3}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Laccw;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbcjx;->v(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method
