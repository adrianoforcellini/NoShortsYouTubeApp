.class public final Laehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwy;


# instance fields
.field public final a:Laefh;

.field private final b:Lqgj;

.field private final c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lqgj;Laefh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehd;->b:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Laehd;->a:Laefh;

    .line 7
    .line 8
    iput p3, p0, Laehd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbvs;Lbvx;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    int-to-long p1, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide p3, p0, Laehd;->f:J

    .line 6
    .line 7
    add-long/2addr p3, p1

    .line 8
    iput-wide p3, p0, Laehd;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-wide p3, p0, Laehd;->g:J

    .line 13
    .line 14
    add-long/2addr p3, p1

    .line 15
    iput-wide p3, p0, Laehd;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b(Lbvs;Lbvx;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laehd;->b:Lqgj;

    .line 5
    .line 6
    invoke-interface {v0}, Lqgj;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v1, Laehd;->e:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v6

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long v4, v2, v4

    .line 22
    .line 23
    long-to-int v0, v4

    .line 24
    :goto_0
    iget-wide v4, v1, Laehd;->g:J

    .line 25
    .line 26
    iget-wide v9, v1, Laehd;->f:J

    .line 27
    .line 28
    add-long v15, v4, v9

    .line 29
    .line 30
    iget v11, v1, Laehd;->c:I

    .line 31
    .line 32
    cmp-long v4, v4, v9

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    move v14, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v14, v8

    .line 40
    :goto_1
    new-instance v4, Laega;

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    move v10, v11

    .line 44
    move v11, v0

    .line 45
    move-wide v12, v15

    .line 46
    invoke-direct/range {v9 .. v14}, Laega;-><init>(IIJZ)V

    .line 47
    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v9, 0x4000

    .line 52
    .line 53
    cmp-long v0, v15, v9

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Laehd;->a:Laefh;

    .line 58
    .line 59
    iget-object v0, v0, Laefh;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Laefi;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Laefi;->a(Laega;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v0, v1, Laehd;->d:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, v1, Laehd;->d:I

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Laehd;->a:Laefh;

    .line 90
    .line 91
    iget-object v0, v0, Laefh;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Laefi;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Laefi;->e(Laega;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iput v8, v1, Laehd;->d:I

    .line 114
    .line 115
    :cond_4
    iput-wide v2, v1, Laehd;->e:J

    .line 116
    .line 117
    iput-wide v6, v1, Laehd;->g:J

    .line 118
    .line 119
    iput-wide v6, v1, Laehd;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public final declared-synchronized c(Lbvs;Lbvx;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Laehd;->d:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laehd;->b:Lqgj;

    .line 7
    .line 8
    invoke-interface {p1}, Lqgj;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Laehd;->e:J

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Laehd;->d:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Laehd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final d(Lbvs;Lbvx;)V
    .locals 0

    .line 1
    return-void
.end method
