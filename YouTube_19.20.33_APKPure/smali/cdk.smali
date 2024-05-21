.class public final Lcdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcdi;

.field public d:Lcdi;

.field public e:Lcdi;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Lcci;

.field public i:Ljava/util/List;

.field public final j:Lcew;

.field public final k:Lrvt;

.field private final l:Lbsm;

.field private final m:Lbsn;

.field private final n:Lbuh;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lcew;Lbuh;Lrvt;Lcci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdk;->j:Lcew;

    .line 5
    .line 6
    iput-object p2, p0, Lcdk;->n:Lbuh;

    .line 7
    .line 8
    iput-object p3, p0, Lcdk;->k:Lrvt;

    .line 9
    .line 10
    iput-object p4, p0, Lcdk;->h:Lcci;

    .line 11
    .line 12
    new-instance p1, Lbsm;

    .line 13
    .line 14
    invoke-direct {p1}, Lbsm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcdk;->l:Lbsm;

    .line 18
    .line 19
    new-instance p1, Lbsn;

    .line 20
    .line 21
    invoke-direct {p1}, Lbsn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcdk;->m:Lbsn;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcdk;->i:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method static j(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long p0, p0, p2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final n(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcdk;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcdk;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcdi;

    .line 17
    .line 18
    iget-object v2, v1, Lcdi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcdi;->f:Lcdj;

    .line 27
    .line 28
    iget-object p1, p1, Lcdj;->a:Lcmx;

    .line 29
    .line 30
    iget-wide v0, p1, Lcmx;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private final o(Lbso;Ljava/lang/Object;IIJJ)Lcdj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcmx;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcmx;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcmx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v7, Lcmx;->b:I

    .line 20
    .line 21
    iget v3, v7, Lcmx;->c:I

    .line 22
    .line 23
    iget-object v4, v0, Lcdk;->l:Lbsm;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v5, v1, v4}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lbsm;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcdk;->l:Lbsm;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbsm;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcdk;->l:Lbsm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbsm;->h()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lcdk;->l:Lbsm;

    .line 53
    .line 54
    iget v2, v7, Lcmx;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbsm;->i(I)V

    .line 57
    .line 58
    .line 59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v1, v9, v1

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    cmp-long v1, v9, v2

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    add-long/2addr v4, v9

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v3, v2

    .line 84
    :goto_0
    new-instance v14, Lcdj;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v1, v14

    .line 95
    move-object v2, v7

    .line 96
    move-wide/from16 v5, p5

    .line 97
    .line 98
    move-wide v7, v15

    .line 99
    invoke-direct/range {v1 .. v13}, Lcdj;-><init>(Lcmx;JJJJZZZ)V

    .line 100
    .line 101
    .line 102
    return-object v14
.end method

.method private final p(Lbso;Ljava/lang/Object;JJJ)Lcdj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcdk;->l:Lbsm;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcdk;->l:Lbsm;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lbsm;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, Lcdk;->l:Lbsm;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lbsm;->m(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    iget-object v7, v0, Lcdk;->l:Lbsm;

    .line 31
    .line 32
    invoke-virtual {v7}, Lbsm;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, v0, Lcdk;->l:Lbsm;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Lbsm;->i(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v9, Lcmx;

    .line 42
    .line 43
    move-wide/from16 v7, p7

    .line 44
    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Lcmx;-><init>(Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcdk;->t(Lcmx;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lcdk;->s(Lbso;Lcmx;)Z

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lcdk;->r(Lbso;Lcmx;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcdk;->l:Lbsm;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lbsm;->i(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcdk;->l:Lbsm;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lbsm;->g(I)V

    .line 79
    .line 80
    .line 81
    move-wide v5, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v5, v10

    .line 84
    :goto_1
    cmp-long v1, v5, v10

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-wide v14, v5

    .line 89
    move-wide/from16 v16, v14

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Lcdk;->l:Lbsm;

    .line 93
    .line 94
    iget-wide v5, v1, Lbsm;->d:J

    .line 95
    .line 96
    move-wide/from16 v16, v5

    .line 97
    .line 98
    move-wide v14, v10

    .line 99
    :goto_2
    cmp-long v1, v16, v10

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    cmp-long v1, v3, v16

    .line 104
    .line 105
    if-ltz v1, :cond_5

    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    add-long v3, v16, v3

    .line 110
    .line 111
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    new-instance v1, Lcdj;

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    move-wide/from16 v12, p5

    .line 120
    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    invoke-direct/range {v8 .. v20}, Lcdj;-><init>(Lcmx;JJJJZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private static q(Lbso;Ljava/lang/Object;JJLbsn;Lbsm;)Lcmx;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p7}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lbsm;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lbso;->o(ILbsn;)Lbsn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbso;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Lbsm;->k()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p7}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7, p2, p3}, Lbsm;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 p0, -0x1

    .line 23
    if-ne v3, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p7, p2, p3}, Lbsm;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance p2, Lcmx;

    .line 30
    .line 31
    invoke-direct {p2, p1, p4, p5, p0}, Lcmx;-><init>(Ljava/lang/Object;JI)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p7, v3}, Lbsm;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance p0, Lcmx;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v5, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lcmx;-><init>(Ljava/lang/Object;IIJ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private final r(Lbso;Lcmx;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbso;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcdk;->l:Lbsm;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lbso;->m(ILbsm;)Lbsm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lbsm;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcdk;->m:Lbsn;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lbsn;->j:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcdk;->l:Lbsm;

    .line 26
    .line 27
    iget-object v3, p0, Lcdk;->m:Lbsn;

    .line 28
    .line 29
    iget v4, p0, Lcdk;->a:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcdk;->b:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lbso;->i(ILbsm;Lbsn;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final s(Lbso;Lcmx;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcdk;->t(Lcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcmx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcdk;->l:Lbsm;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lbsm;->c:I

    .line 18
    .line 19
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbso;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcdk;->m:Lbsn;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lbsn;->q:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private static final t(Lcmx;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcmx;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final u(Lbso;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->l:Lbsm;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcdk;->l:Lbsm;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbsm;->g(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcdk;->l:Lbsm;

    .line 12
    .line 13
    iget-object p1, p1, Lbsm;->g:Lbqm;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lbqm;->a(I)Lbql;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide p1, p1, Lbql;->g:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcdi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcdk;->d:Lcdi;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcdi;->h:Lcdi;

    .line 12
    .line 13
    iput-object v2, p0, Lcdk;->d:Lcdi;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcdi;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcdk;->f:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcdk;->f:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcdk;->e:Lcdi;

    .line 27
    .line 28
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 29
    .line 30
    iget-object v1, v0, Lcdi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcdk;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 35
    .line 36
    iget-object v0, v0, Lcdj;->a:Lcmx;

    .line 37
    .line 38
    iget-wide v0, v0, Lcmx;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcdk;->p:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 43
    .line 44
    iget-object v0, v0, Lcdi;->h:Lcdi;

    .line 45
    .line 46
    iput-object v0, p0, Lcdk;->c:Lcdi;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcdk;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Lbso;Lcdi;J)Lcdj;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcdi;->f:Lcdj;

    .line 8
    .line 9
    iget-wide v0, v10, Lcdi;->j:J

    .line 10
    .line 11
    iget-wide v2, v11, Lcdj;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-boolean v2, v11, Lcdj;->g:Z

    .line 15
    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-object v0, v11, Lcdj;->a:Lcmx;

    .line 22
    .line 23
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lbso;->a(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, v9, Lcdk;->a:I

    .line 30
    .line 31
    iget-boolean v2, v9, Lcdk;->b:Z

    .line 32
    .line 33
    iget-object v0, v9, Lcdk;->m:Lbsn;

    .line 34
    .line 35
    iget-object v4, v9, Lcdk;->l:Lbsm;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    move/from16 v5, v16

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lbso;->i(ILbsm;Lbsn;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v12, :cond_0

    .line 54
    .line 55
    :goto_0
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    iget-object v1, v9, Lcdk;->l:Lbsm;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v8, v0, v1, v2}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v1, Lbsm;->c:I

    .line 66
    .line 67
    iget-object v1, v9, Lcdk;->l:Lbsm;

    .line 68
    .line 69
    iget-object v1, v1, Lbsm;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v11, Lcdj;->a:Lcmx;

    .line 75
    .line 76
    iget-wide v4, v2, Lcmx;->d:J

    .line 77
    .line 78
    iget-object v2, v9, Lcdk;->m:Lbsn;

    .line 79
    .line 80
    invoke-virtual {v8, v3, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Lbsn;->p:I

    .line 85
    .line 86
    if-ne v2, v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v9, Lcdk;->m:Lbsn;

    .line 89
    .line 90
    iget-object v2, v9, Lcdk;->l:Lbsm;

    .line 91
    .line 92
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v7}, Lbso;->l(Lbsn;Lbsm;IJJ)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v0, v10, Lcdi;->h:Lcdi;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v4, v0, Lcdi;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 133
    .line 134
    iget-object v0, v0, Lcdj;->a:Lcmx;

    .line 135
    .line 136
    iget-wide v4, v0, Lcmx;->d:J

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-direct {v9, v1}, Lcdk;->n(Ljava/lang/Object;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-wide/16 v6, -0x1

    .line 144
    .line 145
    cmp-long v0, v4, v6

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-wide v4, v9, Lcdk;->o:J

    .line 150
    .line 151
    const-wide/16 v6, 0x1

    .line 152
    .line 153
    add-long/2addr v6, v4

    .line 154
    iput-wide v6, v9, Lcdk;->o:J

    .line 155
    .line 156
    :cond_3
    :goto_1
    move-wide v15, v2

    .line 157
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-wide v15, v13

    .line 164
    :goto_2
    iget-object v6, v9, Lcdk;->m:Lbsn;

    .line 165
    .line 166
    iget-object v7, v9, Lcdk;->l:Lbsm;

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move-wide v2, v15

    .line 171
    invoke-static/range {v0 .. v7}, Lcdk;->q(Lbso;Ljava/lang/Object;JJLbsn;Lbsm;)Lcmx;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v3, v13, v0

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iget-wide v3, v11, Lcdj;->c:J

    .line 185
    .line 186
    cmp-long v0, v3, v0

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v11, Lcdj;->a:Lcmx;

    .line 191
    .line 192
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v9, Lcdk;->l:Lbsm;

    .line 195
    .line 196
    invoke-virtual {v8, v0, v1}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lbsm;->k()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v9, Lcdk;->l:Lbsm;

    .line 204
    .line 205
    iget-object v0, v0, Lbsm;->g:Lbqm;

    .line 206
    .line 207
    iget v0, v0, Lbqm;->d:I

    .line 208
    .line 209
    :cond_5
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-wide v3, v13

    .line 214
    move-wide v5, v15

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcdk;->c(Lbso;Lcmx;JJ)Lcdj;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_6
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    iget-object v10, v11, Lcdj;->a:Lcmx;

    .line 224
    .line 225
    iget-object v0, v10, Lcmx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, v9, Lcdk;->l:Lbsm;

    .line 228
    .line 229
    invoke-virtual {v8, v0, v1}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lcmx;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget v3, v10, Lcmx;->b:I

    .line 239
    .line 240
    iget-object v0, v9, Lcdk;->l:Lbsm;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lbsm;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v12, :cond_7

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    iget-object v0, v9, Lcdk;->l:Lbsm;

    .line 251
    .line 252
    iget v1, v10, Lcmx;->c:I

    .line 253
    .line 254
    iget-object v0, v0, Lbsm;->g:Lbqm;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lbqm;->a(I)Lbql;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Lbql;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-gez v4, :cond_8

    .line 265
    .line 266
    iget-object v2, v10, Lcmx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-wide v5, v11, Lcdj;->c:J

    .line 269
    .line 270
    iget-wide v10, v10, Lcmx;->d:J

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-wide v7, v10

    .line 277
    invoke-direct/range {v0 .. v8}, Lcdk;->o(Lbso;Ljava/lang/Object;IIJJ)Lcdj;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_8
    iget-wide v0, v11, Lcdj;->c:J

    .line 284
    .line 285
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v2, v0, v2

    .line 291
    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    iget-object v1, v9, Lcdk;->m:Lbsn;

    .line 295
    .line 296
    iget-object v2, v9, Lcdk;->l:Lbsm;

    .line 297
    .line 298
    iget v3, v2, Lbsm;->c:I

    .line 299
    .line 300
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v7}, Lbso;->l(Lbsn;Lbsm;IJJ)Landroid/util/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :cond_a
    iget-object v2, v10, Lcmx;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget v3, v10, Lcmx;->b:I

    .line 330
    .line 331
    invoke-direct {v9, v8, v2, v3}, Lcdk;->u(Lbso;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v10, Lcmx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    iget-wide v5, v11, Lcdj;->c:J

    .line 341
    .line 342
    iget-wide v10, v10, Lcmx;->d:J

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move-wide v7, v10

    .line 349
    invoke-direct/range {v0 .. v8}, Lcdk;->p(Lbso;Ljava/lang/Object;JJJ)Lcdj;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_3

    .line 354
    :cond_b
    iget v0, v10, Lcmx;->e:I

    .line 355
    .line 356
    if-eq v0, v12, :cond_c

    .line 357
    .line 358
    iget-object v1, v9, Lcdk;->l:Lbsm;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lbsm;->m(I)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-object v0, v9, Lcdk;->l:Lbsm;

    .line 364
    .line 365
    iget v1, v10, Lcmx;->e:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lbsm;->d(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v0, v1}, Lbsm;->i(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v9, Lcdk;->l:Lbsm;

    .line 375
    .line 376
    iget v1, v10, Lcmx;->e:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lbsm;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eq v4, v0, :cond_d

    .line 383
    .line 384
    iget-object v2, v10, Lcmx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget v3, v10, Lcmx;->e:I

    .line 387
    .line 388
    iget-wide v5, v11, Lcdj;->e:J

    .line 389
    .line 390
    iget-wide v10, v10, Lcmx;->d:J

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-wide v7, v10

    .line 397
    invoke-direct/range {v0 .. v8}, Lcdk;->o(Lbso;Ljava/lang/Object;IIJJ)Lcdj;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    goto :goto_3

    .line 402
    :cond_d
    iget-object v0, v10, Lcmx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget v1, v10, Lcmx;->e:I

    .line 405
    .line 406
    invoke-direct {v9, v8, v0, v1}, Lcdk;->u(Lbso;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v10, Lcmx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-wide v5, v11, Lcdj;->e:J

    .line 412
    .line 413
    iget-wide v10, v10, Lcmx;->d:J

    .line 414
    .line 415
    const-wide/16 v3, 0x0

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-wide v7, v10

    .line 422
    invoke-direct/range {v0 .. v8}, Lcdk;->p(Lbso;Ljava/lang/Object;JJJ)Lcdj;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    :goto_3
    return-object v13
.end method

.method public final c(Lbso;Lcmx;JJ)Lcdj;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcmx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcdk;->l:Lbsm;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcmx;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcmx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcmx;->b:I

    .line 20
    .line 21
    iget v6, v0, Lcmx;->c:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcmx;->d:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lcdk;->o(Lbso;Ljava/lang/Object;IIJJ)Lcdj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcmx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcmx;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lcdk;->p(Lbso;Ljava/lang/Object;JJJ)Lcdj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final d(Lbso;Lcdj;)Lcdj;
    .locals 13

    .line 1
    iget-object v1, p2, Lcdj;->a:Lcmx;

    .line 2
    .line 3
    invoke-static {v1}, Lcdk;->t(Lcmx;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0, p1, v1}, Lcdk;->s(Lbso;Lcmx;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-direct {p0, p1, v1, v10}, Lcdk;->r(Lbso;Lcmx;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p2, Lcdj;->a:Lcmx;

    .line 16
    .line 17
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcdk;->l:Lbsm;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmx;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lcmx;->e:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v6, p0, Lcdk;->l:Lbsm;

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Lbsm;->g(I)V

    .line 46
    .line 47
    .line 48
    move-wide v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-wide v6, v4

    .line 51
    :goto_1
    invoke-virtual {v1}, Lcmx;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcdk;->l:Lbsm;

    .line 58
    .line 59
    iget v2, v1, Lcmx;->b:I

    .line 60
    .line 61
    iget v3, v1, Lcmx;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lbsm;->e(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :goto_2
    move-wide v8, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    cmp-long p1, v6, v4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-wide v6, v2

    .line 74
    move-wide v8, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, p0, Lcdk;->l:Lbsm;

    .line 77
    .line 78
    iget-wide v2, p1, Lbsm;->d:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {v1}, Lcmx;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcdk;->l:Lbsm;

    .line 88
    .line 89
    iget v0, v1, Lcmx;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbsm;->i(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget p1, v1, Lcmx;->e:I

    .line 96
    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcdk;->l:Lbsm;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbsm;->i(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    new-instance p1, Lcdj;

    .line 105
    .line 106
    iget-wide v2, p2, Lcdj;->b:J

    .line 107
    .line 108
    iget-wide v4, p2, Lcdj;->c:J

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-direct/range {v0 .. v12}, Lcdj;-><init>(Lcmx;JJJJZZZ)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final e(Lbso;Ljava/lang/Object;J)Lcmx;
    .locals 9

    .line 1
    iget-object v2, p0, Lcdk;->l:Lbsm;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lbsm;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lcdk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lbso;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lcdk;->l:Lbsm;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v5}, Lbso;->m(ILbsm;)Lbsm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lbsm;->c:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lcdk;->p:J

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-wide v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v3, p0, Lcdk;->c:Lcdi;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Lcdi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v2, v3, Lcdi;->f:Lcdj;

    .line 47
    .line 48
    iget-object v2, v2, Lcdj;->a:Lcmx;

    .line 49
    .line 50
    iget-wide v2, v2, Lcmx;->d:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v3, Lcdi;->h:Lcdi;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v3, p0, Lcdk;->c:Lcdi;

    .line 57
    .line 58
    :goto_2
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v5, v3, Lcdi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lbso;->a(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v4, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lcdk;->l:Lbsm;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Lbso;->m(ILbsm;)Lbsm;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lbsm;->c:I

    .line 75
    .line 76
    if-ne v5, v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v3, Lcdi;->f:Lcdj;

    .line 79
    .line 80
    iget-object v2, v2, Lcdj;->a:Lcmx;

    .line 81
    .line 82
    iget-wide v2, v2, Lcmx;->d:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v3, v3, Lcdi;->h:Lcdi;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-direct {p0, p2}, Lcdk;->n(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v5, v2, v5

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-wide v2, p0, Lcdk;->o:J

    .line 100
    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    add-long/2addr v5, v2

    .line 104
    iput-wide v5, p0, Lcdk;->o:J

    .line 105
    .line 106
    iget-object v5, p0, Lcdk;->c:Lcdi;

    .line 107
    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    iput-object p2, p0, Lcdk;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v2, p0, Lcdk;->p:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_3
    iget-object v2, p0, Lcdk;->l:Lbsm;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcdk;->l:Lbsm;

    .line 121
    .line 122
    iget-object v3, p0, Lcdk;->m:Lbsn;

    .line 123
    .line 124
    iget v2, v2, Lbsm;->c:I

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Lbso;->o(ILbsn;)Lbsn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lbso;->a(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move-object v1, p2

    .line 134
    :goto_4
    iget-object v7, p0, Lcdk;->m:Lbsn;

    .line 135
    .line 136
    iget v3, v7, Lbsn;->p:I

    .line 137
    .line 138
    if-lt v2, v3, :cond_8

    .line 139
    .line 140
    iget-object v3, p0, Lcdk;->l:Lbsm;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-virtual {p1, v2, v3, v7}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcdk;->l:Lbsm;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbsm;->k()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcdk;->l:Lbsm;

    .line 152
    .line 153
    iget-wide v7, v3, Lbsm;->d:J

    .line 154
    .line 155
    invoke-virtual {v3, v7, v8}, Lbsm;->c(J)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v3, v4, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcdk;->l:Lbsm;

    .line 162
    .line 163
    iget-object v1, v1, Lbsm;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v8, p0, Lcdk;->l:Lbsm;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    move-wide v2, p3

    .line 175
    move-wide v4, v5

    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v8

    .line 178
    invoke-static/range {v0 .. v7}, Lcdk;->q(Lbso;Ljava/lang/Object;JJLbsn;Lbsm;)Lcmx;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcdk;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 7
    .line 8
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcdi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcdk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcdi;->f:Lcdj;

    .line 16
    .line 17
    iget-object v1, v1, Lcdj;->a:Lcmx;

    .line 18
    .line 19
    iget-wide v1, v1, Lcmx;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcdk;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcdi;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcdi;->h:Lcdi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcdk;->c:Lcdi;

    .line 33
    .line 34
    iput-object v0, p0, Lcdk;->e:Lcdi;

    .line 35
    .line 36
    iput-object v0, p0, Lcdk;->d:Lcdi;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcdk;->f:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcdk;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcdi;->f:Lcdj;

    .line 10
    .line 11
    iget-object v1, v1, Lcdj;->a:Lcmx;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcdi;->h:Lcdi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcdk;->d:Lcdi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 26
    .line 27
    iget-object v0, v0, Lcdj;->a:Lcmx;

    .line 28
    .line 29
    :goto_1
    move-object v3, v0

    .line 30
    iget-object v6, p0, Lcdk;->n:Lbuh;

    .line 31
    .line 32
    new-instance v7, Luk;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->e:Lcdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdi;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcdi;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcdi;->a:Lcmv;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcdi;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v1, p1, p2}, Lcmv;->l(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcdk;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcdk;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcdi;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcdi;->f()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcdk;->i:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final k(Lcmv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->e:Lcdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcdi;->a:Lcmv;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final l(Lcdi;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbie;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdk;->e:Lcdi;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcdk;->e:Lcdi;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lcdi;->h:Lcdi;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcdk;->d:Lcdi;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 25
    .line 26
    iput-object v0, p0, Lcdk;->d:Lcdi;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v1, v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcdi;->f()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcdk;->f:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lcdk;->f:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcdk;->e:Lcdi;

    .line 41
    .line 42
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcdi;->g(Lcdi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcdk;->g()V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final m(Lbso;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcdk;->c:Lcdi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcdi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcdk;->l:Lbsm;

    .line 15
    .line 16
    iget-object v5, p0, Lcdk;->m:Lbsn;

    .line 17
    .line 18
    iget v6, p0, Lcdk;->a:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcdk;->b:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lbso;->i(ILbsm;Lbsn;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcdi;->h:Lcdi;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcdi;->f:Lcdj;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcdj;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lcdi;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lbso;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcdk;->l(Lcdi;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lcdi;->f:Lcdj;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Lcdk;->d(Lbso;Lcdj;)Lcdj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcdi;->f:Lcdj;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    return p1
.end method
