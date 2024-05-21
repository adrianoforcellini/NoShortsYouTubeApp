.class public final synthetic Lzjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywd;


# instance fields
.field public final synthetic a:Lzjn;


# direct methods
.method public synthetic constructor <init>(Lzjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjl;->a:Lzjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzjl;->a:Lzjn;

    .line 2
    .line 3
    iget-object v1, v0, Lzjn;->j:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzjn;->l:Lyvk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lzjn;->c:Lzjp;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "outputTimestampQueue uninitialized while handling frames."

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lvei;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v1, p1, p2}, Lyvk;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v1, v0, Lzjn;->m:Lujn;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lzjn;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, v0, Lzjn;->i:I

    .line 47
    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v2, v3, v4, v5}, Lujn;->b(Landroid/graphics/SurfaceTexture;IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lzjn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iput-wide p1, v0, Lzjn;->h:J

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    iget-object p1, v0, Lzjn;->c:Lzjp;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "encoder uninitialized while handling frames."

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lvei;->b(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, v0, Lzjn;->c:Lzjp;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "transcodeSourceSurfaceTexture uninitialized while handling frames."

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lvei;->b(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
