.class public final Ladud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladui;


# instance fields
.field public final a:J

.field public final b:Ladum;

.field private final c:Ljava/util/Queue;

.field private final e:Laegn;

.field private f:Ladui;

.field private g:Z

.field private h:Z

.field private volatile i:Laeft;


# direct methods
.method public constructor <init>(Ladum;Laegn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Ladud;->b:Ladum;

    .line 12
    .line 13
    iput-object p2, p0, Ladud;->e:Laegn;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Ladud;->a:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Laegn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ladud;->e:Laegn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Laegn;->a:Laehb;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladsd;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ladui;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladsd;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ladui;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Laduc;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Ladud;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Ladud;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ladud;->h:Z

    .line 28
    .line 29
    invoke-interface {v0}, Ladui;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laduq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ladui;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laduq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ladud;->c:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance p2, Lpko;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p0

    .line 22
    move-wide v2, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Ladup;

    .line 30
    .line 31
    const/16 p2, 0x3e8

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Ladup;-><init>(ILadtt;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Laduc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ladui;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Laeft;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Laeft;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ladud;->i:Laeft;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v1, Ladsc;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, p1, v2}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ladui;->g(Laeft;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ladtv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladsc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ladsc;-><init>(Ljava/lang/Object;Ladtv;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ladui;->h(Ladtv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v8, Laduf;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Ladui;->i(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladsc;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ladui;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Laduc;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Ladud;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Ladui;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladbk;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, p0, Ladud;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ladud;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Ladui;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(JLavak;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v7, Liyp;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ladui;->m(JLavak;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ljjf;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ladui;->n(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v2, Ladbk;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance v2, Laduc;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, p0, Ladud;->g:Z

    .line 30
    .line 31
    invoke-interface {v0}, Ladui;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladbk;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ladui;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v7, Lpko;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ladui;->q(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lauus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladsc;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ladui;->r(Lauus;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Laduc;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ladui;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(JLavak;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v7, Liyp;

    .line 8
    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ladui;->t(JLavak;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(JLavak;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v7, Liyp;

    .line 8
    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Ladui;->u(JLavak;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Laduc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ladui;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lawvy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladud;->c:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Ladsc;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ladui;->w(Lawvy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(JJLaduj;ZJ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Ladud;->f:Ladui;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v12, v11, Ladud;->c:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v13, Ladue;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    move-object v0, v13

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move-wide/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Ladue;-><init>(Ljava/lang/Object;JJLaduj;ZJI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v12, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-wide v1, p1

    .line 30
    move-wide/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    move-wide/from16 v7, p7

    .line 37
    .line 38
    invoke-interface/range {v0 .. v8}, Ladui;->x(JJLaduj;ZJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y(Ladui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladud;->f:Ladui;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Laehk;->c(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladud;->f:Ladui;

    .line 12
    .line 13
    :goto_1
    iget-object p1, p0, Ladud;->c:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_1
.end method
