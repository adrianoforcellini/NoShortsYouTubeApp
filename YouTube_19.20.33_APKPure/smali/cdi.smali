.class final Lcdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmv;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcnu;

.field public d:Z

.field public e:Z

.field public f:Lcdj;

.field public g:Z

.field public h:Lcdi;

.field public i:Lcof;

.field public j:J

.field public k:Ltjx;

.field private final l:[Z

.field private final m:[Lcdw;

.field private final n:Lcqe;

.field private final o:Lcdp;


# direct methods
.method public constructor <init>([Lcdw;JLcqe;Lcqi;Lcdp;Lcdj;Ltjx;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdi;->m:[Lcdw;

    .line 5
    .line 6
    iput-wide p2, p0, Lcdi;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lcdi;->n:Lcqe;

    .line 9
    .line 10
    iput-object p6, p0, Lcdi;->o:Lcdp;

    .line 11
    .line 12
    iget-object p2, p7, Lcdj;->a:Lcmx;

    .line 13
    .line 14
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcdi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcdi;->f:Lcdj;

    .line 19
    .line 20
    sget-object p2, Lcof;->a:Lcof;

    .line 21
    .line 22
    iput-object p2, p0, Lcdi;->i:Lcof;

    .line 23
    .line 24
    iput-object p8, p0, Lcdi;->k:Ltjx;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-array p2, p1, [Lcnu;

    .line 28
    .line 29
    iput-object p2, p0, Lcdi;->c:[Lcnu;

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, Lcdi;->l:[Z

    .line 34
    .line 35
    iget-object p1, p7, Lcdj;->a:Lcmx;

    .line 36
    .line 37
    iget-wide p2, p7, Lcdj;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Lcdj;->d:J

    .line 40
    .line 41
    iget-object p4, p1, Lcmx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lcbs;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p7, p1, Lcmx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p7}, Lcbs;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-virtual {p1, p7}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p7, p6, Lcdp;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcdo;

    .line 64
    .line 65
    invoke-static {p4}, Lbie;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lcdp;->e:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lcdp;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lbdp;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lbdp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p7, p7, Lbdp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Lcmz;->v(Lcmy;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p4, Lcdo;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p4, Lcdo;->a:Lcms;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p2, p3}, Lcms;->G(Lcmx;Lcqi;J)Lcmp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lcdp;->b:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lcdp;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance p1, Lclt;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Lclt;-><init>(Lcmv;ZJJ)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Lcdi;->a:Lcmv;

    .line 129
    .line 130
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcdi;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcdi;->k:Ltjx;

    .line 9
    .line 10
    iget v2, v1, Ltjx;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltjx;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcdi;->k:Ltjx;

    .line 19
    .line 20
    iget-object v2, v2, Ltjx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lcqa;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcqa;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcdi;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcdi;->k:Ltjx;

    .line 9
    .line 10
    iget v2, v1, Ltjx;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltjx;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcdi;->k:Ltjx;

    .line 19
    .line 20
    iget-object v2, v2, Ltjx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lcqa;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lcqa;->n()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcdi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcdi;->f:Lcdj;

    .line 6
    .line 7
    iget-wide v0, v0, Lcdj;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcdi;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcdi;->a:Lcmv;

    .line 17
    .line 18
    invoke-interface {v0}, Lcmv;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcdi;->f:Lcdj;

    .line 29
    .line 30
    iget-wide v0, v0, Lcdj;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcdi;->a:Lcmv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcmv;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcdi;->f:Lcdj;

    .line 2
    .line 3
    iget-wide v0, v0, Lcdj;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcdi;->j:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcdi;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcdi;->j:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcdi;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdi;->a:Lcmv;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lclt;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcdi;->o:Lcdp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lclt;

    .line 13
    .line 14
    iget-object v0, v0, Lclt;->a:Lcmv;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcdp;->e(Lcmv;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lcdp;->e(Lcmv;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v2, "Period release failed."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lcdi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->h:Lcdi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcdi;->n()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcdi;->h:Lcdi;

    .line 10
    .line 11
    invoke-direct {p0}, Lcdi;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdi;->a:Lcmv;

    .line 2
    .line 3
    instance-of v1, v0, Lclt;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcdi;->f:Lcdj;

    .line 8
    .line 9
    iget-wide v1, v1, Lcdj;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lclt;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lclt;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcdi;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcdi;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcdi;->a:Lcmv;

    .line 12
    .line 13
    invoke-interface {v0}, Lcmv;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdi;->h:Lcdi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Ltjx;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, v1, Ltjx;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lcdi;->l:[Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lcdi;->k:Ltjx;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Ltjx;->n(Ltjx;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_2
    iget-object v4, v0, Lcdi;->m:[Lcdw;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-ge v3, v6, :cond_2

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lcdw;->i()I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-direct {p0}, Lcdi;->n()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcdi;->k:Ltjx;

    .line 47
    .line 48
    invoke-direct {p0}, Lcdi;->o()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lcdi;->a:Lcmv;

    .line 52
    .line 53
    iget-object v3, v1, Ltjx;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v8, v0, Lcdi;->l:[Z

    .line 56
    .line 57
    iget-object v9, v0, Lcdi;->c:[Lcnu;

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, [Lcqa;

    .line 61
    .line 62
    move-object/from16 v10, p5

    .line 63
    .line 64
    move-wide v11, p2

    .line 65
    invoke-interface/range {v6 .. v12}, Lcmv;->g([Lcqa;[Z[Lcnu;[ZJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    move v6, v2

    .line 70
    :goto_3
    iget-object v7, v0, Lcdi;->m:[Lcdw;

    .line 71
    .line 72
    array-length v8, v7

    .line 73
    if-ge v6, v8, :cond_3

    .line 74
    .line 75
    aget-object v7, v7, v6

    .line 76
    .line 77
    invoke-interface {v7}, Lcdw;->i()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-boolean v2, v0, Lcdi;->e:Z

    .line 84
    .line 85
    move v6, v2

    .line 86
    :goto_4
    iget-object v7, v0, Lcdi;->c:[Lcnu;

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    if-ge v6, v8, :cond_6

    .line 90
    .line 91
    aget-object v7, v7, v6

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ltjx;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, La;->aJ(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lcdi;->m:[Lcdw;

    .line 103
    .line 104
    aget-object v7, v7, v6

    .line 105
    .line 106
    invoke-interface {v7}, Lcdw;->i()I

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v0, Lcdi;->e:Z

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    iget-object v7, v1, Ltjx;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, [Lcqa;

    .line 115
    .line 116
    aget-object v7, v7, v6

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    move v7, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v7, v2

    .line 123
    :goto_5
    invoke-static {v7}, La;->aJ(Z)V

    .line 124
    .line 125
    .line 126
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    return-wide v3
.end method

.method public final l(FLbso;)Ltjx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcdi;->i:Lcof;

    .line 2
    .line 3
    iget-object v1, p0, Lcdi;->f:Lcdj;

    .line 4
    .line 5
    iget-object v1, v1, Lcdj;->a:Lcmx;

    .line 6
    .line 7
    iget-object v2, p0, Lcdi;->n:Lcqe;

    .line 8
    .line 9
    iget-object v3, p0, Lcdi;->m:[Lcdw;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Lcqe;->n([Lcdw;Lcof;Lcmx;Lbso;)Ltjx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Ltjx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lcqa;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcqa;->o(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public final m(Ltjx;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcdi;->m:[Lcdw;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcdi;->k(Ltjx;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method
