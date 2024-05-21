.class public final Laecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecy;


# instance fields
.field public volatile a:Z

.field private final b:Lqgj;

.field private final c:Ljava/util/Deque;

.field private final d:Landroid/os/Handler;

.field private e:Laehw;


# direct methods
.method public constructor <init>(Lqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecu;->b:Lqgj;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laecu;->c:Ljava/util/Deque;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laecu;->d:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ladum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laecu;->e:Laehw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Laecx;->p:Laecx;

    .line 7
    .line 8
    sget-object v1, Laenf;->c:Laenf;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laecu;->t(Laecx;Laenf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laecu;->b(Ladum;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ladum;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Laecu;->c:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laecu;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laecw;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x6

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laecu;->c:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :cond_1
    new-instance v1, Laecv;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Laecv;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ladum;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Laecv;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "dedi"

    .line 54
    .line 55
    invoke-interface {p1, v2, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laecu;->c:Ljava/util/Deque;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Laecu;->a:Z

    .line 74
    .line 75
    return-void
.end method

.method public final c(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->l:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual/range {v0 .. v6}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

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
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laehw;Laenf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laecu;->e:Laehw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laecx;->d:Laecx;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laecu;->t(Laecx;Laenf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Laecx;->c:Laecx;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Laecu;->t(Laecx;Laenf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->a:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual/range {v0 .. v6}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

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
    iget-object p3, p0, Laecu;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v6, Lacfh;

    .line 25
    .line 26
    const/16 v5, 0xb

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
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v1, Laecx;->h:Laecx;

    .line 4
    .line 5
    sget-object v4, Laehz;->b:Laehz;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laehe;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v8, Laecx;->g:Laecx;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v11, Laehz;->b:Laehz;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v7, p0

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v13}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Landroid/view/Surface;Landroid/view/Surface;Laenf;)V
    .locals 15

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "oldsur.null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Surface;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "oldsur.valid-oldsurhash."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "oldsur.invalid-oldsurhash."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    sget-object v2, Laecx;->h:Laecx;

    .line 52
    .line 53
    sget-object v5, Laehz;->b:Laehz;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Laehe;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "-"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v3, p3

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v7}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v9, Laecx;->g:Laecx;

    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sget-object v12, Laehz;->b:Laehz;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v8, p0

    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v14}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n(Laenf;)V
    .locals 1

    .line 1
    sget-object v0, Laecx;->i:Laecx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

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
    invoke-virtual {p0, v0, p1}, Laecu;->t(Laecx;Laenf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/view/Surface;Laenf;ZLadum;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laecu;->b:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    new-instance v0, Laedd;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v9}, Laedd;-><init>(Ljava/lang/Object;Landroid/view/Surface;Laenf;ZLadum;JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laecu;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
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
    invoke-virtual/range {v0 .. v6}, Laecu;->u(Laecx;Laenf;ILaehz;Ljava/lang/Object;Ljava/lang/Long;)V

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v9, Laecu;->b:Lqgj;

    .line 20
    .line 21
    invoke-interface {v0}, Lqgj;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    move-wide v3, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v5, p2

    .line 28
    move v6, p3

    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Laecw;->g(Laecx;JLaenf;ILaehz;Ljava/lang/Object;)Laecw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v9, Laecu;->c:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, Laecu;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x200

    .line 49
    .line 50
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v9, Laecu;->c:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v10, v9, Laecu;->d:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v11, Laect;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v0, v11

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p1

    .line 67
    move v4, p3

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Laect;-><init>(Laecu;Laenf;Laecx;ILaehz;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v9, Laecu;->a:Z

    .line 82
    .line 83
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laecu;->a:Z

    .line 2
    .line 3
    return v0
.end method
