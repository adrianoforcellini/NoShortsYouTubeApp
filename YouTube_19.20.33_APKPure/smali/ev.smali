.class public Lev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/media/session/MediaSession$Callback;

.field c:Ljava/lang/ref/WeakReference;

.field d:Let;

.field private e:Z


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lev;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Leu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leu;-><init>(Lev;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lev;->b:Landroid/media/session/MediaSession$Callback;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lev;->c:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lev;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lev;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lew;

    .line 19
    .line 20
    iget-object v3, p0, Lev;->d:Let;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/KeyEvent;

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Lew;->b()Lbpz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x4f

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x55

    .line 58
    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3}, Lev;->m(Lew;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lev;->e:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lev;->e:Z

    .line 80
    .line 81
    iget-object p1, v1, Lew;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    move-wide v2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 90
    .line 91
    :goto_0
    const-wide/16 v5, 0x20

    .line 92
    .line 93
    and-long/2addr v2, v5

    .line 94
    cmp-long p1, v2, v0

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lev;->i()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iput-boolean v4, p0, Lev;->e:Z

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0, v1, v3}, Lev;->m(Lew;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return v4

    .line 121
    :cond_8
    :goto_2
    return v2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method final m(Lew;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lev;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lev;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lew;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_2
    const-wide/16 p1, 0x204

    .line 32
    .line 33
    and-long/2addr p1, v4

    .line 34
    const-wide/16 v6, 0x202

    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmp-long p1, v4, v2

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lev;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lev;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
