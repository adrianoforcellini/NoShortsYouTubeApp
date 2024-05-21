.class final Ladyg;
.super Lcoi;
.source "PG"


# instance fields
.field public final o:Ladxt;

.field private p:J

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Lcom;


# direct methods
.method public constructor <init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JLcom;Ladxt;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v15, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-wide/from16 v6, p6

    .line 23
    .line 24
    move-wide/from16 v8, p6

    .line 25
    .line 26
    move-wide v10, v12

    .line 27
    move-wide v14, v15

    .line 28
    invoke-direct/range {v0 .. v15}, Lcoi;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, v0, Ladyg;->s:Lcom;

    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    iput-object v1, v0, Ladyg;->o:Ladxt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladyg;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Laefk;->a:Laefk;

    .line 2
    .line 3
    iget-object v0, p0, Ladyg;->h:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladyg;->f:Lbvx;

    .line 11
    .line 12
    iget-wide v1, p0, Ladyg;->p:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbvx;->b(J)Lbvx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v7, Lcsz;

    .line 19
    .line 20
    iget-object v2, p0, Ladyg;->m:Lbww;

    .line 21
    .line 22
    iget-wide v3, v0, Lbvx;->g:J

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lbww;->b(Lbvx;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcsz;-><init>(Lbqv;JJ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Ladyg;->p:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ladyf;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v2, p0, v0}, Ladyf;-><init>(Lcoi;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ladyg;->s:Lcom;

    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v3, v5

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom;->b(Lcoo;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ladyg;->q:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ladyg;->s:Lcom;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lcom;->c(Lcth;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_2
    :try_start_2
    iget-wide v0, v7, Lcsz;->c:J

    .line 71
    .line 72
    iget-object v2, p0, Ladyg;->f:Lbvx;

    .line 73
    .line 74
    iget-wide v2, v2, Lbvx;->g:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Ladyg;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    iget-object v0, p0, Ladyg;->m:Lbww;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbww;->f()V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Ladyg;->q:Z

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput-boolean v0, p0, Ladyg;->r:Z

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    iget-wide v1, v7, Lcsz;->c:J

    .line 93
    .line 94
    iget-object v3, p0, Ladyg;->f:Lbvx;

    .line 95
    .line 96
    iget-wide v3, v3, Lbvx;->g:J

    .line 97
    .line 98
    sub-long/2addr v1, v3

    .line 99
    iput-wide v1, p0, Ladyg;->p:J

    .line 100
    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iget-object v1, p0, Ladyg;->m:Lbww;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbww;->f()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladyg;->r:Z

    .line 2
    .line 3
    return v0
.end method
