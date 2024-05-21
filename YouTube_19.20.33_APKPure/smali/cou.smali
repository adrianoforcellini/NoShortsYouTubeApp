.class public final Lcou;
.super Lcon;
.source "PG"


# instance fields
.field public a:Lcoo;

.field private b:J

.field private volatile c:Z

.field private final d:Lcom;


# direct methods
.method public constructor <init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-wide v7, v9

    .line 15
    invoke-direct/range {v0 .. v10}, Lcon;-><init>(Lbvs;Lbvx;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v0, Lcou;->d:Lcom;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcou;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcou;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcou;->d:Lcom;

    .line 10
    .line 11
    iget-object v2, p0, Lcou;->a:Lcoo;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-wide v3, v5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom;->b(Lcoo;JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcou;->f:Lbvx;

    .line 23
    .line 24
    iget-wide v1, p0, Lcou;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbvx;->b(J)Lbvx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Lcsz;

    .line 31
    .line 32
    iget-object v2, p0, Lcou;->m:Lbww;

    .line 33
    .line 34
    iget-wide v3, v0, Lbvx;->g:J

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbww;->b(Lbvx;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcsz;-><init>(Lbqv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcou;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcou;->d:Lcom;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lcom;->c(Lcth;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_2
    :try_start_2
    iget-wide v0, v7, Lcsz;->c:J

    .line 57
    .line 58
    iget-object v2, p0, Lcou;->f:Lbvx;

    .line 59
    .line 60
    iget-wide v2, v2, Lbvx;->g:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lcou;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    iget-object v0, p0, Lcou;->m:Lbww;

    .line 66
    .line 67
    invoke-static {v0}, Lblk;->d(Lbvs;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    iget-wide v1, v7, Lcsz;->c:J

    .line 73
    .line 74
    iget-object v3, p0, Lcou;->f:Lbvx;

    .line 75
    .line 76
    iget-wide v3, v3, Lbvx;->g:J

    .line 77
    .line 78
    sub-long/2addr v1, v3

    .line 79
    iput-wide v1, p0, Lcou;->b:J

    .line 80
    .line 81
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    iget-object v1, p0, Lcou;->m:Lbww;

    .line 84
    .line 85
    invoke-static {v1}, Lblk;->d(Lbvs;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
