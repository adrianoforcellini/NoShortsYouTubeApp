.class public final Laedf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final c:Lqgj;

.field private final d:Ljava/util/Deque;

.field private final e:Landroid/os/Handler;

.field private f:Laehw;


# direct methods
.method public constructor <init>(Lqgj;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laefd;->aE()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Laedf;->a:Z

    .line 9
    .line 10
    iput-object p1, p0, Laedf;->c:Lqgj;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laedf;->d:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laedf;->e:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ladum;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laedf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laedf;->f:Laehw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laecx;->p:Laecx;

    .line 11
    .line 12
    sget-object v1, Laenf;->c:Laenf;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Laedf;->t(Laecx;Laenf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laedf;->b(Ladum;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ladum;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laedf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Laedf;->d:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Laedf;->d:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laecw;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Laedf;->d:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_2
    new-instance v1, Laede;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Laede;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ladum;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Laede;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "dedi"

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laedf;->d:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Laedf;->b:Z

    .line 79
    .line 80
    return-void
.end method

.method public final c(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->l:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laenf;Lccd;)V
    .locals 7

    .line 1
    sget-object v1, Laecx;->r:Laecx;

    .line 2
    .line 3
    sget-object v4, Laehz;->b:Laehz;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->b:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->j:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->f:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laehw;Laenf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laedf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laedf;->f:Laehw;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Laecx;->d:Laecx;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laedf;->t(Laecx;Laenf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, Laecx;->c:Laecx;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laedf;->t(Laecx;Laenf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->a:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laehz;Laenf;)V
    .locals 7

    .line 1
    sget-object v1, Laecx;->e:Laecx;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laehe;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Laenf;Landroid/view/Surface;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "-placeholder"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p3, "-failed"

    .line 18
    .line 19
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p3, p0, Laedf;->e:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v6, Lacfh;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lacfh;-><init>(Ljava/lang/Object;Laenf;Landroid/view/Surface;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/view/Surface;Laenf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laedf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Laecx;->h:Laecx;

    .line 9
    .line 10
    sget-object v4, Laehz;->b:Laehz;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Laehe;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Laecx;->g:Laecx;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Laehz;->b:Laehz;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p2

    .line 44
    invoke-virtual/range {v0 .. v6}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(Landroid/view/Surface;Landroid/view/Surface;Laenf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laedf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "oldsur.null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "oldsur.valid-oldsurhash."

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "oldsur.invalid-oldsurhash."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    sget-object v1, Laecx;->h:Laecx;

    .line 57
    .line 58
    sget-object v4, Laehz;->b:Laehz;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Laehe;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "-"

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v2, p3

    .line 82
    invoke-virtual/range {v0 .. v6}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v1, Laecx;->g:Laecx;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Laehz;->b:Laehz;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, p3

    .line 98
    invoke-virtual/range {v0 .. v6}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->i:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->k:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->m:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->n:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->o:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laedf;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/Surface;Laenf;ZLadum;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laedf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laedf;->c:Lqgj;

    .line 7
    .line 8
    iget-object v1, p0, Laedf;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-interface {v0}, Lqgj;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    new-instance v0, Laedd;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v10}, Laedd;-><init>(Ljava/lang/Object;Landroid/view/Surface;Laenf;ZLadum;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Laecx;Laenf;)V
    .locals 7

    .line 1
    sget-object v4, Laehz;->b:Laehz;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Laedf;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Laedf;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v9, Laedf;->c:Lqgj;

    .line 25
    .line 26
    invoke-interface {v0}, Lqgj;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    move-wide v3, v0

    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Laecw;->g(Laecx;JLaenf;ILaehz;Ljava/lang/Object;)Laecw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v9, Laedf;->d:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v9, Laedf;->d:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x200

    .line 54
    .line 55
    if-le v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v9, Laedf;->d:Ljava/util/Deque;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v10, v9, Laedf;->e:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v11, Laect;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    move-object v0, v11

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p1

    .line 72
    move v4, p3

    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Laect;-><init>(Laedf;Laenf;Laecx;ILaehz;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v9, Laedf;->b:Z

    .line 87
    .line 88
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laedf;->b:Z

    .line 2
    .line 3
    return v0
.end method
