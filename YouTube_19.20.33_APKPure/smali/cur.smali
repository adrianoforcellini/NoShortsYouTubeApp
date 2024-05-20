.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final a:[B

.field private final b:Lbus;

.field private c:Lctj;

.field private d:Lcuc;

.field private e:I

.field private f:Landroidx/media3/common/Metadata;

.field private g:Lctm;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcsw;

.field private final m:Lplg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcur;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcur;->a:[B

    new-instance p1, Lbus;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbus;-><init>([BI)V

    iput-object p1, p0, Lcur;->b:Lbus;

    new-instance p1, Lplg;

    invoke-direct {p1}, Lplg;-><init>()V

    iput-object p1, p0, Lcur;->m:Lplg;

    iput v1, p0, Lcur;->e:I

    return-void
.end method

.method private final a(Lbus;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcur;->g:Lctm;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbus;->b:I

    .line 7
    .line 8
    :goto_0
    iget v1, p1, Lbus;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbus;->K(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcur;->g:Lctm;

    .line 18
    .line 19
    iget v2, p0, Lcur;->i:I

    .line 20
    .line 21
    iget-object v3, p0, Lcur;->m:Lplg;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lcfd;->d(Lbus;Lctm;ILplg;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbus;->K(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcur;->m:Lplg;

    .line 33
    .line 34
    iget-wide p1, p1, Lplg;->a:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_5

    .line 41
    .line 42
    :goto_1
    iget p2, p1, Lbus;->c:I

    .line 43
    .line 44
    iget v1, p0, Lcur;->h:I

    .line 45
    .line 46
    sub-int v1, p2, v1

    .line 47
    .line 48
    if-gt v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbus;->K(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p2, p0, Lcur;->g:Lctm;

    .line 54
    .line 55
    iget v1, p0, Lcur;->i:I

    .line 56
    .line 57
    iget-object v2, p0, Lcur;->m:Lplg;

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lcfd;->d(Lbus;Lctm;ILplg;)Z

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    const/4 p2, 0x0

    .line 65
    :goto_2
    iget v1, p1, Lbus;->b:I

    .line 66
    .line 67
    iget v2, p1, Lbus;->c:I

    .line 68
    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbus;->K(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcur;->m:Lplg;

    .line 78
    .line 79
    iget-wide p1, p1, Lplg;->a:J

    .line 80
    .line 81
    return-wide p1

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Lbus;->K(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Lbus;->K(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    const-wide/16 p1, -0x1

    .line 93
    .line 94
    return-wide p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcur;->k:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcur;->g:Lctm;

    .line 8
    .line 9
    sget v3, Lbux;->a:I

    .line 10
    .line 11
    iget v2, v2, Lctm;->e:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcur;->d:Lcuc;

    .line 17
    .line 18
    iget v8, p0, Lcur;->j:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcuc;->e(JIIILcub;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Lctj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcur;->c:Lctj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcur;->d:Lcuc;

    .line 10
    .line 11
    invoke-interface {p1}, Lctj;->r()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcur;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcur;->l:Lcsw;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcsw;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcur;->k:J

    .line 26
    .line 27
    iput p2, p0, Lcur;->j:I

    .line 28
    .line 29
    iget-object p1, p0, Lcur;->b:Lbus;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbus;->G(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final g(Lcth;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcfe;->c(Lcth;Z)Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbus;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lbus;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lbus;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v2}, Lcth;->j([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbus;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x664c6143

    .line 21
    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final h(Lcth;Lplg;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcur;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1c

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_1b

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_19

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v2, v6, :cond_12

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    if-eq v2, v8, :cond_c

    .line 26
    .line 27
    iget-object v2, v0, Lcur;->d:Lcuc;

    .line 28
    .line 29
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcur;->g:Lctm;

    .line 33
    .line 34
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcur;->l:Lcsw;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcsw;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-virtual {v2, v1, v6}, Lcsw;->f(Lcth;Lplg;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-wide v13, v0, Lcur;->k:J

    .line 56
    .line 57
    cmp-long v2, v13, v11

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lcur;->g:Lctm;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcth;->g(I)V

    .line 67
    .line 68
    .line 69
    new-array v6, v3, [B

    .line 70
    .line 71
    invoke-interface {v1, v6, v4, v3}, Lcth;->j([BII)V

    .line 72
    .line 73
    .line 74
    aget-byte v6, v6, v4

    .line 75
    .line 76
    and-int/2addr v6, v3

    .line 77
    if-eq v3, v6, :cond_1

    .line 78
    .line 79
    move v8, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v8, v3

    .line 82
    :goto_0
    invoke-interface {v1, v5}, Lcth;->g(I)V

    .line 83
    .line 84
    .line 85
    if-eq v3, v6, :cond_2

    .line 86
    .line 87
    move v9, v10

    .line 88
    :cond_2
    new-instance v3, Lbus;

    .line 89
    .line 90
    invoke-direct {v3, v9}, Lbus;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lbus;->a:[B

    .line 94
    .line 95
    invoke-static {v1, v5, v4, v9}, Lccs;->b(Lcth;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v3, v5}, Lbus;->J(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lplg;

    .line 106
    .line 107
    invoke-direct {v1}, Lplg;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v8, v1}, Lcfd;->c(Lbus;Lctm;ZLplg;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-wide v1, v1, Lplg;->a:J

    .line 117
    .line 118
    iput-wide v1, v0, Lcur;->k:J

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    invoke-static {v7, v7}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_4
    iget-object v2, v0, Lcur;->b:Lbus;

    .line 128
    .line 129
    iget v5, v2, Lbus;->c:I

    .line 130
    .line 131
    const v6, 0x8000

    .line 132
    .line 133
    .line 134
    if-ge v5, v6, :cond_7

    .line 135
    .line 136
    iget-object v2, v2, Lbus;->a:[B

    .line 137
    .line 138
    sub-int/2addr v6, v5

    .line 139
    invoke-interface {v1, v2, v5, v6}, Lcth;->a([BII)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, -0x1

    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v3, v4

    .line 148
    :goto_1
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object v2, v0, Lcur;->b:Lbus;

    .line 151
    .line 152
    add-int/2addr v5, v1

    .line 153
    invoke-virtual {v2, v5}, Lbus;->J(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v1, v0, Lcur;->b:Lbus;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbus;->c()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcur;->b()V

    .line 166
    .line 167
    .line 168
    move v4, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v3, v4

    .line 171
    :cond_8
    :goto_2
    iget-object v1, v0, Lcur;->b:Lbus;

    .line 172
    .line 173
    iget v2, v1, Lbus;->b:I

    .line 174
    .line 175
    iget v5, v0, Lcur;->j:I

    .line 176
    .line 177
    iget v6, v0, Lcur;->h:I

    .line 178
    .line 179
    if-ge v5, v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Lbus;->c()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-int/2addr v6, v5

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v1, v5}, Lbus;->L(I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, v0, Lcur;->b:Lbus;

    .line 194
    .line 195
    invoke-direct {v0, v1, v3}, Lcur;->a(Lbus;Z)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iget-object v1, v0, Lcur;->b:Lbus;

    .line 200
    .line 201
    iget v3, v1, Lbus;->b:I

    .line 202
    .line 203
    sub-int/2addr v3, v2

    .line 204
    invoke-virtual {v1, v2}, Lbus;->K(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcur;->d:Lcuc;

    .line 208
    .line 209
    iget-object v2, v0, Lcur;->b:Lbus;

    .line 210
    .line 211
    invoke-interface {v1, v2, v3}, Lcuc;->c(Lbus;I)V

    .line 212
    .line 213
    .line 214
    iget v1, v0, Lcur;->j:I

    .line 215
    .line 216
    add-int/2addr v1, v3

    .line 217
    iput v1, v0, Lcur;->j:I

    .line 218
    .line 219
    cmp-long v1, v5, v11

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcur;->b()V

    .line 224
    .line 225
    .line 226
    iput v4, v0, Lcur;->j:I

    .line 227
    .line 228
    iput-wide v5, v0, Lcur;->k:J

    .line 229
    .line 230
    :cond_a
    iget-object v1, v0, Lcur;->b:Lbus;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbus;->c()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v3, 0x10

    .line 237
    .line 238
    if-lt v2, v3, :cond_b

    .line 239
    .line 240
    :goto_3
    return v4

    .line 241
    :cond_b
    invoke-virtual {v1}, Lbus;->c()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, v1, Lbus;->a:[B

    .line 246
    .line 247
    iget v1, v1, Lbus;->b:I

    .line 248
    .line 249
    invoke-static {v3, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcur;->b:Lbus;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lbus;->K(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcur;->b:Lbus;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lbus;->J(I)V

    .line 260
    .line 261
    .line 262
    return v4

    .line 263
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lbus;

    .line 267
    .line 268
    invoke-direct {v2, v5}, Lbus;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lbus;->a:[B

    .line 272
    .line 273
    invoke-interface {v1, v3, v4, v5}, Lcth;->j([BII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lbus;->o()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    shr-int/lit8 v3, v2, 0x2

    .line 281
    .line 282
    const/16 v5, 0x3ffe

    .line 283
    .line 284
    if-ne v3, v5, :cond_11

    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 287
    .line 288
    .line 289
    iput v2, v0, Lcur;->i:I

    .line 290
    .line 291
    iget-object v2, v0, Lcur;->c:Lctj;

    .line 292
    .line 293
    sget v3, Lbux;->a:I

    .line 294
    .line 295
    check-cast v1, Lcsz;

    .line 296
    .line 297
    iget-wide v5, v1, Lcsz;->c:J

    .line 298
    .line 299
    iget-wide v7, v1, Lcsz;->b:J

    .line 300
    .line 301
    iget-object v1, v0, Lcur;->g:Lctm;

    .line 302
    .line 303
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcur;->g:Lctm;

    .line 307
    .line 308
    iget-object v3, v1, Lctm;->k:Lebc;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    new-instance v3, Lctl;

    .line 313
    .line 314
    invoke-direct {v3, v1, v5, v6}, Lctl;-><init>(Lctm;J)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_d
    cmp-long v3, v7, v11

    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    iget-wide v11, v1, Lctm;->j:J

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    cmp-long v3, v11, v13

    .line 328
    .line 329
    if-lez v3, :cond_10

    .line 330
    .line 331
    new-instance v3, Lcsw;

    .line 332
    .line 333
    iget v9, v0, Lcur;->i:I

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v14, Lcup;

    .line 339
    .line 340
    invoke-direct {v14, v1}, Lcup;-><init>(Lctm;)V

    .line 341
    .line 342
    .line 343
    new-instance v15, Lcuq;

    .line 344
    .line 345
    invoke-direct {v15, v1, v9}, Lcuq;-><init>(Lctm;I)V

    .line 346
    .line 347
    .line 348
    iget v9, v1, Lctm;->d:I

    .line 349
    .line 350
    invoke-virtual {v1}, Lctm;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v16

    .line 354
    if-lez v9, :cond_e

    .line 355
    .line 356
    iget v11, v1, Lctm;->c:I

    .line 357
    .line 358
    int-to-long v12, v9

    .line 359
    move-wide/from16 v20, v5

    .line 360
    .line 361
    int-to-long v4, v11

    .line 362
    add-long/2addr v12, v4

    .line 363
    const-wide/16 v4, 0x2

    .line 364
    .line 365
    div-long/2addr v12, v4

    .line 366
    const-wide/16 v4, 0x1

    .line 367
    .line 368
    add-long/2addr v12, v4

    .line 369
    move-wide/from16 v22, v7

    .line 370
    .line 371
    move-wide/from16 v24, v12

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    move-wide/from16 v20, v5

    .line 375
    .line 376
    iget v4, v1, Lctm;->a:I

    .line 377
    .line 378
    iget v5, v1, Lctm;->b:I

    .line 379
    .line 380
    const-wide/16 v11, 0x1000

    .line 381
    .line 382
    if-ne v4, v5, :cond_f

    .line 383
    .line 384
    if-lez v4, :cond_f

    .line 385
    .line 386
    int-to-long v11, v4

    .line 387
    :cond_f
    iget v4, v1, Lctm;->g:I

    .line 388
    .line 389
    iget v5, v1, Lctm;->h:I

    .line 390
    .line 391
    move-wide/from16 v22, v7

    .line 392
    .line 393
    int-to-long v6, v4

    .line 394
    mul-long/2addr v11, v6

    .line 395
    int-to-long v4, v5

    .line 396
    mul-long/2addr v11, v4

    .line 397
    const-wide/16 v4, 0x8

    .line 398
    .line 399
    div-long/2addr v11, v4

    .line 400
    const-wide/16 v4, 0x40

    .line 401
    .line 402
    add-long/2addr v11, v4

    .line 403
    move-wide/from16 v24, v11

    .line 404
    .line 405
    :goto_4
    iget-wide v4, v1, Lctm;->j:J

    .line 406
    .line 407
    iget v1, v1, Lctm;->c:I

    .line 408
    .line 409
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v26

    .line 413
    move-object v13, v3

    .line 414
    move-wide/from16 v18, v4

    .line 415
    .line 416
    invoke-direct/range {v13 .. v26}, Lcsw;-><init>(Lcst;Lcsv;JJJJJI)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v0, Lcur;->l:Lcsw;

    .line 420
    .line 421
    iget-object v3, v3, Lcsw;->a:Lcsq;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_10
    new-instance v3, Lctv;

    .line 425
    .line 426
    invoke-virtual {v1}, Lctm;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-direct {v3, v4, v5}, Lctv;-><init>(J)V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-interface {v2, v3}, Lctj;->x(Lctw;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x5

    .line 437
    iput v1, v0, Lcur;->e:I

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    return v1

    .line 441
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 442
    .line 443
    .line 444
    const-string v1, "First frame does not start with sync code."

    .line 445
    .line 446
    invoke-static {v1, v7}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    throw v1

    .line 451
    :cond_12
    iget-object v2, v0, Lcur;->g:Lctm;

    .line 452
    .line 453
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lbbiy;

    .line 457
    .line 458
    new-array v4, v8, [B

    .line 459
    .line 460
    invoke-direct {v3, v4, v7}, Lbbiy;-><init>([B[B)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v3, Lbbiy;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, [B

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-interface {v1, v4, v5, v8}, Lcth;->j([BII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lbbiy;->s()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v3, v9}, Lbbiy;->g(I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    const/16 v12, 0x18

    .line 480
    .line 481
    invoke-virtual {v3, v12}, Lbbiy;->g(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v3, v8

    .line 486
    if-nez v11, :cond_13

    .line 487
    .line 488
    const/16 v2, 0x26

    .line 489
    .line 490
    new-array v3, v2, [B

    .line 491
    .line 492
    invoke-interface {v1, v3, v5, v2}, Lcth;->k([BII)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lctm;

    .line 496
    .line 497
    invoke-direct {v2, v3, v8}, Lctm;-><init>([BI)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_13
    if-eqz v2, :cond_18

    .line 503
    .line 504
    if-ne v11, v6, :cond_14

    .line 505
    .line 506
    new-instance v11, Lbus;

    .line 507
    .line 508
    invoke-direct {v11, v3}, Lbus;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iget-object v12, v11, Lbus;->a:[B

    .line 512
    .line 513
    invoke-interface {v1, v12, v5, v3}, Lcth;->k([BII)V

    .line 514
    .line 515
    .line 516
    invoke-static {v11}, Lcfe;->d(Lbus;)Lebc;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Lctm;->e(Lebc;)Lctm;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_14
    if-ne v11, v8, :cond_15

    .line 527
    .line 528
    new-instance v11, Lbus;

    .line 529
    .line 530
    invoke-direct {v11, v3}, Lbus;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iget-object v12, v11, Lbus;->a:[B

    .line 534
    .line 535
    invoke-interface {v1, v12, v5, v3}, Lcth;->k([BII)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v8}, Lbus;->L(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v5, v5}, Lcgb;->g(Lbus;ZZ)Lcfn;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v3, v3, Lcfn;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Lcgb;->c(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Lctm;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    iget v12, v2, Lctm;->a:I

    .line 562
    .line 563
    iget v13, v2, Lctm;->b:I

    .line 564
    .line 565
    iget v14, v2, Lctm;->c:I

    .line 566
    .line 567
    iget v15, v2, Lctm;->d:I

    .line 568
    .line 569
    iget v3, v2, Lctm;->e:I

    .line 570
    .line 571
    iget v5, v2, Lctm;->g:I

    .line 572
    .line 573
    iget v11, v2, Lctm;->h:I

    .line 574
    .line 575
    iget-wide v6, v2, Lctm;->j:J

    .line 576
    .line 577
    iget-object v2, v2, Lctm;->k:Lebc;

    .line 578
    .line 579
    new-instance v25, Lctm;

    .line 580
    .line 581
    move/from16 v18, v11

    .line 582
    .line 583
    move-object/from16 v11, v25

    .line 584
    .line 585
    move/from16 v16, v3

    .line 586
    .line 587
    move/from16 v17, v5

    .line 588
    .line 589
    move-wide/from16 v19, v6

    .line 590
    .line 591
    move-object/from16 v21, v2

    .line 592
    .line 593
    invoke-direct/range {v11 .. v22}, Lctm;-><init>(IIIIIIIJLebc;Landroidx/media3/common/Metadata;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v25

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_15
    if-ne v11, v10, :cond_16

    .line 600
    .line 601
    new-instance v5, Lbus;

    .line 602
    .line 603
    invoke-direct {v5, v3}, Lbus;-><init>(I)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v5, Lbus;->a:[B

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-interface {v1, v6, v7, v3}, Lcth;->k([BII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v8}, Lbus;->L(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d(Lbus;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 624
    .line 625
    invoke-direct {v5, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v5}, Lctm;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 629
    .line 630
    .line 631
    move-result-object v22

    .line 632
    iget v12, v2, Lctm;->a:I

    .line 633
    .line 634
    iget v13, v2, Lctm;->b:I

    .line 635
    .line 636
    iget v14, v2, Lctm;->c:I

    .line 637
    .line 638
    iget v15, v2, Lctm;->d:I

    .line 639
    .line 640
    iget v3, v2, Lctm;->e:I

    .line 641
    .line 642
    iget v5, v2, Lctm;->g:I

    .line 643
    .line 644
    iget v6, v2, Lctm;->h:I

    .line 645
    .line 646
    iget-wide v8, v2, Lctm;->j:J

    .line 647
    .line 648
    iget-object v2, v2, Lctm;->k:Lebc;

    .line 649
    .line 650
    new-instance v26, Lctm;

    .line 651
    .line 652
    move-object/from16 v11, v26

    .line 653
    .line 654
    move/from16 v16, v3

    .line 655
    .line 656
    move/from16 v17, v5

    .line 657
    .line 658
    move/from16 v18, v6

    .line 659
    .line 660
    move-wide/from16 v19, v8

    .line 661
    .line 662
    move-object/from16 v21, v2

    .line 663
    .line 664
    invoke-direct/range {v11 .. v22}, Lctm;-><init>(IIIIIIIJLebc;Landroidx/media3/common/Metadata;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v26

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_16
    invoke-interface {v1, v3}, Lcth;->m(I)V

    .line 671
    .line 672
    .line 673
    :goto_7
    sget v3, Lbux;->a:I

    .line 674
    .line 675
    iput-object v2, v0, Lcur;->g:Lctm;

    .line 676
    .line 677
    if-eqz v4, :cond_17

    .line 678
    .line 679
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcur;->g:Lctm;

    .line 683
    .line 684
    iget v1, v1, Lctm;->c:I

    .line 685
    .line 686
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput v1, v0, Lcur;->h:I

    .line 691
    .line 692
    iget-object v1, v0, Lcur;->d:Lcuc;

    .line 693
    .line 694
    iget-object v2, v0, Lcur;->g:Lctm;

    .line 695
    .line 696
    iget-object v3, v0, Lcur;->a:[B

    .line 697
    .line 698
    iget-object v4, v0, Lcur;->f:Landroidx/media3/common/Metadata;

    .line 699
    .line 700
    invoke-virtual {v2, v3, v4}, Lctm;->c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v1, v2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x4

    .line 708
    iput v3, v0, Lcur;->e:I

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    return v4

    .line 712
    :cond_17
    const/4 v6, 0x3

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x4

    .line 715
    const/4 v9, 0x7

    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_19
    move v3, v8

    .line 725
    new-instance v2, Lbus;

    .line 726
    .line 727
    invoke-direct {v2, v3}, Lbus;-><init>(I)V

    .line 728
    .line 729
    .line 730
    iget-object v5, v2, Lbus;->a:[B

    .line 731
    .line 732
    invoke-interface {v1, v5, v4, v3}, Lcth;->k([BII)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lbus;->s()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    const-wide/32 v5, 0x664c6143

    .line 740
    .line 741
    .line 742
    cmp-long v1, v1, v5

    .line 743
    .line 744
    if-nez v1, :cond_1a

    .line 745
    .line 746
    const/4 v1, 0x3

    .line 747
    iput v1, v0, Lcur;->e:I

    .line 748
    .line 749
    return v4

    .line 750
    :cond_1a
    const-string v1, "Failed to read FLAC stream marker."

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    throw v1

    .line 758
    :cond_1b
    iget-object v2, v0, Lcur;->a:[B

    .line 759
    .line 760
    const/16 v3, 0x2a

    .line 761
    .line 762
    invoke-interface {v1, v2, v4, v3}, Lcth;->j([BII)V

    .line 763
    .line 764
    .line 765
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 766
    .line 767
    .line 768
    iput v5, v0, Lcur;->e:I

    .line 769
    .line 770
    return v4

    .line 771
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 772
    .line 773
    .line 774
    invoke-interface/range {p1 .. p1}, Lcth;->e()J

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    invoke-static {v1, v3}, Lcfe;->c(Lcth;Z)Landroidx/media3/common/Metadata;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface/range {p1 .. p1}, Lcth;->e()J

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    sub-long/2addr v7, v5

    .line 787
    long-to-int v5, v7

    .line 788
    invoke-interface {v1, v5}, Lcth;->m(I)V

    .line 789
    .line 790
    .line 791
    iput-object v2, v0, Lcur;->f:Landroidx/media3/common/Metadata;

    .line 792
    .line 793
    iput v3, v0, Lcur;->e:I

    .line 794
    .line 795
    return v4
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method
