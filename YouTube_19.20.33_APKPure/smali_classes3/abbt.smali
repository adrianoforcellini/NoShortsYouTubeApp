.class public final Labbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakwx;Laaqp;Lablx;Laeqb;Laaei;Laaen;Ljava/util/Set;Laael;Laltz;Laael;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lakwx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "next"

    .line 6
    :goto_0
    iput-object p1, p0, Labbt;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labbt;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labbt;->e:Ljava/lang/Object;

    .line 10
    invoke-static {p5}, Laaep;->b(Laaei;)Z

    move-result p1

    iput-boolean p1, p0, Labbt;->c:Z

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Labbt;->f:Ljava/lang/Object;

    iput-object p8, p0, Labbt;->h:Ljava/lang/Object;

    iput-object p9, p0, Labbt;->g:Ljava/lang/Object;

    iput-object p10, p0, Labbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvop;Laaen;Lqgj;Lacej;Ljava/util/concurrent/ScheduledExecutorService;Lhkn;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Labbt;->f:Ljava/lang/Object;

    iput-object p1, p0, Labbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Labbt;->e:Ljava/lang/Object;

    iput-object p3, p0, Labbt;->h:Ljava/lang/Object;

    iput-object p4, p0, Labbt;->g:Ljava/lang/Object;

    iput-object p5, p0, Labbt;->d:Ljava/lang/Object;

    iput-object p6, p0, Labbt;->a:Ljava/lang/Object;

    const-wide/32 p1, 0x2b477b8

    .line 2
    invoke-virtual {p7, p1, p2, v1}, Laael;->r(JZ)Z

    move-result p1

    iput-boolean p1, p0, Labbt;->c:Z

    return-void
.end method

.method public static b(Lantb;)Lantc;
    .locals 2

    .line 1
    sget-object v0, Lantc;->a:Lantc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lantc;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lantc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    iput p0, v1, Lantc;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lantc;

    .line 28
    .line 29
    return-object p0
.end method

