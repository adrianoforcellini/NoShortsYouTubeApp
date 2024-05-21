.class public final Lmqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfj;
.implements Laetc;


# instance fields
.field public final a:Labeh;

.field private final b:Lazqz;

.field private final c:Laaxy;

.field private final d:Lagsi;

.field private e:Z

.field private final f:Lacqi;


# direct methods
.method public constructor <init>(Labla;Lacqi;Lacfo;Lagsi;Laaxy;Lazqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljqs;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p3, v1}, Ljqs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Labla;->a(Lacqi;Lacfo;Lacfn;)Labeh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmqp;->a:Labeh;

    .line 15
    .line 16
    iput-object p4, p0, Lmqp;->d:Lagsi;

    .line 17
    .line 18
    iput-object p5, p0, Lmqp;->c:Laaxy;

    .line 19
    .line 20
    iput-object p2, p0, Lmqp;->f:Lacqi;

    .line 21
    .line 22
    iput-object p6, p0, Lmqp;->b:Lazqz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()Lacqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    iget-object v0, v0, Labeh;->s:Lacqn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Lyhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    iget-object v0, v0, Labeh;->t:Lyhq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Labdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->d()Labdu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Labeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    iget-object v0, v0, Labeh;->h:Labeu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Labfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    iget-object v0, v0, Labeh;->e:Labfc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Labfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    iget-object v0, v0, Labeh;->c:Labfl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Labfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->h()Labfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->i()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized l(Labfl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Labeh;->l(Labfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Laski;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Labeh;->o(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lmqp;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lahdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labeh;->p(Lahdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final s(Laski;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labeh;->s(Laski;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized t(Laxfv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Llvm;->F(Laxfv;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lmqp;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lmqp;->b:Lazqz;

    .line 14
    .line 15
    const-wide/32 v1, 0x2b80964

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Laxfv;->h:Laoxu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lmqp;->d:Lagsi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lagsi;->k()Lagyx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lagyx;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lmqp;->c:Laaxy;

    .line 66
    .line 67
    invoke-virtual {v3}, Laaxy;->f()Laaxs;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Laaxs;->E(Laoxu;)V

    .line 72
    .line 73
    .line 74
    iput-wide v1, v3, Laaxs;->e:J

    .line 75
    .line 76
    iget-object v0, p0, Lmqp;->c:Laaxy;

    .line 77
    .line 78
    invoke-virtual {v0, v3, p0}, Laaxy;->h(Laaxs;Laetc;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 83
    .line 84
    sget-object v1, Lauup;->a:Lauup;

    .line 85
    .line 86
    invoke-static {v1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Labeh;->I(Lahdd;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lmqp;->f:Lacqi;

    .line 97
    .line 98
    iget-object p1, p1, Laxfv;->c:Landg;

    .line 99
    .line 100
    iget-object v1, p0, Lmqp;->a:Labeh;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, p1, v1, v2}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmqp;->a:Labeh;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Labeh;->D(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lmqp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_4
    :goto_2
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->u()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmqp;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxqb;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxqb;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larig;

    .line 2
    .line 3
    iget-object v0, p1, Larig;->d:Larih;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larih;->a:Larih;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Larih;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p1, Larig;->d:Larih;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Larih;->a:Larih;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Larih;->d:Laxfv;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laxfv;->a:Laxfv;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Laxfv;->c:Landg;

    .line 28
    .line 29
    invoke-interface {v0}, Landg;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lmqp;->f:Lacqi;

    .line 37
    .line 38
    iget-object p1, p1, Larig;->d:Larih;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Larih;->a:Larih;

    .line 43
    .line 44
    :cond_4
    iget-object p1, p1, Larih;->d:Laxfv;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    sget-object p1, Laxfv;->a:Laxfv;

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lmqp;->a:Labeh;

    .line 51
    .line 52
    iget-object p1, p1, Laxfv;->c:Landg;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labeh;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Labec;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    iget-object v0, v0, Labeh;->p:Labec;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Laben;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    iget-object v0, v0, Labeh;->o:Laben;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Labeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->a:Labeh;

    .line 2
    .line 3
    return-object v0
.end method
