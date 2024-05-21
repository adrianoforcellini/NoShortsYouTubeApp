.class public final Lagbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbcou;

.field public final c:Lbcou;

.field public d:Lagzc;

.field public e:Lahcu;

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Lagsi;

.field private final j:Lbcou;

.field private final k:Lbbko;

.field private l:Lagyy;

.field private m:Lagyy;

.field private n:Lagyy;


# direct methods
.method public constructor <init>(Lbagk;Lbagk;Laiyt;Ljava/util/concurrent/Executor;Lbcou;Lbcou;Lbcou;Lagsi;Lbbko;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagbe;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagbe;->g:Z

    .line 8
    .line 9
    iput v0, p0, Lagbe;->h:I

    .line 10
    .line 11
    new-instance v0, Lagas;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lafxf;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lafxf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lagas;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p1, p0, v0}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lafxf;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lafxf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Laiyt;->j:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Lagas;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p2, p0, p3}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lafxf;

    .line 50
    .line 51
    invoke-direct {p3, v2}, Lafxf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lbagk;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lagbe;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p5, p0, Lagbe;->b:Lbcou;

    .line 62
    .line 63
    iput-object p6, p0, Lagbe;->j:Lbcou;

    .line 64
    .line 65
    iput-object p7, p0, Lagbe;->c:Lbcou;

    .line 66
    .line 67
    iput-object p8, p0, Lagbe;->i:Lagsi;

    .line 68
    .line 69
    iput-object p9, p0, Lagbe;->k:Lbbko;

    .line 70
    .line 71
    return-void
.end method

.method static bridge synthetic h(Lagbe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagbe;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagbe;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagbe;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lagbe;->b:Lbcou;

    .line 8
    .line 9
    invoke-static {p1}, Lagaz;->b(I)Lagaz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbe;->d:Lagzc;

    .line 2
    .line 3
    iget-object v1, p0, Lagbe;->l:Lagyy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagzc;->e(Lagyy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagbe;->d:Lagzc;

    .line 9
    .line 10
    iget-object v1, p0, Lagbe;->m:Lagyy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagzc;->e(Lagyy;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagbe;->d:Lagzc;

    .line 16
    .line 17
    iget-object v1, p0, Lagbe;->n:Lagyy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lagzc;->e(Lagyy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(JJZZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v12, p3

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    iget-object v0, v9, Lagbe;->d:Lagzc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    iput v15, v9, Lagbe;->h:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lagbe;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lagbb;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    add-long v2, v10, v0

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    move-wide/from16 v5, p1

    .line 32
    .line 33
    move-object v15, v7

    .line 34
    move-wide/from16 v7, p3

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lagbb;-><init>(Lagbe;JZJJ)V

    .line 37
    .line 38
    .line 39
    iput-object v15, v9, Lagbe;->l:Lagyy;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long v2, v12, v0

    .line 44
    .line 45
    new-instance v15, Lagbc;

    .line 46
    .line 47
    move-object v0, v15

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v8}, Lagbc;-><init>(Lagbe;JZJJ)V

    .line 51
    .line 52
    .line 53
    iput-object v15, v9, Lagbe;->m:Lagyy;

    .line 54
    .line 55
    new-instance v0, Lagbd;

    .line 56
    .line 57
    invoke-direct {v0, v9, v10, v11}, Lagbd;-><init>(Lagbe;J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v9, Lagbe;->n:Lagyy;

    .line 61
    .line 62
    iget-object v0, v9, Lagbe;->k:Lbbko;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laael;

    .line 69
    .line 70
    const-wide/32 v1, 0x2b43701

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz p6, :cond_0

    .line 82
    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v9, Lagbe;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lagbe;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-boolean v1, v9, Lagbe;->g:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lagbe;->a()V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz p6, :cond_3

    .line 100
    .line 101
    iget-object v0, v9, Lagbe;->c:Lbcou;

    .line 102
    .line 103
    iget v2, v9, Lagbe;->h:I

    .line 104
    .line 105
    invoke-static {v10, v11, v12, v13, v2}, Lagbf;->d(JJI)Lagbf;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, v9, Lagbe;->j:Lbcou;

    .line 113
    .line 114
    new-instance v2, Lagay;

    .line 115
    .line 116
    invoke-direct {v2, v10, v11, v12, v13}, Lagay;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v9, Lagbe;->f:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v9, Lagbe;->a:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v2, Lagba;

    .line 129
    .line 130
    invoke-direct {v2, v9, v14, v10, v11}, Lagba;-><init>(Lagbe;ZJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, v9, Lagbe;->f:Z

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbe;->d:Lagzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagbe;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagbe;->l:Lagyy;

    .line 10
    .line 11
    iput-object v0, p0, Lagbe;->m:Lagyy;

    .line 12
    .line 13
    iput-object v0, p0, Lagbe;->n:Lagyy;

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagbe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagbe;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lagbe;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lagbe;->b:Lbcou;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Lagaz;->b(I)Lagaz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lagbe;->h:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lagbe;->b(JJZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbe;->d:Lagzc;

    .line 2
    .line 3
    iget-object v1, p0, Lagbe;->l:Lagyy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagzc;->k(Lagyy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagbe;->d:Lagzc;

    .line 9
    .line 10
    iget-object v1, p0, Lagbe;->m:Lagyy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagzc;->k(Lagyy;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagbe;->d:Lagzc;

    .line 16
    .line 17
    iget-object v1, p0, Lagbe;->n:Lagyy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lagzc;->k(Lagyy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbe;->e:Lahcu;

    .line 2
    .line 3
    iget-wide v0, v0, Lahcu;->g:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lagbe;->k(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lagbe;->i:Lagsi;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lagsi;->ae(J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(JJ)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lagbe;->b(JJZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(JJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v6}, Lagbe;->b(JJZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