.method public static f(II)Lanta;
    .locals 2

    .line 1
    sget-object v0, Lanta;->a:Lanta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanta;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Lanta;->c:I

    .line 17
    .line 18
    iget p0, v1, Lanta;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lanta;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p0, Lanta;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lanta;->d:I

    .line 36
    .line 37
    iget p1, p0, Lanta;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lanta;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lanta;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final a()Labbu;
    .locals 9

    .line 1
    iget-object v0, p0, Labbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Labbt;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b40927

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Laxlf;->a:Laxlf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Labbt;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laael;

    .line 35
    .line 36
    const-wide/32 v5, 0x2b4321c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6, v3}, Laael;->r(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Laxlf;

    .line 49
    .line 50
    iget v3, v2, Laxlf;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v2, Laxlf;->b:I

    .line 55
    .line 56
    iput-boolean v1, v2, Laxlf;->c:Z

    .line 57
    .line 58
    iget-object v1, p0, Labbt;->g:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Labbt;->h:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Laltz;->a()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v2, Laael;

    .line 67
    .line 68
    const-wide/32 v5, 0x2b4321f

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6, v7, v8}, Laael;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lampd;->Z(Lj$/time/Instant;)Lanez;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v2, Laxlf;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Laxlf;->d:Lanez;

    .line 96
    .line 97
    iget v1, v2, Laxlf;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, v2, Laxlf;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Laxlf;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    move-object v6, v0

    .line 114
    iget-boolean v5, p0, Labbt;->c:Z

    .line 115
    .line 116
    iget-object v0, p0, Labbt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Labbt;->d:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v7, Labbu;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lablx;

    .line 130
    .line 131
    move-object v1, v7

    .line 132
    invoke-direct/range {v1 .. v6}, Labbu;-><init>(Ljava/lang/String;Lablx;Laeqa;ZLj$/util/Optional;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Labbt;->f:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Labbr;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v1, v7}, Labbr;->wf(Labbu;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    return-object v7
.end method

.method public final c(Lansn;Lwga;Lwid;Lwge;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v8, p2

    .line 12
    invoke-virtual/range {v0 .. v10}, Labbt;->k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lansn;Lwga;Lwid;Z)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v8, p2

    .line 11
    move v10, p4

    .line 12
    invoke-virtual/range {v0 .. v10}, Labbt;->k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lansn;Lwid;Lwge;Lwhr;Lwga;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Labbt;->k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZI)Lantb;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    sget-object v7, Lantb;->a:Lantb;

    .line 16
    .line 17
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v8, Lantb;

    .line 27
    .line 28
    iget v9, v0, Lansn;->Y:I

    .line 29
    .line 30
    iput v9, v8, Lantb;->c:I

    .line 31
    .line 32
    iget v9, v8, Lantb;->b:I

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    or-int/2addr v9, v10

    .line 36
    iput v9, v8, Lantb;->b:I

    .line 37
    .line 38
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v8, Lantb;

    .line 44
    .line 45
    iget v9, v8, Lantb;->b:I

    .line 46
    .line 47
    or-int/lit8 v9, v9, 0x8

    .line 48
    .line 49
    iput v9, v8, Lantb;->b:I

    .line 50
    .line 51
    move/from16 v9, p11

    .line 52
    .line 53
    iput v9, v8, Lantb;->f:I

    .line 54
    .line 55
    move-object/from16 v8, p0

    .line 56
    .line 57
    iget-object v9, v8, Labbt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lhkn;

    .line 60
    .line 61
    invoke-virtual {v9}, Lhkn;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget-object v11, Lansw;->a:Lansw;

    .line 66
    .line 67
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move/from16 v12, p10

    .line 74
    .line 75
    invoke-static {v1, v12, v9}, Lhkn;->d(Lwid;ZZ)Lanty;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v11, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v13, Lansw;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v12, v13, Lansw;->d:Lanty;

    .line 90
    .line 91
    iget v12, v13, Lansw;->b:I

    .line 92
    .line 93
    or-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    iput v12, v13, Lansw;->b:I

    .line 96
    .line 97
    :cond_0
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget v13, v2, Lwge;->c:I

    .line 100
    .line 101
    iget-object v14, v2, Lwge;->b:Lansp;

    .line 102
    .line 103
    invoke-static {v14, v13}, Lhkn;->i(Lansp;I)Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    sget-object v14, Lantn;->a:Lantn;

    .line 110
    .line 111
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v15, v2, Lwge;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v12, v14, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v12, Lantn;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v8, v12, Lantn;->b:I

    .line 128
    .line 129
    or-int/2addr v8, v10

    .line 130
    iput v8, v12, Lantn;->b:I

    .line 131
    .line 132
    iput-object v15, v12, Lantn;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v2, Lwge;->d:Lalcj;

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    check-cast v12, Lalgr;

    .line 138
    .line 139
    iget v12, v12, Lalgr;->c:I

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_0
    if-ge v15, v12, :cond_2

    .line 143
    .line 144
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    check-cast v16, Lwiu;

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Lhkn;->e(Lwiu;)Lanua;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v8

    .line 158
    .line 159
    iget-object v8, v14, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v8, Lantn;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move/from16 p11, v12

    .line 167
    .line 168
    iget-object v12, v8, Lantn;->d:Landg;

    .line 169
    .line 170
    invoke-interface {v12}, Landg;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-nez v17, :cond_1

    .line 175
    .line 176
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iput-object v12, v8, Lantn;->d:Landg;

    .line 181
    .line 182
    :cond_1
    iget-object v8, v8, Lantn;->d:Landg;

    .line 183
    .line 184
    invoke-interface {v8, v10}, Landg;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move/from16 v12, p11

    .line 190
    .line 191
    move-object/from16 v8, v16

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v8, v2, Lwge;->e:Lalcj;

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    check-cast v10, Lalgr;

    .line 199
    .line 200
    iget v10, v10, Lalgr;->c:I

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_1
    if-ge v12, v10, :cond_4

    .line 204
    .line 205
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lwiu;

    .line 210
    .line 211
    invoke-static {v15}, Lhkn;->e(Lwiu;)Lanua;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    iget-object v8, v14, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v8, Lantn;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move/from16 v17, v10

    .line 228
    .line 229
    iget-object v10, v8, Lantn;->e:Landg;

    .line 230
    .line 231
    invoke-interface {v10}, Landg;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-nez v18, :cond_3

    .line 236
    .line 237
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iput-object v10, v8, Lantn;->e:Landg;

    .line 242
    .line 243
    :cond_3
    iget-object v8, v8, Lantn;->e:Landg;

    .line 244
    .line 245
    invoke-interface {v8, v15}, Landg;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    move-object/from16 v8, v16

    .line 251
    .line 252
    move/from16 v10, v17

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    iget-object v8, v2, Lwge;->f:Lalcj;

    .line 256
    .line 257
    move-object v10, v8

    .line 258
    check-cast v10, Lalgr;

    .line 259
    .line 260
    iget v10, v10, Lalgr;->c:I

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_2
    if-ge v12, v10, :cond_6

    .line 264
    .line 265
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lwiu;

    .line 270
    .line 271
    invoke-static {v15}, Lhkn;->e(Lwiu;)Lanua;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v8

    .line 279
    .line 280
    iget-object v8, v14, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v8, Lantn;

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move/from16 v17, v10

    .line 288
    .line 289
    iget-object v10, v8, Lantn;->f:Landg;

    .line 290
    .line 291
    invoke-interface {v10}, Landg;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    if-nez v18, :cond_5

    .line 296
    .line 297
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iput-object v10, v8, Lantn;->f:Landg;

    .line 302
    .line 303
    :cond_5
    iget-object v8, v8, Lantn;->f:Landg;

    .line 304
    .line 305
    invoke-interface {v8, v15}, Landg;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    move-object/from16 v8, v16

    .line 311
    .line 312
    move/from16 v10, v17

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    iget-object v8, v2, Lwge;->g:Lalcj;

    .line 316
    .line 317
    move-object v10, v8

    .line 318
    check-cast v10, Lalgr;

    .line 319
    .line 320
    iget v10, v10, Lalgr;->c:I

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_3
    if-ge v12, v10, :cond_8

    .line 324
    .line 325
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Lwiu;

    .line 330
    .line 331
    invoke-static {v15}, Lhkn;->e(Lwiu;)Lanua;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v8

    .line 339
    .line 340
    iget-object v8, v14, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v8, Lantn;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move/from16 v17, v10

    .line 348
    .line 349
    iget-object v10, v8, Lantn;->g:Landg;

    .line 350
    .line 351
    invoke-interface {v10}, Landg;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    if-nez v18, :cond_7

    .line 356
    .line 357
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iput-object v10, v8, Lantn;->g:Landg;

    .line 362
    .line 363
    :cond_7
    iget-object v8, v8, Lantn;->g:Landg;

    .line 364
    .line 365
    invoke-interface {v8, v15}, Landg;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    move-object/from16 v8, v16

    .line 371
    .line 372
    move/from16 v10, v17

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_8
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lantn;

    .line 380
    .line 381
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v10, v13, Lanch;->instance:Lancp;

    .line 385
    .line 386
    check-cast v10, Lanto;

    .line 387
    .line 388
    sget-object v12, Lanto;->a:Lanto;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v8, v10, Lanto;->d:Lantn;

    .line 394
    .line 395
    iget v8, v10, Lanto;->b:I

    .line 396
    .line 397
    or-int/lit8 v8, v8, 0x2

    .line 398
    .line 399
    iput v8, v10, Lanto;->b:I

    .line 400
    .line 401
    :cond_9
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Lanto;

    .line 406
    .line 407
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 411
    .line 412
    check-cast v10, Lansw;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v8, v10, Lansw;->e:Lanto;

    .line 418
    .line 419
    iget v8, v10, Lansw;->b:I

    .line 420
    .line 421
    or-int/lit8 v8, v8, 0x4

    .line 422
    .line 423
    iput v8, v10, Lansw;->b:I

    .line 424
    .line 425
    :cond_a
    if-eqz v3, :cond_c

    .line 426
    .line 427
    sget-object v8, Lanua;->a:Lanua;

    .line 428
    .line 429
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget v10, v3, Lwis;->a:I

    .line 434
    .line 435
    sget-object v12, Lvyj;->a:Lalbv;

    .line 436
    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v12, v10}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lansu;

    .line 446
    .line 447
    if-nez v10, :cond_b

    .line 448
    .line 449
    sget-object v10, Lansu;->a:Lansu;

    .line 450
    .line 451
    :cond_b
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v12, Lanua;

    .line 457
    .line 458
    iget v10, v10, Lansu;->k:I

    .line 459
    .line 460
    iput v10, v12, Lanua;->f:I

    .line 461
    .line 462
    iget v10, v12, Lanua;->b:I

    .line 463
    .line 464
    or-int/lit8 v10, v10, 0x2

    .line 465
    .line 466
    iput v10, v12, Lanua;->b:I

    .line 467
    .line 468
    iget-object v3, v3, Lwis;->b:Lwiu;

    .line 469
    .line 470
    invoke-static {v3, v8}, Lhkn;->j(Lwiu;Lanch;)Lanua;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v8, v11, Lanch;->instance:Lancp;

    .line 478
    .line 479
    check-cast v8, Lansw;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v3, v8, Lansw;->f:Lanua;

    .line 485
    .line 486
    iget v3, v8, Lansw;->b:I

    .line 487
    .line 488
    or-int/lit8 v3, v3, 0x8

    .line 489
    .line 490
    iput v3, v8, Lansw;->b:I

    .line 491
    .line 492
    :cond_c
    if-eqz p5, :cond_10

    .line 493
    .line 494
    sget-object v3, Lantr;->a:Lantr;

    .line 495
    .line 496
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 504
    .line 505
    check-cast v8, Lantr;

    .line 506
    .line 507
    add-int/lit8 v10, p5, -0x1

    .line 508
    .line 509
    iput v10, v8, Lantr;->d:I

    .line 510
    .line 511
    iget v10, v8, Lantr;->b:I

    .line 512
    .line 513
    or-int/lit8 v10, v10, 0x2

    .line 514
    .line 515
    iput v10, v8, Lantr;->b:I

    .line 516
    .line 517
    if-eqz v9, :cond_f

    .line 518
    .line 519
    sget-object v8, Lantq;->a:Lantq;

    .line 520
    .line 521
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz p6, :cond_e

    .line 526
    .line 527
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_e

    .line 536
    .line 537
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Lwid;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x1

    .line 545
    invoke-static {v12, v13, v14}, Lhkn;->d(Lwid;ZZ)Lanty;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v14, v8, Lanch;->instance:Lancp;

    .line 553
    .line 554
    check-cast v14, Lantq;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v15, v14, Lantq;->b:Landg;

    .line 560
    .line 561
    invoke-interface {v15}, Landg;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    if-nez v16, :cond_d

    .line 566
    .line 567
    invoke-static {v15}, Lancp;->mutableCopy(Landg;)Landg;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    iput-object v15, v14, Lantq;->b:Landg;

    .line 572
    .line 573
    :cond_d
    iget-object v14, v14, Lantq;->b:Landg;

    .line 574
    .line 575
    invoke-interface {v14, v12}, Landg;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_e
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lantq;

    .line 584
    .line 585
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 589
    .line 590
    check-cast v10, Lantr;

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v8, v10, Lantr;->c:Lantq;

    .line 596
    .line 597
    iget v8, v10, Lantr;->b:I

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    or-int/2addr v8, v12

    .line 601
    iput v8, v10, Lantr;->b:I

    .line 602
    .line 603
    :cond_f
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lantr;

    .line 608
    .line 609
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v8, v11, Lanch;->instance:Lancp;

    .line 613
    .line 614
    check-cast v8, Lansw;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v3, v8, Lansw;->c:Lantr;

    .line 620
    .line 621
    iget v3, v8, Lansw;->b:I

    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    or-int/2addr v3, v10

    .line 625
    iput v3, v8, Lansw;->b:I

    .line 626
    .line 627
    :cond_10
    if-eqz v4, :cond_16

    .line 628
    .line 629
    sget-object v3, Lantu;->a:Lantu;

    .line 630
    .line 631
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 639
    .line 640
    check-cast v8, Lantu;

    .line 641
    .line 642
    iget v10, v4, Lwhr;->d:I

    .line 643
    .line 644
    add-int/lit8 v10, v10, -0x1

    .line 645
    .line 646
    iput v10, v8, Lantu;->c:I

    .line 647
    .line 648
    iget v10, v8, Lantu;->b:I

    .line 649
    .line 650
    or-int/lit8 v10, v10, 0x4

    .line 651
    .line 652
    iput v10, v8, Lantu;->b:I

    .line 653
    .line 654
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 658
    .line 659
    check-cast v8, Lantu;

    .line 660
    .line 661
    iget v10, v8, Lantu;->b:I

    .line 662
    .line 663
    or-int/lit8 v10, v10, 0x20

    .line 664
    .line 665
    iput v10, v8, Lantu;->b:I

    .line 666
    .line 667
    iget v10, v4, Lwhr;->a:I

    .line 668
    .line 669
    iput v10, v8, Lantu;->f:I

    .line 670
    .line 671
    iget-object v8, v4, Lwhr;->b:Lanpx;

    .line 672
    .line 673
    iget-object v8, v8, Lanpx;->g:Lanbk;

    .line 674
    .line 675
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 679
    .line 680
    check-cast v10, Lantu;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v12, v10, Lantu;->b:I

    .line 686
    .line 687
    or-int/lit8 v12, v12, 0x8

    .line 688
    .line 689
    iput v12, v10, Lantu;->b:I

    .line 690
    .line 691
    iput-object v8, v10, Lantu;->d:Lanbk;

    .line 692
    .line 693
    if-eqz v9, :cond_15

    .line 694
    .line 695
    iget-object v8, v4, Lwhr;->c:Lakwx;

    .line 696
    .line 697
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_15

    .line 702
    .line 703
    sget-object v8, Lantt;->a:Lantt;

    .line 704
    .line 705
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iget-object v4, v4, Lwhr;->c:Lakwx;

    .line 710
    .line 711
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lwgc;

    .line 716
    .line 717
    iget-object v4, v4, Lwgc;->e:Lalcj;

    .line 718
    .line 719
    new-instance v9, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_12

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Ljava/lang/String;

    .line 739
    .line 740
    sget-object v12, Lvyj;->e:Lalbv;

    .line 741
    .line 742
    invoke-virtual {v12, v10}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-eqz v12, :cond_11

    .line 747
    .line 748
    sget-object v12, Lvyj;->e:Lalbv;

    .line 749
    .line 750
    invoke-virtual {v12, v10}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, Lansr;

    .line 755
    .line 756
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_12
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 764
    .line 765
    check-cast v4, Lantt;

    .line 766
    .line 767
    iget-object v10, v4, Lantt;->b:Lancx;

    .line 768
    .line 769
    invoke-interface {v10}, Lancx;->c()Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-nez v12, :cond_13

    .line 774
    .line 775
    invoke-static {v10}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    iput-object v10, v4, Lantt;->b:Lancx;

    .line 780
    .line 781
    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_14

    .line 790
    .line 791
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Lansr;

    .line 796
    .line 797
    iget-object v12, v4, Lantt;->b:Lancx;

    .line 798
    .line 799
    iget v10, v10, Lansr;->ac:I

    .line 800
    .line 801
    invoke-interface {v12, v10}, Lancx;->g(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_14
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 809
    .line 810
    check-cast v4, Lantu;

    .line 811
    .line 812
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lantt;

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v8, v4, Lantu;->e:Lantt;

    .line 822
    .line 823
    iget v8, v4, Lantu;->b:I

    .line 824
    .line 825
    or-int/lit8 v8, v8, 0x10

    .line 826
    .line 827
    iput v8, v4, Lantu;->b:I

    .line 828
    .line 829
    :cond_15
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lantu;

    .line 834
    .line 835
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v4, v11, Lanch;->instance:Lancp;

    .line 839
    .line 840
    check-cast v4, Lansw;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v3, v4, Lansw;->g:Lantu;

    .line 846
    .line 847
    iget v3, v4, Lansw;->b:I

    .line 848
    .line 849
    or-int/lit8 v3, v3, 0x10

    .line 850
    .line 851
    iput v3, v4, Lansw;->b:I

    .line 852
    .line 853
    :cond_16
    if-eqz v5, :cond_1a

    .line 854
    .line 855
    sget-object v3, Lwga;->a:Lwga;

    .line 856
    .line 857
    if-ne v5, v3, :cond_17

    .line 858
    .line 859
    sget-object v3, Lantl;->a:Lantl;

    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_17
    sget-object v3, Lantl;->a:Lantl;

    .line 864
    .line 865
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v4, v5, Lwga;->b:Lwhp;

    .line 870
    .line 871
    sget-object v8, Lants;->a:Lants;

    .line 872
    .line 873
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    iget-object v9, v4, Lwhp;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_18

    .line 884
    .line 885
    iget-object v9, v4, Lwhp;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 888
    .line 889
    .line 890
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 891
    .line 892
    check-cast v10, Lants;

    .line 893
    .line 894
    iget v12, v10, Lants;->b:I

    .line 895
    .line 896
    const/4 v13, 0x1

    .line 897
    or-int/2addr v12, v13

    .line 898
    iput v12, v10, Lants;->b:I

    .line 899
    .line 900
    iput-object v9, v10, Lants;->c:Ljava/lang/String;

    .line 901
    .line 902
    :cond_18
    iget-boolean v9, v4, Lwhp;->b:Z

    .line 903
    .line 904
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 908
    .line 909
    check-cast v10, Lants;

    .line 910
    .line 911
    iget v12, v10, Lants;->b:I

    .line 912
    .line 913
    or-int/lit8 v12, v12, 0x2

    .line 914
    .line 915
    iput v12, v10, Lants;->b:I

    .line 916
    .line 917
    iput-boolean v9, v10, Lants;->d:Z

    .line 918
    .line 919
    iget-boolean v9, v4, Lwhp;->c:Z

    .line 920
    .line 921
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 922
    .line 923
    .line 924
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 925
    .line 926
    check-cast v10, Lants;

    .line 927
    .line 928
    iget v12, v10, Lants;->b:I

    .line 929
    .line 930
    or-int/lit8 v12, v12, 0x10

    .line 931
    .line 932
    iput v12, v10, Lants;->b:I

    .line 933
    .line 934
    iput-boolean v9, v10, Lants;->g:Z

    .line 935
    .line 936
    iget-boolean v9, v4, Lwhp;->d:Z

    .line 937
    .line 938
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 942
    .line 943
    check-cast v10, Lants;

    .line 944
    .line 945
    iget v12, v10, Lants;->b:I

    .line 946
    .line 947
    or-int/lit8 v12, v12, 0x4

    .line 948
    .line 949
    iput v12, v10, Lants;->b:I

    .line 950
    .line 951
    iput-boolean v9, v10, Lants;->e:Z

    .line 952
    .line 953
    iget-boolean v4, v4, Lwhp;->e:Z

    .line 954
    .line 955
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 956
    .line 957
    .line 958
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 959
    .line 960
    check-cast v9, Lants;

    .line 961
    .line 962
    iget v10, v9, Lants;->b:I

    .line 963
    .line 964
    or-int/lit8 v10, v10, 0x8

    .line 965
    .line 966
    iput v10, v9, Lants;->b:I

    .line 967
    .line 968
    iput-boolean v4, v9, Lants;->f:Z

    .line 969
    .line 970
    iget-object v4, v5, Lwga;->c:Lwcn;

    .line 971
    .line 972
    sget-object v5, Lansy;->a:Lansy;

    .line 973
    .line 974
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iget-object v9, v4, Lwcn;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-nez v9, :cond_19

    .line 985
    .line 986
    iget-object v4, v4, Lwcn;->a:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 992
    .line 993
    check-cast v9, Lansy;

    .line 994
    .line 995
    iget v10, v9, Lansy;->b:I

    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    or-int/2addr v10, v12

    .line 999
    iput v10, v9, Lansy;->b:I

    .line 1000
    .line 1001
    iput-object v4, v9, Lansy;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_19
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1007
    .line 1008
    check-cast v4, Lantl;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, Lants;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v8, v4, Lantl;->c:Lants;

    .line 1020
    .line 1021
    iget v8, v4, Lantl;->b:I

    .line 1022
    .line 1023
    const/4 v9, 0x1

    .line 1024
    or-int/2addr v8, v9

    .line 1025
    iput v8, v4, Lantl;->b:I

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1031
    .line 1032
    check-cast v4, Lantl;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lansy;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iput-object v5, v4, Lantl;->d:Lansy;

    .line 1044
    .line 1045
    iget v5, v4, Lantl;->b:I

    .line 1046
    .line 1047
    or-int/lit8 v5, v5, 0x4

    .line 1048
    .line 1049
    iput v5, v4, Lantl;->b:I

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lantl;

    .line 1056
    .line 1057
    :goto_7
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v4, v11, Lanch;->instance:Lancp;

    .line 1061
    .line 1062
    check-cast v4, Lansw;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iput-object v3, v4, Lansw;->h:Lantl;

    .line 1068
    .line 1069
    iget v3, v4, Lansw;->b:I

    .line 1070
    .line 1071
    or-int/lit8 v3, v3, 0x20

    .line 1072
    .line 1073
    iput v3, v4, Lansw;->b:I

    .line 1074
    .line 1075
    :cond_1a
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Lansw;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 1085
    .line 1086
    check-cast v4, Lantb;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iput-object v3, v4, Lantb;->d:Lansw;

    .line 1092
    .line 1093
    iget v3, v4, Lantb;->b:I

    .line 1094
    .line 1095
    or-int/lit8 v3, v3, 0x2

    .line 1096
    .line 1097
    iput v3, v4, Lantb;->b:I

    .line 1098
    .line 1099
    if-eqz v1, :cond_1b

    .line 1100
    .line 1101
    new-instance v3, Lvyl;

    .line 1102
    .line 1103
    const/4 v4, 0x6

    .line 1104
    invoke-direct {v3, v7, v4}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v1, Lwid;->h:Lj$/util/Optional;

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1b
    if-eqz v2, :cond_1c

    .line 1113
    .line 1114
    iget-object v1, v2, Lwge;->i:Lakwx;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lanoo;

    .line 1121
    .line 1122
    if-eqz v1, :cond_1c

    .line 1123
    .line 1124
    iget v2, v1, Lanoo;->b:I

    .line 1125
    .line 1126
    const/4 v3, 0x1

    .line 1127
    and-int/2addr v2, v3

    .line 1128
    if-eqz v2, :cond_1c

    .line 1129
    .line 1130
    iget-object v1, v1, Lanoo;->c:Lanbk;

    .line 1131
    .line 1132
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 1136
    .line 1137
    check-cast v2, Lantb;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget v3, v2, Lantb;->b:I

    .line 1143
    .line 1144
    or-int/lit8 v3, v3, 0x4

    .line 1145
    .line 1146
    iput v3, v2, Lantb;->b:I

    .line 1147
    .line 1148
    iput-object v1, v2, Lantb;->e:Lanbk;

    .line 1149
    .line 1150
    :cond_1c
    sget-object v1, Lansn;->X:Lansn;

    .line 1151
    .line 1152
    if-ne v0, v1, :cond_1d

    .line 1153
    .line 1154
    if-eqz v6, :cond_1d

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 1160
    .line 1161
    check-cast v0, Lantb;

    .line 1162
    .line 1163
    iput-object v6, v0, Lantb;->h:Lanta;

    .line 1164
    .line 1165
    iget v1, v0, Lantb;->b:I

    .line 1166
    .line 1167
    or-int/lit8 v1, v1, 0x20

    .line 1168
    .line 1169
    iput v1, v0, Lantb;->b:I

    .line 1170
    .line 1171
    :cond_1d
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lantb;

    .line 1176
    .line 1177
    return-object v0
.end method

.method public final h(IILwga;Lwid;)V
    .locals 11

    .line 1
    sget-object v1, Lansn;->X:Lansn;

    .line 2
    .line 3
    invoke-static {p1, p2}, Labbt;->f(II)Lanta;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p4

    .line 15
    move-object v8, p3

    .line 16
    invoke-virtual/range {v0 .. v10}, Labbt;->k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(IILwga;Lwid;Lwge;)V
    .locals 11

    .line 1
    sget-object v1, Lansn;->X:Lansn;

    .line 2
    .line 3
    invoke-static {p1, p2}, Labbt;->f(II)Lanta;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p4

    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object v8, p3

    .line 17
    invoke-virtual/range {v0 .. v10}, Labbt;->k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lansn;ILjava/util/List;Lwga;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v8, p4

    .line 12
    invoke-virtual/range {v0 .. v10}, Labbt;->k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;Z)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v0, Lansn;->a:Lansn;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v15, Labbt;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    iget-object v0, v15, Labbt;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v15, Labbt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lvop;

    .line 25
    .line 26
    iget-boolean v1, v1, Lvop;->k:Z

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v15, Labbt;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v15, Labbt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvop;

    .line 43
    .line 44
    iget v11, v0, Lvop;->l:I

    .line 45
    .line 46
    if-lez v11, :cond_1

    .line 47
    .line 48
    iget-object v10, v15, Labbt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v9, Lwmf;

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    move/from16 v6, p5

    .line 66
    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    move-object/from16 v8, p7

    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    move-object/from16 v9, p8

    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    move-object/from16 v10, p9

    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    move/from16 v11, p10

    .line 82
    .line 83
    move/from16 v15, v16

    .line 84
    .line 85
    invoke-direct/range {v0 .. v15}, Lwmf;-><init>(Labbt;Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZJII)V

    .line 86
    .line 87
    .line 88
    move/from16 v0, v19

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    move-object/from16 v4, v17

    .line 94
    .line 95
    move-object/from16 v3, v18

    .line 96
    .line 97
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v11, v15, Labbt;->d:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v16, Lwmf;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    move/from16 v6, p5

    .line 120
    .line 121
    move-object/from16 v7, p6

    .line 122
    .line 123
    move-object/from16 v8, p7

    .line 124
    .line 125
    move-object/from16 v9, p8

    .line 126
    .line 127
    move-object/from16 v10, p9

    .line 128
    .line 129
    move-object/from16 v20, v11

    .line 130
    .line 131
    move/from16 v11, p10

    .line 132
    .line 133
    move/from16 v15, v17

    .line 134
    .line 135
    invoke-direct/range {v0 .. v15}, Lwmf;-><init>(Labbt;Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZJII)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v1, v20

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    move-object/from16 v6, p6

    .line 161
    .line 162
    move-object/from16 v7, p7

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    move-object/from16 v9, p9

    .line 167
    .line 168
    move/from16 v10, p10

    .line 169
    .line 170
    move-wide v11, v12

    .line 171
    move v13, v14

    .line 172
    invoke-virtual/range {v0 .. v13}, Labbt;->l(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZJI)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final l(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZJI)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Labbt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laaen;

    .line 6
    .line 7
    invoke-static {v0}, Lvhj;->aE(Laaen;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, v13, Labbt;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v14, v13, Labbt;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v15, Lwme;

    .line 21
    .line 22
    move-object v0, v15

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    move-object/from16 v10, p9

    .line 42
    .line 43
    move/from16 v11, p10

    .line 44
    .line 45
    move/from16 v12, p13

    .line 46
    .line 47
    invoke-direct/range {v0 .. v12}, Lwme;-><init>(Labbt;Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p11 .. p12}, Lacef;->b(J)Lacef;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v14, v15, v0}, Lacej;->h(Ljava/util/function/Function;Lacef;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    move/from16 v5, p5

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    move-object/from16 v8, p8

    .line 75
    .line 76
    move-object/from16 v9, p9

    .line 77
    .line 78
    move/from16 v10, p10

    .line 79
    .line 80
    move/from16 v11, p13

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v11}, Labbt;->g(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZI)Lantb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v13, Labbt;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Labbt;->b(Lantb;)Lantc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Larck;->a:Larck;

    .line 93
    .line 94
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lancj;

    .line 99
    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 104
    .line 105
    check-cast v3, Larck;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0xc5

    .line 113
    .line 114
    iput v0, v3, Larck;->c:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Larck;

    .line 121
    .line 122
    move-wide/from16 v2, p11

    .line 123
    .line 124
    invoke-interface {v1, v0, v2, v3}, Lacej;->d(Larck;J)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-static {v0}, Lvhj;->aE(Laaen;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lantz;->a:Lantz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v1, Lantz;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, v1, Lantz;->c:I

    .line 28
    .line 29
    iget p1, v1, Lantz;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v1, Lantz;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lantz;

    .line 40
    .line 41
    sget-object v0, Lantc;->a:Lantc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Lantc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lantc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    iput p1, v1, Lantc;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lantc;

    .line 68
    .line 69
    iget-object v0, p0, Labbt;->g:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Larck;->a:Larck;

    .line 72
    .line 73
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lancj;

    .line 78
    .line 79
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 83
    .line 84
    check-cast v2, Larck;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 p1, 0xc5

    .line 92
    .line 93
    iput p1, v2, Larck;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Larck;

    .line 100
    .line 101
    iget-object v1, p0, Labbt;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Lacef;->b(J)Lacef;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, p1, v1}, Lacej;->e(Larck;Lacef;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
