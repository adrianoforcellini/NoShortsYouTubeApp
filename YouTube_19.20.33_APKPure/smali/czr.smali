.class public final Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final a:I

.field private final b:Lczs;

.field private final c:Lbus;

.field private final d:Lbus;

.field private e:Lctj;

.field private f:J

.field private g:J

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lbbiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lczr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczr;->a:I

    new-instance p1, Lczs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p1, v1, v2, v0}, Lczs;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lczr;->b:Lczs;

    .line 4
    new-instance p1, Lbus;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    iput-object p1, p0, Lczr;->c:Lbus;

    const/4 p1, -0x1

    iput p1, p0, Lczr;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lczr;->g:J

    new-instance p1, Lbus;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    iput-object p1, p0, Lczr;->d:Lbus;

    new-instance v0, Lbbiy;

    iget-object p1, p1, Lbus;->a:[B

    .line 6
    invoke-direct {v0, p1, v2}, Lbbiy;-><init>([B[B)V

    iput-object v0, p0, Lczr;->l:Lbbiy;

    return-void
.end method

.method private final a(Lcth;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lczr;->d:Lbus;

    .line 4
    .line 5
    iget-object v2, v2, Lbus;->a:[B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v3}, Lcth;->j([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lczr;->d:Lbus;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lbus;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lczr;->d:Lbus;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbus;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x494433

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcth;->l()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcth;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lczr;->g:J

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    iput-wide v2, p0, Lczr;->g:J

    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object v2, p0, Lczr;->d:Lbus;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v2, v3}, Lbus;->L(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lczr;->d:Lbus;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbus;->j()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, v2, 0xa

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-interface {p1, v2}, Lcth;->g(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method private final b(Lcth;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lczr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lczr;->h:I

    .line 8
    .line 9
    invoke-interface {p1}, Lcth;->l()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcsz;

    .line 14
    .line 15
    iget-wide v1, v1, Lcsz;->c:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lczr;->a(Lcth;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    :try_start_0
    iget-object v6, p0, Lczr;->d:Lbus;

    .line 30
    .line 31
    iget-object v6, v6, Lbus;->a:[B

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-interface {p1, v6, v2, v7, v5}, Lcth;->o([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_7

    .line 39
    .line 40
    iget-object v6, p0, Lczr;->d:Lbus;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lbus;->K(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lczr;->d:Lbus;

    .line 46
    .line 47
    invoke-virtual {v6}, Lbus;->o()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lczs;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v6, p0, Lczr;->d:Lbus;

    .line 59
    .line 60
    iget-object v6, v6, Lbus;->a:[B

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface {p1, v6, v2, v7, v5}, Lcth;->o([BIIZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v6, p0, Lczr;->l:Lbbiy;

    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lbbiy;->o(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lczr;->l:Lbbiy;

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lbbiy;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x6

    .line 86
    if-le v6, v7, :cond_6

    .line 87
    .line 88
    int-to-long v7, v6

    .line 89
    add-long/2addr v3, v7

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    const/16 v7, 0x3e8

    .line 93
    .line 94
    if-ne v1, v7, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 98
    .line 99
    invoke-interface {p1, v6, v5}, Lcth;->n(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :goto_0
    goto :goto_1

    .line 106
    :cond_6
    iput-boolean v5, p0, Lczr;->i:Z

    .line 107
    .line 108
    const-string v2, "Malformed ADTS stream"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v2, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    throw v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_7
    :goto_1
    move v2, v1

    .line 117
    :goto_2
    invoke-interface {p1}, Lcth;->l()V

    .line 118
    .line 119
    .line 120
    if-lez v2, :cond_8

    .line 121
    .line 122
    int-to-long v0, v2

    .line 123
    div-long/2addr v3, v0

    .line 124
    long-to-int p1, v3

    .line 125
    iput p1, p0, Lczr;->h:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput v0, p0, Lczr;->h:I

    .line 129
    .line 130
    :goto_3
    iput-boolean v5, p0, Lczr;->i:Z

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lczr;->e:Lctj;

    .line 2
    .line 3
    new-instance v0, Ldav;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Ldav;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lczr;->b:Lczs;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lczs;->b(Lctj;Ldav;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lctj;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lczr;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lczr;->b:Lczs;

    .line 5
    .line 6
    invoke-virtual {p1}, Lczs;->e()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lczr;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lczr;->a(Lcth;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :cond_0
    iget-object v5, p0, Lczr;->d:Lbus;

    .line 10
    .line 11
    iget-object v5, v5, Lbus;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-interface {p1, v5, v1, v6}, Lcth;->j([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lczr;->d:Lbus;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lbus;->K(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lczr;->d:Lbus;

    .line 23
    .line 24
    invoke-virtual {v5}, Lbus;->o()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lczs;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    invoke-interface {p1}, Lcth;->l()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Lcth;->g(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v2, v1

    .line 43
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    add-int/2addr v2, v5

    .line 47
    const/4 v6, 0x4

    .line 48
    if-lt v2, v6, :cond_3

    .line 49
    .line 50
    const/16 v7, 0xbc

    .line 51
    .line 52
    if-gt v4, v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return v5

    .line 56
    :cond_3
    :goto_1
    iget-object v5, p0, Lczr;->d:Lbus;

    .line 57
    .line 58
    iget-object v5, v5, Lbus;->a:[B

    .line 59
    .line 60
    invoke-interface {p1, v5, v1, v6}, Lcth;->j([BII)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lczr;->l:Lbbiy;

    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lbbiy;->o(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lczr;->l:Lbbiy;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lbbiy;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x6

    .line 79
    if-gt v5, v6, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-interface {p1}, Lcth;->l()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Lcth;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 91
    .line 92
    invoke-interface {p1, v6}, Lcth;->g(I)V

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    :goto_2
    sub-int v5, v3, v0

    .line 97
    .line 98
    const/16 v6, 0x2000

    .line 99
    .line 100
    if-lt v5, v6, :cond_0

    .line 101
    .line 102
    return v1
.end method

.method public final h(Lcth;Lplg;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lczr;->e:Lctj;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcsz;

    .line 12
    .line 13
    iget-wide v4, v2, Lcsz;->b:J

    .line 14
    .line 15
    iget v2, v0, Lczr;->a:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lczr;->b(Lcth;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lczr;->c:Lbus;

    .line 29
    .line 30
    iget-object v2, v2, Lbus;->a:[B

    .line 31
    .line 32
    const/16 v3, 0x800

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface {v1, v2, v11, v3}, Lcth;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v2, v0, Lczr;->k:Z

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, -0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, v0, Lczr;->a:I

    .line 47
    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v9, v0, Lczr;->h:I

    .line 56
    .line 57
    if-lez v9, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lczr;->b:Lczs;

    .line 60
    .line 61
    iget-wide v2, v2, Lczs;->a:J

    .line 62
    .line 63
    cmp-long v8, v2, v6

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    if-ne v1, v13, :cond_4

    .line 68
    .line 69
    move v1, v13

    .line 70
    :cond_2
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-object v14, v0, Lczr;->e:Lctj;

    .line 73
    .line 74
    int-to-long v6, v9

    .line 75
    const-wide/32 v15, 0x7a1200

    .line 76
    .line 77
    .line 78
    mul-long/2addr v6, v15

    .line 79
    div-long/2addr v6, v2

    .line 80
    long-to-int v8, v6

    .line 81
    new-instance v2, Lcsy;

    .line 82
    .line 83
    iget-wide v6, v0, Lczr;->g:J

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v10}, Lcsy;-><init>(JJIIZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v14, v2}, Lctj;->x(Lctw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, v0, Lczr;->e:Lctj;

    .line 95
    .line 96
    new-instance v3, Lctv;

    .line 97
    .line 98
    invoke-direct {v3, v6, v7}, Lctv;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lctj;->x(Lctw;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean v12, v0, Lczr;->k:Z

    .line 105
    .line 106
    :cond_4
    :goto_1
    if-ne v1, v13, :cond_5

    .line 107
    .line 108
    return v13

    .line 109
    :cond_5
    iget-object v2, v0, Lczr;->c:Lbus;

    .line 110
    .line 111
    invoke-virtual {v2, v11}, Lbus;->K(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lczr;->c:Lbus;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lbus;->J(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lczr;->j:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lczr;->b:Lczs;

    .line 124
    .line 125
    iget-wide v2, v0, Lczr;->f:J

    .line 126
    .line 127
    iput-wide v2, v1, Lczs;->b:J

    .line 128
    .line 129
    iput-boolean v12, v0, Lczr;->j:Z

    .line 130
    .line 131
    :cond_6
    iget-object v1, v0, Lczr;->b:Lczs;

    .line 132
    .line 133
    iget-object v2, v0, Lczr;->c:Lbus;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lczs;->a(Lbus;)V

    .line 136
    .line 137
    .line 138
    return v11
.end method
