.class public final Luzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzj;


# static fields
.field private static final p:Lwoy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Luzl;

.field public final e:Lvah;

.field public final f:Luzt;

.field public g:Luyc;

.field public h:Luyd;

.field public i:Ljava/util/concurrent/Semaphore;

.field public j:Z

.field public k:Z

.field public l:Landroid/util/Size;

.field public m:Luxs;

.field public n:Luxt;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzu"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzu;->p:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luzl;Lvah;Luzt;)V
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
    iput-object v0, p0, Luzu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luzu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luzu;->i:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Luzu;->j:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Luzu;->k:Z

    .line 30
    .line 31
    iput-object p1, p0, Luzu;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Luzu;->d:Luzl;

    .line 34
    .line 35
    iput-object p3, p0, Luzu;->e:Lvah;

    .line 36
    .line 37
    iput-object p4, p0, Luzu;->f:Luzt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Luxs;Z)Luxs;
    .locals 4

    .line 1
    iget-object v0, p0, Luzu;->g:Luyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyc;->a()Luxq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Luzu;->g(Luxs;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Luzu;->h:Luyd;

    .line 13
    .line 14
    invoke-virtual {p1}, Luxs;->getTextureName()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Luxs;->b()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Luxs;->f()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2, p1, v3}, Luyd;->a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Luzu;->h:Luyd;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Luyd;->b(Luxs;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lvgq;->G()V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Luzu;->p:Lwoy;

    .line 46
    .line 47
    invoke-virtual {p2}, Lwoy;->C()Lute;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p1, p2, Lute;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2}, Lute;->d()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "Could not render the transformed frame, passing transparent frame."

    .line 60
    .line 61
    invoke-virtual {p2, v1, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->d:Luzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luzl;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Luzu;->n:Luxt;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Luzu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    iput-boolean v0, p0, Luzu;->j:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Luzu;->e:Lvah;

    .line 16
    .line 17
    new-instance v1, Luxz;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luzu;->e:Lvah;

    .line 28
    .line 29
    invoke-interface {v0}, Lvah;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v1
.end method

.method public final d(Luxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Luzu;->m:Luxs;

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

.method public final e(Ljava/util/concurrent/Semaphore;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luzu;->j:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    const-string v2, "Trying to set the backpressure semaphore after starting the source."

    .line 9
    .line 10
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luzu;->i:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final f(Luxt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Luzu;->n:Luxt;

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

.method public final g(Luxs;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luzu;->e:Lvah;

    .line 2
    .line 3
    check-cast v0, Lvai;

    .line 4
    .line 5
    iget-object v0, v0, Lvai;->a:Lvag;

    .line 6
    .line 7
    invoke-virtual {p1}, Luxs;->getTextureName()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Luxs;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Luxs;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lamss;->i(III)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Luzu;->o:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x4000

    .line 38
    .line 39
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbug;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    throw p1
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :goto_1
    sget-object v0, Luzu;->p:Lwoy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lute;->d()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "Could not clear color from frame."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzu;->d:Luzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzl;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Luzu;->k:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
