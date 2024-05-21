.class public final Lkig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxup;

.field public final b:Lafll;

.field public final c:Lafli;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxlj;

.field public final f:Llox;

.field public final g:Laael;

.field public final h:Lckp;

.field public final i:Laija;

.field public final j:Lnmd;

.field private final k:Landroid/app/Activity;

.field private final l:Laeqb;

.field private final m:Laeqr;

.field private final n:Lafhq;

.field private final o:Laflh;

.field private final p:Laflq;

.field private final q:Lkhr;

.field private final r:Lgxi;

.field private final s:Laffc;

.field private final t:Laael;

.field private final u:Laael;

.field private final v:Lmto;

.field private final w:Lafqy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqb;Laffc;Laeqr;Lxup;Lxlj;Lafhq;Lafll;Lafli;Laflh;Llox;Lmto;Laija;Lafqy;Laflq;Lnmd;Lkhr;Laael;Lckp;Laael;Laael;Lgxi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lkig;->k:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lkig;->l:Laeqb;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lkig;->s:Laffc;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lkig;->m:Laeqr;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lkig;->a:Lxup;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lkig;->e:Lxlj;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lkig;->n:Lafhq;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lkig;->b:Lafll;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lkig;->c:Lafli;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lkig;->o:Laflh;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lkig;->f:Llox;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lkig;->i:Laija;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lkig;->w:Lafqy;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lkig;->p:Laflq;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lkig;->j:Lnmd;

    .line 52
    .line 53
    move-object v1, p12

    .line 54
    iput-object v1, v0, Lkig;->v:Lmto;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lkig;->q:Lkhr;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lkig;->t:Laael;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lkig;->h:Lckp;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lkig;->g:Laael;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lkig;->u:Laael;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Lkig;->r:Lgxi;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Lkig;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error fetching downloaded video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l()Lafht;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkig;->a()Lafhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lafhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkig;->s:Laffc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lafla;)V
    .locals 2

    .line 1
    iget-boolean p2, p2, Lafla;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lkig;->c:Lafli;

    .line 9
    .line 10
    new-instance v0, Lmtp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lafli;->t(Lmtp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkig;->j:Lnmd;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lnmd;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f140c6c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkig;->j(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;Lafla;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lafla;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkig;->l()Lafht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Lkie;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lkie;-><init>(Lkig;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lafej;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lkig;->c:Lafli;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lafli;->j(Laflm;Lafla;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lkig;->c:Lafli;

    .line 36
    .line 37
    invoke-interface {p1, v1, p2}, Lafli;->q(Laflm;Lafla;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkig;->u:Laael;

    .line 45
    .line 46
    invoke-virtual {v0}, Laael;->cx()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lafnl;->o(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lkig;->r:Lgxi;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lgxi;->d(Ljava/lang/String;)Lbagp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbagp;->K()Lbahg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lkig;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, Lkig;->l()Lafht;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lkig;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-boolean p1, p2, Lafla;->a:Z

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lkig;->v:Lmto;

    .line 102
    .line 103
    const p2, 0x7f14078e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lmto;->h(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkig;->j:Lnmd;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lnmd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Latrq;->a:Latrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Latrq;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iput v3, v2, Latrq;->c:I

    .line 20
    .line 21
    iget v4, v2, Latrq;->b:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    or-int/2addr v4, v5

    .line 25
    iput v4, v2, Latrq;->b:I

    .line 26
    .line 27
    const/16 v2, 0x132

    .line 28
    .line 29
    invoke-static {v2, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v6, Latrq;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v7, v6, Latrq;->b:I

    .line 44
    .line 45
    or-int/2addr v7, v3

    .line 46
    iput v7, v6, Latrq;->b:I

    .line 47
    .line 48
    iput-object v4, v6, Latrq;->d:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Latro;->b:Latro;

    .line 51
    .line 52
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lancj;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v2, v6, v3}, Llvm;->bj(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Lancj;->instance:Lancp;

    .line 67
    .line 68
    check-cast v6, Latro;

    .line 69
    .line 70
    iget v7, v6, Latro;->c:I

    .line 71
    .line 72
    or-int/2addr v7, v5

    .line 73
    iput v7, v6, Latro;->c:I

    .line 74
    .line 75
    iput v2, v6, Latro;->d:I

    .line 76
    .line 77
    sget-object v2, Latri;->a:Latri;

    .line 78
    .line 79
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v6, Latri;

    .line 89
    .line 90
    iput v5, v6, Latri;->c:I

    .line 91
    .line 92
    iget v7, v6, Latri;->b:I

    .line 93
    .line 94
    or-int/2addr v5, v7

    .line 95
    iput v5, v6, Latri;->b:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 101
    .line 102
    check-cast v5, Latro;

    .line 103
    .line 104
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Latri;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v5, Latro;->g:Latri;

    .line 114
    .line 115
    iget v2, v5, Latro;->c:I

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    iput v2, v5, Latro;->c:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Latro;

    .line 125
    .line 126
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v3, Latrq;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, Latrq;->e:Latro;

    .line 137
    .line 138
    iget v2, v3, Latrq;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, v3, Latrq;->b:I

    .line 143
    .line 144
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Latrq;

    .line 149
    .line 150
    check-cast v0, Lafft;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "[Offline]"

    .line 162
    .line 163
    const-string v2, "Couldn\'t delete playlist through orchestration: "

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method final f(Ljava/lang/String;Latum;Lacfo;Latpw;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget v1, v9, Latum;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x100

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v9, Latum;->j:Lanbk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Laaet;->b:[B

    .line 23
    .line 24
    :goto_0
    move-object v5, v1

    .line 25
    iget-object v1, v6, Lkig;->q:Lkhr;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lkhr;->j(Latpw;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, Lkig;->q:Lkhr;

    .line 31
    .line 32
    invoke-virtual {v1, v9, v0}, Lkhr;->l(Latum;Latpw;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v7, v6, Lkig;->c:Lafli;

    .line 39
    .line 40
    new-instance v8, Lkic;

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lkic;-><init>(Lkig;Latum;Lacfo;Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    invoke-interface {v7, v9, v1, v8, v15}, Lafli;->e(Latum;Lacfo;Laflo;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object/from16 v1, p3

    .line 61
    .line 62
    iget-object v2, v6, Lkig;->t:Laael;

    .line 63
    .line 64
    invoke-virtual {v2}, Laael;->cz()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lkff;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v3, v4}, Lkff;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lkfj;

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lkfj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v6, Lkig;->q:Lkhr;

    .line 96
    .line 97
    sget-object v4, Latuh;->a:Latuh;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lafho;->v(Latuh;)Latuh;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Latuh;

    .line 108
    .line 109
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v0, v6, Lkig;->g:Laael;

    .line 122
    .line 123
    invoke-virtual {v0}, Laael;->cM()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move-object v8, v2

    .line 128
    move-object/from16 v9, p2

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    invoke-static/range {v7 .. v13}, Llvm;->bh(Lj$/util/Optional;Latuh;Latum;Lacfo;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 133
    .line 134
    .line 135
    move-object v1, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget v2, v0, Latpw;->b:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget v2, v0, Latpw;->c:I

    .line 146
    .line 147
    invoke-static {v2}, Latuh;->a(I)Latuh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    sget-object v2, Latuh;->a:Latuh;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v2, v6, Lkig;->q:Lkhr;

    .line 157
    .line 158
    invoke-virtual {v2}, Lafho;->u()Latuh;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    :goto_1
    sget-object v13, Lafep;->a:Lafep;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v4, v0, Latpw;->b:I

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0x2

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    iget v0, v0, Latpw;->d:I

    .line 174
    .line 175
    invoke-static {v0}, Latpv;->a(I)Latpv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    sget-object v0, Latpv;->a:Latpv;

    .line 182
    .line 183
    :cond_5
    move-object v14, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v14, v3

    .line 186
    :goto_2
    iget-object v0, v6, Lkig;->g:Laael;

    .line 187
    .line 188
    invoke-virtual {v0}, Laael;->cM()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    move-object/from16 v7, p2

    .line 195
    .line 196
    move-object/from16 v8, p3

    .line 197
    .line 198
    move-object v9, v3

    .line 199
    move-object/from16 v10, p1

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move-object v1, v15

    .line 203
    move v15, v0

    .line 204
    invoke-static/range {v7 .. v15}, Lafje;->k(Latum;Lacfo;Ljava/lang/String;Ljava/lang/String;Latuh;ZLafep;Latpv;Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lafep;->a:Lafep;

    .line 208
    .line 209
    invoke-virtual {v6, v1, v2, v0, v5}, Lkig;->i(Ljava/lang/String;Latuh;Lafep;[B)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final g(Ljava/lang/String;Latum;Lacfo;Latpw;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkig;->e:Lxlj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkig;->f:Llox;

    .line 13
    .line 14
    invoke-virtual {p1}, Llox;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lkig;->l()Lafht;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkig;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkig;->k(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v2, p2, Latum;->c:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_a

    .line 44
    .line 45
    iget-object p1, p2, Latum;->d:Latuk;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Latuk;->a:Latuk;

    .line 50
    .line 51
    :cond_3
    iget p1, p1, Latuk;->b:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p2, Latum;->d:Latuk;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Latuk;->a:Latuk;

    .line 61
    .line 62
    :cond_4
    iget-object p1, p1, Latuk;->d:Lawpn;

    .line 63
    .line 64
    if-nez p1, :cond_9

    .line 65
    .line 66
    sget-object p1, Lawpn;->a:Lawpn;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object p1, p2, Latum;->d:Latuk;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object p2, Latuk;->a:Latuk;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object p2, p1

    .line 77
    :goto_0
    iget p2, p2, Latuk;->b:I

    .line 78
    .line 79
    and-int/2addr p2, v1

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Latuk;->a:Latuk;

    .line 85
    .line 86
    :cond_7
    iget-object p1, p1, Latuk;->c:Lappz;

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    sget-object p1, Lappz;->a:Lappz;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-object p1, v3

    .line 94
    :cond_9
    :goto_1
    iget-object p2, p0, Lkig;->o:Laflh;

    .line 95
    .line 96
    invoke-interface {p2, p1, p3, v3, v3}, Laflh;->a(Ljava/lang/Object;Lacfo;Landroid/util/Pair;Laflm;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_a
    iget-object v0, p0, Lkig;->l:Laeqb;

    .line 101
    .line 102
    invoke-interface {v0}, Laeqb;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    iget-object v0, p0, Lkig;->m:Laeqr;

    .line 109
    .line 110
    iget-object v1, p0, Lkig;->k:Landroid/app/Activity;

    .line 111
    .line 112
    new-instance v2, Lkid;

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    move-object v5, p0

    .line 116
    move-object v6, p1

    .line 117
    move-object v7, p2

    .line 118
    move-object v8, p3

    .line 119
    move-object v9, p4

    .line 120
    invoke-direct/range {v4 .. v9}, Lkid;-><init>(Lkig;Ljava/lang/String;Latum;Lacfo;Latpw;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v3, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lkig;->f(Ljava/lang/String;Latum;Lacfo;Latpw;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkig;->e:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkig;->f:Llox;

    .line 10
    .line 11
    invoke-virtual {p1}, Llox;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkig;->a()Lafhu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lafht;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object p2, Lafep;->a:Lafep;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkig;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/lang/String;Latuh;Lafep;[B)V
    .locals 7

    .line 1
    new-instance v6, Lkif;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lkif;-><init>(Lkig;Ljava/lang/String;Latuh;Lafep;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkig;->c:Lafli;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Lafli;->i(Laflm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkig;->v:Lmto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmto;->e(I)Laiio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lmto;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhos;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final k(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f140157

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f1408fb

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lkig;->n:Lafhq;

    .line 15
    .line 16
    invoke-interface {p1}, Lafhq;->w()Laygb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Laygb;->c:Laygb;

    .line 21
    .line 22
    const v1, 0x7f14015c

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lkig;->e:Lxlj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lkig;->p:Laflq;

    .line 36
    .line 37
    invoke-virtual {v0}, Laflq;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lkig;->e:Lxlj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxlj;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lkig;->p:Laflq;

    .line 52
    .line 53
    invoke-virtual {p1}, Laflq;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lkig;->w:Lafqy;

    .line 60
    .line 61
    invoke-virtual {p1}, Lafqy;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const p1, 0x7f14015d

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Laygb;->b:Laygb;

    .line 72
    .line 73
    const v2, 0x7f140158

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lkig;->e:Lxlj;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxlj;->n()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :cond_4
    move p1, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move p1, v2

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lkig;->j(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
