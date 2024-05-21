.class public final Lxlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxla;

.field public final c:Lbbji;

.field public volatile d:Z

.field private final e:Lxfs;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Lakwx;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxfs;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwtt;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxlc;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lxlc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lxlc;->e:Lxfs;

    .line 16
    .line 17
    iput-object p3, p0, Lxlc;->f:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object p1, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    iput-object p1, p0, Lxlc;->h:Lakwx;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxlc;->c:Lbbji;

    .line 37
    .line 38
    invoke-static {}, Lbbh;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lxkz;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lxkz;-><init>(Lxlc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1d

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lxkx;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lxkx;-><init>(Lxlc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lxkv;

    .line 63
    .line 64
    invoke-direct {p1}, Lxkv;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lxlc;->b:Lxla;

    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic d(Lxlc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxlc;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxlc;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxlc;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lxlc;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxlc;->b:Lxla;

    .line 14
    .line 15
    invoke-interface {v0}, Lxla;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxlc;->f:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lxlc;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget v2, p0, Lxlc;->i:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lxlc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlc;->b:Lxla;

    .line 2
    .line 3
    invoke-interface {v0}, Lxla;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxlc;->h:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxlc;->h:Lakwx;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lxlc;->e:Lxfs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxfs;->e()Latgd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Latgd;->o:I

    .line 35
    .line 36
    iput v0, p0, Lxlc;->i:I

    .line 37
    .line 38
    iget-object v0, p0, Lxlc;->e:Lxfs;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxfs;->e()Latgd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Latgd;->n:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lxlc;->h:Lakwx;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lxlc;->h:Lakwx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method
