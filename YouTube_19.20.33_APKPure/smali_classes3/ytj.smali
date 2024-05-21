.class public final Lytj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lysx;

.field private final B:Lytd;

.field private final C:Lzwv;

.field private final D:Lafzk;

.field private final E:Lahdx;

.field private final F:Lablx;

.field public final a:Lyvc;

.field public final b:Lbbki;

.field public final c:Lbbjv;

.field public final d:Lbbki;

.field public final e:Lbbjv;

.field public final f:Lbbki;

.field public final g:Lbbki;

.field public h:Lavuu;

.field public i:Lawtq;

.field public j:Lavja;

.field public k:Laoxu;

.field public l:Laoxu;

.field public final m:Lyta;

.field public n:Ljava/util/List;

.field public final o:Lzna;

.field public p:Lacfo;

.field public final q:Lyhq;

.field public final r:Lvjf;

.field public final s:Lahdx;

.field public final t:Lablx;

.field private final u:Lyvf;

.field private final v:Ljava/lang/String;

.field private final w:Lbbjv;

.field private final x:Lbbke;

.field private final y:Lbbke;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyvc;Lyvf;Lyhq;Lyta;Lvjf;Ljava/util/concurrent/Executor;Lzwv;Lysx;Lytd;Lahdx;Lablx;Lafzk;Lahdx;Lablx;Lzna;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lytj;->w:Lbbjv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lytj;->b:Lbbki;

    .line 16
    .line 17
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lytj;->c:Lbbjv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lytj;->d:Lbbki;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Lbbke;->aX(I)Lbbke;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lytj;->x:Lbbke;

    .line 35
    .line 36
    invoke-static {v1}, Lbbke;->aX(I)Lbbke;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lytj;->y:Lbbke;

    .line 41
    .line 42
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lytj;->e:Lbbjv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbbki;->bd()Lbbki;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lytj;->f:Lbbki;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lytj;->g:Lbbki;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    iput-object v1, v0, Lytj;->a:Lyvc;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    iput-object v1, v0, Lytj;->u:Lyvf;

    .line 65
    .line 66
    move-object v1, p3

    .line 67
    iput-object v1, v0, Lytj;->q:Lyhq;

    .line 68
    .line 69
    move-object v1, p4

    .line 70
    iput-object v1, v0, Lytj;->m:Lyta;

    .line 71
    .line 72
    move-object v1, p8

    .line 73
    iput-object v1, v0, Lytj;->A:Lysx;

    .line 74
    .line 75
    move-object v1, p9

    .line 76
    iput-object v1, v0, Lytj;->B:Lytd;

    .line 77
    .line 78
    move-object v1, p10

    .line 79
    iput-object v1, v0, Lytj;->s:Lahdx;

    .line 80
    .line 81
    move-object v1, p11

    .line 82
    iput-object v1, v0, Lytj;->F:Lablx;

    .line 83
    .line 84
    move-object v1, p7

    .line 85
    iput-object v1, v0, Lytj;->C:Lzwv;

    .line 86
    .line 87
    move-object v1, p6

    .line 88
    iput-object v1, v0, Lytj;->z:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    move-object/from16 v1, p12

    .line 91
    .line 92
    iput-object v1, v0, Lytj;->D:Lafzk;

    .line 93
    .line 94
    move-object/from16 v1, p13

    .line 95
    .line 96
    iput-object v1, v0, Lytj;->E:Lahdx;

    .line 97
    .line 98
    move-object/from16 v1, p14

    .line 99
    .line 100
    iput-object v1, v0, Lytj;->t:Lablx;

    .line 101
    .line 102
    move-object v1, p5

    .line 103
    iput-object v1, v0, Lytj;->r:Lvjf;

    .line 104
    .line 105
    move-object/from16 v1, p15

    .line 106
    .line 107
    iput-object v1, v0, Lytj;->o:Lzna;

    .line 108
    .line 109
    const-string v1, "android_shorts_timeline_builtin_effects_settings.binarypb"

    .line 110
    .line 111
    iput-object v1, v0, Lytj;->v:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "[ShortsCreation][Android][Effect] Failed to update xeno effects state data store. Error = "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic p()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Effect] Failed to clear xeno effects state data store."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()Lyve;
    .locals 2

    .line 1
    new-instance v0, Lyth;

    .line 2
    .line 3
    iget-object v1, p0, Lytj;->u:Lyvf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyth;-><init>(Lyvf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lalgr;->a:Lalcj;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, v1, v0}, Lytj;->f(Lalcj;Lauvf;Lalcj;Lauvf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lytj;->r:Lvjf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lygq;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lygq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    check-cast v0, Laflg;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lygr;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lygr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lalvu;->a:Lalvu;

    .line 31
    .line 32
    const-class v3, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lyti;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lyti;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lytj;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lytj;->C:Lzwv;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lytj;->z:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Lyhg;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laqbs;

    .line 42
    .line 43
    iget v3, v2, Laqbs;->b:I

    .line 44
    .line 45
    const v4, 0x8441aea

    .line 46
    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lytj;->z:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v4, Lxoq;

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-direct {v4, v1, v2, v5}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final f(Lalcj;Lauvf;Lalcj;Lauvf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lytj;->E:Lahdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lytj;->w:Lbbjv;

    .line 6
    .line 7
    sget-object p2, Lalha;->a:Lalha;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lytj;->x:Lbbke;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lytj;->y:Lbbke;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lytj;->E:Lahdx;

    .line 28
    .line 29
    iget-object p2, p2, Lahdx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lbbki;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lytj;->E:Lahdx;

    .line 37
    .line 38
    iget-object p2, p2, Lahdx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbbki;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    if-ge v1, p4, :cond_8

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lauvf;

    .line 63
    .line 64
    sget-object v3, Lawxa;->a:Lawxa;

    .line 65
    .line 66
    invoke-static {v2}, Lahdx;->Q(Lauvf;)Lavjn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lavjn;->c:I

    .line 71
    .line 72
    invoke-static {v2}, Lawxa;->a(I)Lawxa;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lawxa;->a:Lawxa;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lawxa;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    if-eq v2, v3, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-eq v2, v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v2, Lysv;->e:Lysv;

    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v2, Lysv;->b:Lysv;

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v2, Lysv;->c:Lysv;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v2, Lysv;->d:Lysv;

    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_2
    if-ge v0, p1, :cond_b

    .line 128
    .line 129
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lauvf;

    .line 134
    .line 135
    invoke-static {p4}, Lahdx;->Q(Lauvf;)Lavjn;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget p4, p4, Lavjn;->c:I

    .line 140
    .line 141
    invoke-static {p4}, Lawxa;->a(I)Lawxa;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-nez p4, :cond_9

    .line 146
    .line 147
    sget-object p4, Lawxa;->a:Lawxa;

    .line 148
    .line 149
    :cond_9
    sget-object v1, Lawxa;->d:Lawxa;

    .line 150
    .line 151
    if-ne p4, v1, :cond_a

    .line 152
    .line 153
    sget-object p4, Lysv;->a:Lysv;

    .line 154
    .line 155
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    iget-object p1, p0, Lytj;->w:Lbbjv;

    .line 162
    .line 163
    invoke-static {p2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final g(Laoxu;Laoxu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lytj;->k:Laoxu;

    .line 2
    .line 3
    iput-object p2, p0, Lytj;->l:Laoxu;

    .line 4
    .line 5
    iget-object v0, p0, Lytj;->D:Lafzk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lafzk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Lafzk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Lbna;Landroid/os/Bundle;Laoxu;)V
    .locals 1

    .line 1
    sget-object v0, Lycc;->a:Lycc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lytj;->i(Lbna;Landroid/os/Bundle;Laoxu;Lycc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbna;Landroid/os/Bundle;Laoxu;Lycc;)V
    .locals 7

    .line 1
    const-string v0, "engagement_panel_list_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lytj;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iput-object v1, p0, Lytj;->h:Lavuu;

    .line 13
    .line 14
    const-string v2, "camera_swazzle_effects_settings_key"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lavuu;->a:Lavuu;

    .line 28
    .line 29
    invoke-static {v5, v2, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lavuu;

    .line 34
    .line 35
    iput-object v2, p0, Lytj;->h:Lavuu;

    .line 36
    .line 37
    iget-object v4, p0, Lytj;->a:Lyvc;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lyvc;->f(Lavuu;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iput-object v1, p0, Lytj;->h:Lavuu;

    .line 44
    .line 45
    :goto_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    const-string v4, "shorts_effect_picker_entry_renderer_key"

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lavik;->a:Lavik;

    .line 61
    .line 62
    invoke-static {v6, v4, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lavik;

    .line 67
    .line 68
    iget-object v5, p0, Lytj;->d:Lbbki;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lbbki;->wZ(Ljava/lang/Object;)V
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_1
    iput-object v1, p0, Lytj;->j:Lavja;

    .line 74
    .line 75
    const-string v4, "shorts_layout_picker_entry_renderer_key"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lavja;->a:Lavja;

    .line 88
    .line 89
    invoke-static {v6, v4, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lavja;

    .line 94
    .line 95
    iput-object v4, p0, Lytj;->j:Lavja;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lytj;->l(Lavja;)V
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    iput-object v1, p0, Lytj;->j:Lavja;

    .line 102
    .line 103
    :cond_2
    :goto_2
    iput-object v1, p0, Lytj;->i:Lawtq;

    .line 104
    .line 105
    const-string v4, "edit_kazoo_effects_settings_key"

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lawtq;->a:Lawtq;

    .line 118
    .line 119
    invoke-static {v5, v4, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lawtq;

    .line 124
    .line 125
    iput-object v2, p0, Lytj;->i:Lawtq;
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v3, v2

    .line 129
    :catch_3
    :goto_3
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget-object v2, Laqbs;->a:Laqbs;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p2, v0, v2, v4}, Lampd;->ai(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lytj;->n:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0}, Lytj;->e()V
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_4

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_4
    iput-object v1, p0, Lytj;->n:Ljava/util/List;

    .line 152
    .line 153
    :cond_4
    :goto_4
    if-nez v3, :cond_6

    .line 154
    .line 155
    iget-object p3, p0, Lytj;->r:Lvjf;

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p3, p3, Lvjf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p3, Laflg;

    .line 164
    .line 165
    invoke-virtual {p3}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance p4, Lygq;

    .line 174
    .line 175
    const/16 v0, 0x11

    .line 176
    .line 177
    invoke-direct {p4, v0}, Lygq;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lalvu;->a:Lalvu;

    .line 181
    .line 182
    invoke-virtual {p3, p4, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance p4, Lygr;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-direct {p4, v0}, Lygr;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lalvu;->a:Lalvu;

    .line 193
    .line 194
    const-class v2, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-virtual {p3, v2, p4, v0}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-instance p4, Lyhk;

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-direct {p4, p0, v0}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lyhk;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-direct {v0, p0, v2}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p3, p4, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-virtual {p0}, Lytj;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lytj;->d()V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object p1, p0, Lytj;->i:Lawtq;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lytj;->k(Lawtq;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    sget-object p1, Lycc;->e:Lycc;

    .line 231
    .line 232
    if-ne p4, p1, :cond_7

    .line 233
    .line 234
    iget-object p1, p0, Lytj;->m:Lyta;

    .line 235
    .line 236
    invoke-virtual {p0}, Lytj;->a()Lyve;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    sget-object v0, Lawwz;->d:Lawwz;

    .line 241
    .line 242
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, p4, v0, p0, p3}, Lyta;->a(Lyve;Ljava/util/List;Lytj;Laoxu;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    iget-object p1, p0, Lytj;->m:Lyta;

    .line 251
    .line 252
    invoke-virtual {p0}, Lytj;->a()Lyve;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v2, Lawwz;->b:Lawwz;

    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v2, Lawwz;->c:Lawwz;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p4, v0, p0, p3}, Lyta;->a(Lyve;Ljava/util/List;Lytj;Laoxu;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    if-eqz p2, :cond_8

    .line 274
    .line 275
    const-string p1, "intentful_creation_exit_command"

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p3, "non_intentful_creation_exit_command"

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    sget-object p4, Laoxu;->a:Laoxu;

    .line 296
    .line 297
    invoke-static {p4, p1, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Laoxu;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    sget-object p4, Laoxu;->a:Laoxu;

    .line 308
    .line 309
    invoke-static {p4, p2, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Laoxu;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, Lytj;->g(Laoxu;Laoxu;)V
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_5

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_5
    iput-object v1, p0, Lytj;->k:Laoxu;

    .line 320
    .line 321
    iput-object v1, p0, Lytj;->l:Laoxu;

    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public final j(Lyyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytj;->u:Lyvf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyyo;->t(Lyvf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lawtq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lytj;->i:Lawtq;

    .line 2
    .line 3
    iget-object v0, p0, Lytj;->u:Lyvf;

    .line 4
    .line 5
    iget-object v0, v0, Lyvf;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lytj;->u:Lyvf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lytj;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lyvf;->h(Lawtq;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lavja;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lytj;->j:Lavja;

    .line 2
    .line 3
    iget-object v0, p0, Lytj;->B:Lytd;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lavja;->b:Lauvf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 16
    .line 17
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Laois;

    .line 42
    .line 43
    iput-object p1, v0, Lytd;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lyhg;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {p1, v0, v1}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, Lytd;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final m(Lyyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytj;->A:Lysx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lyyo;->s(Lysx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lytj;->F:Lablx;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyyo;->y(Lablx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lyyo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lytj;->m(Lyyo;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lyyo;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lytj;->a:Lyvc;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lyyo;->p(Lyvc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lytj;->q:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lytj;->q:Lyhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyhq;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
