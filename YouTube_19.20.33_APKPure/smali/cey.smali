.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfa;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lbsn;

.field public final b:Lbsm;

.field public c:Lcez;

.field private final e:Ljava/util/HashMap;

.field private f:Lbso;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lccg;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcey;->d:Ljava/util/Random;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcey;->a:Lbsn;

    .line 10
    .line 11
    new-instance v0, Lbsm;

    .line 12
    .line 13
    invoke-direct {v0}, Lbsm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcey;->b:Lbsm;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lbso;->a:Lbso;

    .line 26
    .line 27
    iput-object v0, p0, Lcey;->f:Lbso;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcey;->h:J

    .line 32
    .line 33
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcey;->d:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final i(ILcmx;)Lcex;
    .locals 13

    .line 1
    iget-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcex;

    .line 28
    .line 29
    iget-wide v5, v4, Lcex;->c:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget v5, v4, Lcex;->b:I

    .line 38
    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lcex;->g:Lcey;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcey;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v9, p2, Lcmx;->d:J

    .line 50
    .line 51
    cmp-long v5, v9, v5

    .line 52
    .line 53
    if-ltz v5, :cond_1

    .line 54
    .line 55
    iput-wide v9, v4, Lcex;->c:J

    .line 56
    .line 57
    :cond_1
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget v5, v4, Lcex;->b:I

    .line 60
    .line 61
    if-ne p1, v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v5, v4, Lcex;->d:Lcmx;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcmx;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    iget-wide v5, p2, Lcmx;->d:J

    .line 75
    .line 76
    iget-wide v9, v4, Lcex;->c:J

    .line 77
    .line 78
    cmp-long v5, v5, v9

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-wide v9, p2, Lcmx;->d:J

    .line 84
    .line 85
    iget-wide v11, v5, Lcmx;->d:J

    .line 86
    .line 87
    cmp-long v6, v9, v11

    .line 88
    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    iget v6, p2, Lcmx;->b:I

    .line 92
    .line 93
    iget v9, v5, Lcmx;->b:I

    .line 94
    .line 95
    if-ne v6, v9, :cond_0

    .line 96
    .line 97
    iget v6, p2, Lcmx;->c:I

    .line 98
    .line 99
    iget v5, v5, Lcmx;->c:I

    .line 100
    .line 101
    if-eq v6, v5, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    iget-wide v5, v4, Lcex;->c:J

    .line 105
    .line 106
    cmp-long v7, v5, v7

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    cmp-long v7, v5, v1

    .line 111
    .line 112
    if-gez v7, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-nez v7, :cond_0

    .line 116
    .line 117
    sget v5, Lbux;->a:I

    .line 118
    .line 119
    iget-object v5, v3, Lcex;->d:Lcmx;

    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    iget-object v5, v4, Lcex;->d:Lcmx;

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_2
    move-object v3, v4

    .line 130
    move-wide v1, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    if-nez v3, :cond_8

    .line 133
    .line 134
    invoke-static {}, Lcey;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcex;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, p1, p2}, Lcex;-><init>(Lcey;Ljava/lang/String;ILcmx;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcey;->e:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    return-object v3
.end method

.method private final j(Lcex;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcex;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcey;->h:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcey;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private final k(Lced;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lced;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbso;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcey;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcex;

    .line 20
    .line 21
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcey;->j(Lcex;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lcey;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcex;

    .line 37
    .line 38
    iget v1, p1, Lced;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lced;->d:Lcmx;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcey;->i(ILcmx;)Lcex;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcex;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcey;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcey;->f(Lced;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lced;->d:Lcmx;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmx;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v2, v1, Lcmx;->d:J

    .line 66
    .line 67
    iget-wide v4, v0, Lcex;->c:J

    .line 68
    .line 69
    cmp-long v2, v4, v2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcex;->d:Lcmx;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v2, v1, Lcmx;->b:I

    .line 78
    .line 79
    iget v3, v0, Lcmx;->b:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_1

    .line 82
    .line 83
    iget v0, v0, Lcmx;->c:I

    .line 84
    .line 85
    iget v2, v1, Lcmx;->c:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_2

    .line 88
    .line 89
    :cond_1
    iget-object v0, v1, Lcmx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v1, v1, Lcmx;->d:J

    .line 92
    .line 93
    new-instance v3, Lcmx;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v2}, Lcmx;-><init>(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    iget p1, p1, Lced;->c:I

    .line 99
    .line 100
    invoke-direct {p0, p1, v3}, Lcey;->i(ILcmx;)Lcex;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcey;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcex;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lcex;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcey;->h:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcey;->g:Ljava/lang/String;
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

.method public final declared-synchronized d(Lbso;Lcmx;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcmx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcey;->b:Lbsm;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lbsm;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcey;->i(ILcmx;)Lcex;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcex;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lced;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcey;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcey;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcex;

    .line 13
    .line 14
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcey;->j(Lcex;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcex;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lcex;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcey;->c:Lcez;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcex;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Lcez;->c(Lced;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized f(Lced;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcey;->c:Lcez;

    .line 3
    .line 4
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lced;->b:Lbso;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbso;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lced;->d:Lcmx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcey;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lcmx;->d:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lcey;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcex;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v1, v0, Lcex;->c:J

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v0, v0, Lcex;->b:I

    .line 52
    .line 53
    iget v1, p1, Lced;->c:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    :cond_1
    iget v0, p1, Lced;->c:I

    .line 58
    .line 59
    iget-object v1, p1, Lced;->d:Lcmx;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcey;->i(ILcmx;)Lcex;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcey;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcex;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcey;->g:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p1, Lced;->d:Lcmx;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmx;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Lcmx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v3, v1, Lcmx;->d:J

    .line 86
    .line 87
    iget v1, v1, Lcmx;->b:I

    .line 88
    .line 89
    new-instance v5, Lcmx;

    .line 90
    .line 91
    invoke-direct {v5, v2, v3, v4, v1}, Lcmx;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lced;->c:I

    .line 95
    .line 96
    invoke-direct {p0, v1, v5}, Lcey;->i(ILcmx;)Lcex;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v2, v1, Lcex;->e:Z

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Lcex;->b(Lcex;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lced;->b:Lbso;

    .line 108
    .line 109
    iget-object v2, p1, Lced;->d:Lcmx;

    .line 110
    .line 111
    iget-object v3, p0, Lcey;->b:Lbsm;

    .line 112
    .line 113
    iget-object v2, v2, Lcmx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcey;->b:Lbsm;

    .line 119
    .line 120
    iget-object v2, p1, Lced;->d:Lcmx;

    .line 121
    .line 122
    iget v2, v2, Lcmx;->b:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbsm;->g(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcey;->b:Lbsm;

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    invoke-static {v2, v3}, Lbux;->D(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v1}, Lbsm;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    add-long/2addr v4, v6

    .line 140
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-boolean v1, v0, Lcex;->e:Z

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lcex;->b(Lcex;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, v0, Lcex;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcey;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-boolean v1, v0, Lcex;->f:Z

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    iput-boolean v1, v0, Lcex;->f:Z

    .line 166
    .line 167
    iget-object v1, p0, Lcey;->c:Lcez;

    .line 168
    .line 169
    iget-object v0, v0, Lcex;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p1, Lced;->d:Lcmx;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lcmx;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1}, Lcez;->a()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lcez;->b:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "AndroidXMedia3"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "1.4.0-alpha01"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, Lcez;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 204
    .line 205
    iget-object v0, p1, Lced;->b:Lbso;

    .line 206
    .line 207
    iget-object p1, p1, Lced;->d:Lcmx;

    .line 208
    .line 209
    invoke-virtual {v1, v0, p1}, Lcez;->b(Lbso;Lcmx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_6
    :goto_0
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    .line 218
    throw p1
.end method

.method public final declared-synchronized g(Lced;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcey;->c:Lcez;

    .line 3
    .line 4
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcey;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcex;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcex;->a(Lced;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v1, Lcex;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lcex;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcey;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v1, Lcex;->f:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, v1}, Lcey;->j(Lcex;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcey;->c:Lcez;

    .line 63
    .line 64
    iget-object v1, v1, Lcex;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Lcez;->c(Lced;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcey;->k(Lced;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized h(Lced;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcey;->c:Lcez;

    .line 3
    .line 4
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcey;->f:Lbso;

    .line 8
    .line 9
    iget-object v1, p1, Lced;->b:Lbso;

    .line 10
    .line 11
    iput-object v1, p0, Lcey;->f:Lbso;

    .line 12
    .line 13
    iget-object v1, p0, Lcey;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcex;

    .line 34
    .line 35
    iget-object v3, p0, Lcey;->f:Lbso;

    .line 36
    .line 37
    iget v4, v2, Lcex;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbso;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lbso;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v4, v5, :cond_4

    .line 51
    .line 52
    :cond_1
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v5, v2, Lcex;->g:Lcey;

    .line 55
    .line 56
    iget-object v5, v5, Lcey;->a:Lbsn;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lbso;->o(ILbsn;)Lbsn;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcex;->g:Lcey;

    .line 62
    .line 63
    iget-object v4, v4, Lcey;->a:Lbsn;

    .line 64
    .line 65
    iget v4, v4, Lbsn;->p:I

    .line 66
    .line 67
    :goto_1
    iget-object v5, v2, Lcex;->g:Lcey;

    .line 68
    .line 69
    iget-object v5, v5, Lcey;->a:Lbsn;

    .line 70
    .line 71
    iget v5, v5, Lbsn;->q:I

    .line 72
    .line 73
    if-gt v4, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lbso;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lbso;->a(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    iget-object v4, v2, Lcex;->g:Lcey;

    .line 86
    .line 87
    iget-object v4, v4, Lcey;->b:Lbsm;

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Lbso;->m(ILbsm;)Lbsm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Lbsm;->c:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    iput v4, v2, Lcex;->b:I

    .line 100
    .line 101
    if-ne v4, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v4, v2, Lcex;->d:Lcmx;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v4, v4, Lcmx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lbso;->a(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v6, :cond_7

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2, p1}, Lcex;->a(Lced;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v2, Lcex;->e:Z

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    iget-object v3, v2, Lcex;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lcey;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lcey;->j(Lcex;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v3, p0, Lcey;->c:Lcez;

    .line 144
    .line 145
    iget-object v2, v2, Lcex;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, p1, v2}, Lcez;->c(Lced;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    invoke-direct {p0, p1}, Lcey;->k(Lced;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method
