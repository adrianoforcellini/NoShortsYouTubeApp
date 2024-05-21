.class final Laebo;
.super Lcoi;
.source "PG"


# instance fields
.field private volatile o:Z

.field private p:J

.field private q:Z

.field private final r:Lcom;


# direct methods
.method public constructor <init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V
    .locals 16

    .line 1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v14, -0x1

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-wide v10, v12

    .line 25
    invoke-direct/range {v0 .. v15}, Lcoi;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    iput-object v1, v0, Laebo;->r:Lcom;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laebo;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laebo;->f:Lbvx;

    .line 2
    .line 3
    iget-wide v1, p0, Laebo;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbvx;->b(J)Lbvx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v7, Lcsz;

    .line 10
    .line 11
    iget-object v2, p0, Laebo;->m:Lbww;

    .line 12
    .line 13
    iget-wide v3, v0, Lbvx;->f:J

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbww;->b(Lbvx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcsz;-><init>(Lbqv;JJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Laebo;->p:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcoi;->d()Lcok;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Laebo;->r:Lcom;

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide v3, v5

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom;->b(Lcoo;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laebo;->o:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Laebo;->r:Lcom;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom;->c(Lcth;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_2
    :try_start_2
    iget-wide v0, v7, Lcsz;->c:J

    .line 60
    .line 61
    iget-object v2, p0, Laebo;->f:Lbvx;

    .line 62
    .line 63
    iget-wide v2, v2, Lbvx;->f:J

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Laebo;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    iget-object v0, p0, Laebo;->m:Lbww;

    .line 69
    .line 70
    invoke-static {v0}, Lblk;->d(Lbvs;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Laebo;->o:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, p0, Laebo;->q:Z

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    iget-wide v1, v7, Lcsz;->c:J

    .line 82
    .line 83
    iget-object v3, p0, Laebo;->f:Lbvx;

    .line 84
    .line 85
    iget-wide v3, v3, Lbvx;->f:J

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    iput-wide v1, p0, Laebo;->p:J

    .line 89
    .line 90
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    iget-object v1, p0, Laebo;->m:Lbww;

    .line 93
    .line 94
    invoke-static {v1}, Lblk;->d(Lbvs;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebo;->q:Z

    .line 2
    .line 3
    return v0
.end method
