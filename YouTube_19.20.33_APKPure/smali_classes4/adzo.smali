.class public final Ladzo;
.super Lbso;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:J


# instance fields
.field public final e:Lbrv;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ladzo;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, Ladzo;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ladzo;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ladzq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbso;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladzq;->b:Lbrv;

    .line 5
    .line 6
    iput-object v0, p0, Ladzo;->e:Lbrv;

    .line 7
    .line 8
    iget-boolean v0, p1, Ladzq;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ladzo;->i:Z

    .line 11
    .line 12
    sget-wide v0, Ladzo;->d:J

    .line 13
    .line 14
    iget-wide v2, p1, Ladzq;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Ladzo;->f:J

    .line 21
    .line 22
    iget-wide v4, p1, Ladzq;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, p0, Ladzo;->g:J

    .line 29
    .line 30
    iget-wide v6, p1, Ladzq;->e:J

    .line 31
    .line 32
    iput-wide v6, p0, Ladzo;->j:J

    .line 33
    .line 34
    invoke-static {v6, v7, v2, v3}, Ladil;->v(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Ladzo;->k:J

    .line 39
    .line 40
    iget-wide v2, p1, Ladzq;->h:J

    .line 41
    .line 42
    iget-wide v6, p1, Ladzq;->c:J

    .line 43
    .line 44
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v2, v0

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Ladzo;->l:J

    .line 56
    .line 57
    iget-boolean v0, p1, Ladzq;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :cond_0
    iput-wide v4, p0, Ladzo;->h:J

    .line 67
    .line 68
    iget-wide v0, p1, Ladzq;->f:J

    .line 69
    .line 70
    iput-wide v0, p0, Ladzo;->m:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ladzo;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILbsm;Z)Lbsm;
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Ladzo;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Ladzo;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    move-object v3, p1

    .line 16
    iget-wide v4, p0, Ladzo;->h:J

    .line 17
    .line 18
    iget-wide v0, p0, Ladzo;->f:J

    .line 19
    .line 20
    neg-long v6, v0

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lbsm;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v3, v0, Ladzo;->e:Lbrv;

    .line 6
    .line 7
    iget-wide v1, v0, Ladzo;->j:J

    .line 8
    .line 9
    iget-wide v7, v0, Ladzo;->k:J

    .line 10
    .line 11
    iget-boolean v11, v0, Ladzo;->i:Z

    .line 12
    .line 13
    iget-wide v4, v0, Ladzo;->h:J

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v4, v9

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    move v12, v4

    .line 28
    iget-wide v14, v0, Ladzo;->l:J

    .line 29
    .line 30
    iget-wide v9, v0, Ladzo;->g:J

    .line 31
    .line 32
    iget-wide v4, v0, Ladzo;->f:J

    .line 33
    .line 34
    move-wide/from16 v19, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbux;->D(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move-wide/from16 v16, v4

    .line 41
    .line 42
    move-wide v5, v1

    .line 43
    invoke-static {v7, v8}, Lbux;->D(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v13, v3, Lbrv;->d:Lbrr;

    .line 48
    .line 49
    sub-long v16, v9, v16

    .line 50
    .line 51
    sget-object v2, Lbsn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v20}, Lbsn;->e(Ljava/lang/Object;Lbrv;Ljava/lang/Object;JJJZZLbrr;JJIJ)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ladzo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladzo;

    .line 7
    .line 8
    iget-wide v2, p0, Ladzo;->f:J

    .line 9
    .line 10
    iget-wide v4, p1, Ladzo;->f:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Ladzo;->g:J

    .line 17
    .line 18
    iget-wide v4, p1, Ladzo;->g:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Ladzo;->h:J

    .line 25
    .line 26
    iget-wide v4, p1, Ladzo;->h:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Ladzo;->j:J

    .line 33
    .line 34
    iget-wide v4, p1, Ladzo;->j:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, Ladzo;->k:J

    .line 41
    .line 42
    iget-wide v4, p1, Ladzo;->k:J

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v2, p0, Ladzo;->l:J

    .line 49
    .line 50
    iget-wide v4, p1, Ladzo;->l:J

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, Ladzo;->i:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Ladzo;->i:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ladzo;->e:Lbrv;

    .line 63
    .line 64
    iget-object p1, p1, Ladzo;->e:Lbrv;

    .line 65
    .line 66
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ladzo;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Ladzo;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ladzo;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ladzo;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ladzo;->j:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ladzo;->k:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Ladzo;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Ladzo;->i:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ladzo;->e:Lbrv;

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v0, v8, v9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v8, v0

    .line 72
    .line 73
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbsn;

    .line 4
    .line 5
    invoke-direct {v1}, Lbsn;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, v0, Ladzo;->i:Z

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v5, v0, Ladzo;->f:J

    .line 22
    .line 23
    long-to-double v5, v5

    .line 24
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v9, v0, Ladzo;->g:J

    .line 35
    .line 36
    long-to-double v9, v9

    .line 37
    div-double/2addr v9, v7

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v9, v0, Ladzo;->j:J

    .line 43
    .line 44
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    const-string v10, "TIME_UNSET"

    .line 52
    .line 53
    const-string v13, "%.1f sec"

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    move-object v9, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    iget-wide v11, v0, Ladzo;->j:J

    .line 63
    .line 64
    long-to-double v11, v11

    .line 65
    div-double/2addr v11, v7

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-array v12, v14, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v11, v12, v2

    .line 73
    .line 74
    invoke-static {v9, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_0
    iget-wide v11, v0, Ladzo;->k:J

    .line 79
    .line 80
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v11, v11, v15

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    move-object v2, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    iget-wide v2, v0, Ladzo;->k:J

    .line 98
    .line 99
    long-to-double v2, v2

    .line 100
    div-double/2addr v2, v7

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v3, v14, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    aput-object v2, v3, v12

    .line 109
    .line 110
    invoke-static {v11, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    move-object v3, v13

    .line 115
    iget-wide v12, v1, Lbsn;->r:J

    .line 116
    .line 117
    long-to-double v12, v12

    .line 118
    div-double/2addr v12, v7

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object/from16 v18, v12

    .line 124
    .line 125
    iget-wide v11, v1, Lbsn;->o:J

    .line 126
    .line 127
    long-to-double v11, v11

    .line 128
    div-double/2addr v11, v7

    .line 129
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v13, v1, Lbsn;->n:J

    .line 134
    .line 135
    long-to-double v13, v13

    .line 136
    div-double/2addr v13, v7

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v13, v0, Ladzo;->h:J

    .line 142
    .line 143
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v13, v13, v15

    .line 149
    .line 150
    if-nez v13, :cond_2

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    iget-wide v13, v0, Ladzo;->h:J

    .line 158
    .line 159
    long-to-double v13, v13

    .line 160
    div-double/2addr v13, v7

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v8, 0x1

    .line 166
    new-array v12, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    aput-object v7, v12, v13

    .line 170
    .line 171
    invoke-static {v10, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_2
    const/16 v3, 0x9

    .line 176
    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v17, v3, v13

    .line 180
    .line 181
    aput-object v5, v3, v8

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    aput-object v6, v3, v5

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    aput-object v9, v3, v5

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    aput-object v2, v3, v5

    .line 191
    .line 192
    const/4 v2, 0x5

    .line 193
    aput-object v18, v3, v2

    .line 194
    .line 195
    const/4 v2, 0x6

    .line 196
    aput-object v11, v3, v2

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    aput-object v1, v3, v2

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    aput-object v10, v3, v1

    .line 204
    .line 205
    const-string v1, "LiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, period.duration = %s)"

    .line 206
    .line 207
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method
