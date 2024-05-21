.class public abstract Ladxc;
.super Lcoi;
.source "PG"


# instance fields
.field protected o:J

.field protected p:Lbvx;

.field protected q:J

.field protected r:J


# direct methods
.method public constructor <init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJ)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-wide/from16 v12, p6

    .line 4
    .line 5
    move-wide/from16 v10, p8

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v12, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v12

    .line 21
    :goto_0
    cmp-long v0, v10, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v8, v10

    .line 28
    :goto_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    move/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move-wide/from16 v10, p10

    .line 46
    .line 47
    move-wide v12, v15

    .line 48
    move-wide/from16 v14, p12

    .line 49
    .line 50
    invoke-direct/range {v0 .. v15}, Lcoi;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ladxc;->f:Lbvx;

    .line 54
    .line 55
    iput-object v1, v0, Ladxc;->p:Lbvx;

    .line 56
    .line 57
    move-wide/from16 v1, p12

    .line 58
    .line 59
    iput-wide v1, v0, Ladxc;->o:J

    .line 60
    .line 61
    move-wide/from16 v1, p6

    .line 62
    .line 63
    iput-wide v1, v0, Ladxc;->q:J

    .line 64
    .line 65
    move-wide/from16 v1, p8

    .line 66
    .line 67
    iput-wide v1, v0, Ladxc;->r:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized g()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxc;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxc;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxc;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k()Lbvx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxc;->p:Lbvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
