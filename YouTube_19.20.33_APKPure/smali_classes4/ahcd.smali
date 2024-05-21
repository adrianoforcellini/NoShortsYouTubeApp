.class public final Lahcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcc;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbbko;

.field public final c:Lbbko;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lacej;

.field private f:Lagls;

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private final k:Laitn;

.field private final l:Laiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lahcd;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laitn;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lacej;Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lahcd;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lahcd;->k:Laitn;

    .line 8
    .line 9
    iput-object p3, p0, Lahcd;->b:Lbbko;

    .line 10
    .line 11
    iput-object p4, p0, Lahcd;->c:Lbbko;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lahcd;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Lahcd;->e:Lacej;

    .line 19
    .line 20
    iput-object p6, p0, Lahcd;->l:Laiyt;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Larmb;)Laoxu;
    .locals 1

    .line 1
    invoke-static {p0}, Lahcd;->g(Larmb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Larmb;->q:Larlv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Larlv;->a:Larlv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Larlv;->c:Lasnf;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lasnf;->a:Lasnf;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lasnf;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Larmb;->q:Larlv;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Larlv;->a:Larlv;

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Larlv;->c:Lasnf;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lasnf;->a:Lasnf;

    .line 36
    .line 37
    :cond_3
    iget-object p0, p0, Lasnf;->c:Laoxu;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_4
    return-object p0

    .line 44
    :cond_5
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static g(Larmb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Larmb;->q:Larlv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Larlv;->a:Larlv;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Larlv;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lahcd;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lahcd;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    sget-wide v2, Lahcd;->a:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final b(Lahcb;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lahcb;->a:Larmb;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v0, p1, Larmb;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bI(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    iput v1, p0, Lahcd;->j:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bI(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x7

    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    invoke-static {p1}, Lahcd;->g(Larmb;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, Larmb;->q:Larlv;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Larlv;->a:Larlv;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Larlv;->c:Lasnf;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lasnf;->a:Lasnf;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v0, Lasnf;->g:Lasne;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lasne;->a:Lasne;

    .line 50
    .line 51
    :cond_4
    iget v0, v0, Lasne;->b:I

    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lahcd;->k:Laitn;

    .line 57
    .line 58
    new-instance v1, Laglv;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iget-object p1, p1, Larmb;->e:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, v3, v2, p1}, Laglv;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laitn;->e(Laglv;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final c(Lahcb;)I
    .locals 13

    .line 1
    iget-object v6, p1, Lahcb;->a:Larmb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v6, Larmb;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bI(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v1, v7

    .line 17
    :cond_1
    invoke-static {v6}, Lahcd;->a(Larmb;)Laoxu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x2

    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    invoke-static {v6}, Lahcd;->g(Larmb;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    iget-object v2, v6, Larmb;->q:Larlv;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Larlv;->a:Larlv;

    .line 36
    .line 37
    :cond_2
    iget-object v2, v2, Larlv;->c:Lasnf;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lasnf;->a:Lasnf;

    .line 42
    .line 43
    :cond_3
    iget v2, v2, Lasnf;->e:I

    .line 44
    .line 45
    invoke-static {v2}, La;->bs(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v3, 0x4

    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_0
    invoke-direct {p0}, Lahcd;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget v2, v6, Larmb;->b:I

    .line 61
    .line 62
    const/high16 v3, 0x80000

    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    iget-object v2, v6, Larmb;->q:Larlv;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    sget-object v3, Larlv;->a:Larlv;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move-object v3, v2

    .line 75
    :goto_1
    iget-object v3, v3, Larlv;->c:Lasnf;

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    sget-object v3, Lasnf;->a:Lasnf;

    .line 80
    .line 81
    :cond_7
    iget-boolean v3, v3, Lasnf;->d:Z

    .line 82
    .line 83
    if-nez v3, :cond_b

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    sget-object v2, Larlv;->a:Larlv;

    .line 88
    .line 89
    :cond_8
    iget-object v2, v2, Larlv;->c:Lasnf;

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    sget-object v2, Lasnf;->a:Lasnf;

    .line 94
    .line 95
    :cond_9
    iget v2, v2, Lasnf;->e:I

    .line 96
    .line 97
    invoke-static {v2}, La;->bs(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    if-ne v2, v8, :cond_c

    .line 105
    .line 106
    :cond_b
    move v2, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_c
    :goto_2
    move v2, v0

    .line 109
    :goto_3
    if-nez v10, :cond_d

    .line 110
    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    :cond_d
    iget-object v11, p0, Lahcd;->d:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v12, Lafgt;

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v12

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, v6

    .line 124
    invoke-direct/range {v0 .. v5}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v11, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    if-eq v7, v10, :cond_e

    .line 135
    .line 136
    move v8, v9

    .line 137
    :cond_e
    const/4 p1, 0x5

    .line 138
    iget-object v0, p0, Lahcd;->e:Lacej;

    .line 139
    .line 140
    invoke-static {p1, v8, v6, v0}, Lagza;->k(IILarmb;Lacej;)V

    .line 141
    .line 142
    .line 143
    return v7

    .line 144
    :cond_f
    :goto_4
    iget v2, p0, Lahcd;->j:I

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    if-ne v2, v3, :cond_11

    .line 148
    .line 149
    iget-object v2, p0, Lahcd;->f:Lagls;

    .line 150
    .line 151
    sget-object v4, Lagls;->c:Lagls;

    .line 152
    .line 153
    if-ne v2, v4, :cond_11

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    move v2, v7

    .line 158
    goto :goto_5

    .line 159
    :cond_10
    move v2, v0

    .line 160
    move v1, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_11
    move v2, v0

    .line 163
    :goto_5
    iget v4, v6, Larmb;->c:I

    .line 164
    .line 165
    invoke-static {v4}, La;->bI(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_12

    .line 170
    .line 171
    move v4, v7

    .line 172
    :cond_12
    iput v4, p0, Lahcd;->j:I

    .line 173
    .line 174
    if-eqz v2, :cond_13

    .line 175
    .line 176
    iget-object v0, p0, Lahcd;->d:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    new-instance v1, Lagtt;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, v2}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lahcd;->e:Lacej;

    .line 193
    .line 194
    invoke-static {v9, v9, v6, p1}, Lagza;->k(IILarmb;Lacej;)V

    .line 195
    .line 196
    .line 197
    return v7

    .line 198
    :cond_13
    invoke-static {v6}, Lafnp;->o(Larmb;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_15

    .line 203
    .line 204
    if-ne v1, v3, :cond_15

    .line 205
    .line 206
    invoke-direct {p0}, Lahcd;->m()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_15

    .line 211
    .line 212
    iget p1, p0, Lahcd;->g:I

    .line 213
    .line 214
    if-eq p1, v9, :cond_15

    .line 215
    .line 216
    if-ne p1, v8, :cond_14

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_14
    return v8

    .line 220
    :cond_15
    :goto_6
    return v0
.end method

.method public final d(Larmb;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Laarx;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()Lahbz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lafqt;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    iput-object p1, p0, Lahcd;->f:Lagls;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lafqu;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lafqu;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lahcd;->h:J

    .line 4
    .line 5
    iget-wide v0, p1, Lafqu;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lahcd;->i:J

    .line 8
    .line 9
    return-void
.end method

.method public final j(Lafqx;)V
    .locals 0

    .line 1
    iget p1, p1, Lafqx;->a:I

    .line 2
    .line 3
    iput p1, p0, Lahcd;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lahbx;Lahcb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahcd;->l:Laiyt;

    .line 2
    .line 3
    iget-object v0, v0, Laiyt;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laaen;

    .line 6
    .line 7
    invoke-static {v0}, Laiyt;->n(Laaen;)Laudx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Laudx;->G:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lahbx;->e:Larlu;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Lahcb;->a:Larmb;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p2}, Lahcd;->g(Larmb;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lahbx;->c:Larmb;

    .line 40
    .line 41
    invoke-static {p1}, Lahcd;->g(Larmb;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    return v1
.end method
