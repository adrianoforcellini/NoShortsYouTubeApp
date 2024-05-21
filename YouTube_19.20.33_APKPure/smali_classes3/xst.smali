.class public final Lxst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final m:Lbbjv;

.field public n:Z

.field public final o:Lxtc;

.field public p:I

.field public final q:Lakxw;

.field public final r:Lbbjx;

.field private final s:Lbahs;

.field private t:Z

.field private volatile u:I

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lvgq;->bU(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxst;->a:I

    .line 8
    .line 9
    invoke-static {v1, v1}, Lvgq;->bU(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lxst;->b:I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvgq;->bU(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lxst;->c:I

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Lvgq;->bU(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lxst;->d:I

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lxst;->e:I

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lxst;->f:I

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {v0, v1}, Lvgq;->bU(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lxst;->g:I

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lxst;->h:I

    .line 64
    .line 65
    const/16 v0, 0x15

    .line 66
    .line 67
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lxst;->i:I

    .line 72
    .line 73
    const/16 v0, 0x16

    .line 74
    .line 75
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lxst;->j:I

    .line 80
    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lxst;->k:I

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-static {v0, v2}, Lvgq;->bU(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lxst;->l:I

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lakxw;Lqgj;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxst;->q:Lakxw;

    .line 5
    .line 6
    sget v0, Lxst;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p3}, Lvgq;->cb(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lxst;->u:I

    .line 14
    .line 15
    iget v0, p0, Lxst;->u:I

    .line 16
    .line 17
    sget v2, Lxst;->i:I

    .line 18
    .line 19
    invoke-static {v0, v2, p4}, Lvgq;->cb(III)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iput p4, p0, Lxst;->u:I

    .line 24
    .line 25
    iget p4, p0, Lxst;->u:I

    .line 26
    .line 27
    iget v0, p0, Lxst;->u:I

    .line 28
    .line 29
    invoke-static {p4, v0}, Lvgq;->cc(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lxst;->m:Lbbjv;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    and-int/2addr p5, p4

    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lxst;->A(I)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p4, v1

    .line 55
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lxst;->v:Z

    .line 56
    .line 57
    new-instance p5, Lxtc;

    .line 58
    .line 59
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj$/time/Duration;

    .line 64
    .line 65
    invoke-static {p3}, Lxst;->A(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-direct {p5, p2, p1, p3, p4}, Lxtc;-><init>(Lqgj;Lj$/time/Duration;ZZ)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lxst;->o:Lxtc;

    .line 73
    .line 74
    iput-boolean v1, p0, Lxst;->t:Z

    .line 75
    .line 76
    invoke-static {}, Lbbjx;->N()Lbbjx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lxst;->r:Lbbjx;

    .line 81
    .line 82
    new-instance p1, Lbahs;

    .line 83
    .line 84
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lxst;->s:Lbahs;

    .line 88
    .line 89
    return-void
.end method

.method public static A(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public static B(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static F(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static t(IJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lvgq;->bV(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lxst;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(IJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lvgq;->bV(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static x(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized C(II)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxst;->u:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Lvgq;->bZ(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    sget v2, Lxst;->c:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const-string v3, "temp"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v3, Lxst;->b:I

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    const-string v3, "early type"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v3, Lxst;->a:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    const-string v3, "final type"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v3, Lxst;->g:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    const-string v3, "crash"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget v3, Lxst;->d:I

    .line 39
    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "complete"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget v3, Lxst;->e:I

    .line 46
    .line 47
    if-ne p1, v3, :cond_5

    .line 48
    .line 49
    const-string v3, "config"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget v3, Lxst;->f:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_6

    .line 55
    .line 56
    const-string v3, "user interactive"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget v3, Lxst;->h:I

    .line 60
    .line 61
    if-ne p1, v3, :cond_7

    .line 62
    .line 63
    const-string v3, "first interactive"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget v3, Lxst;->i:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_8

    .line 69
    .line 70
    const-string v3, "first temp"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    sget v3, Lxst;->j:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_9

    .line 76
    .line 77
    const-string v3, "wwa onResume called"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    sget v3, Lxst;->k:I

    .line 81
    .line 82
    if-ne p1, v3, :cond_a

    .line 83
    .line 84
    const-string v3, "startup abandoned"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x3

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object v3, v6, v7

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v4, v6, v3

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    aput-object v5, v6, v4

    .line 110
    .line 111
    const-string v5, "#### StartupState onNext: key=%s, curValue=%d ,value=%d"

    .line 112
    .line 113
    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v7

    .line 120
    :cond_b
    :try_start_1
    sget v1, Lxst;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    if-ne p1, v1, :cond_d

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    monitor-exit p0

    .line 128
    return v7

    .line 129
    :cond_d
    :try_start_2
    sget v5, Lxst;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    if-ne p1, v5, :cond_e

    .line 132
    .line 133
    if-eqz v0, :cond_12

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v7

    .line 137
    :cond_e
    if-ne p1, v2, :cond_f

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v7

    .line 141
    :cond_f
    :try_start_3
    sget v2, Lxst;->d:I

    .line 142
    .line 143
    if-ne p1, v2, :cond_10

    .line 144
    .line 145
    iget v0, p0, Lxst;->u:I

    .line 146
    .line 147
    invoke-static {v0, v2}, Lvgq;->bZ(II)I

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-eqz v0, :cond_12

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return v7

    .line 155
    :cond_10
    if-eqz v0, :cond_11

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return v7

    .line 159
    :cond_11
    :try_start_4
    sget v0, Lxst;->k:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_12

    .line 162
    .line 163
    iget v0, p0, Lxst;->u:I

    .line 164
    .line 165
    invoke-static {v0, v2}, Lvgq;->bZ(II)I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return v7

    .line 173
    :cond_12
    :goto_1
    :try_start_5
    iget v0, p0, Lxst;->u:I

    .line 174
    .line 175
    invoke-static {v0, p1, p2}, Lvgq;->cb(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget v2, Lxst;->d:I

    .line 180
    .line 181
    if-ne p1, v2, :cond_14

    .line 182
    .line 183
    invoke-static {p2}, Lxst;->F(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_14

    .line 188
    .line 189
    sget v4, Lxst;->a:I

    .line 190
    .line 191
    invoke-static {v0, v4}, Lvgq;->bZ(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Lxst;->F(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_13

    .line 200
    .line 201
    invoke-static {v0, v4, v3}, Lvgq;->cb(III)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :cond_13
    invoke-static {v0, v1}, Lvgq;->bZ(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Lxst;->F(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_16

    .line 214
    .line 215
    invoke-static {v0, v4}, Lvgq;->bZ(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v0, v1, v4}, Lvgq;->cb(III)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_2

    .line 224
    :cond_14
    if-ne p1, v1, :cond_16

    .line 225
    .line 226
    if-ne p2, v4, :cond_15

    .line 227
    .line 228
    sget v1, Lxst;->a:I

    .line 229
    .line 230
    invoke-static {v0, v1, v4}, Lvgq;->cb(III)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_2

    .line 235
    :cond_15
    sget v1, Lxst;->h:I

    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Lvgq;->cb(III)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :cond_16
    :goto_2
    iget v1, p0, Lxst;->u:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    if-ne v1, v0, :cond_17

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return v7

    .line 247
    :cond_17
    :try_start_6
    iget v1, p0, Lxst;->u:I

    .line 248
    .line 249
    invoke-static {v0, v1}, Lvgq;->cc(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    iput v0, p0, Lxst;->u:I

    .line 254
    .line 255
    iget-object v0, p0, Lxst;->m:Lbbjv;

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-ne p1, v2, :cond_18

    .line 265
    .line 266
    invoke-static {p2}, Lxst;->F(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_18

    .line 271
    .line 272
    iget-object p1, p0, Lxst;->s:Lbahs;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbahs;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_18
    monitor-exit p0

    .line 278
    return v3

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p0

    .line 281
    throw p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxst;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lxst;->p:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxst;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxst;->o:Lxtc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxtc;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxtc;->k(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxst;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxst;->o:Lxtc;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lxtc;->i(II)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxst;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxst;->o:Lxtc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxtc;->h(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lxst;->u:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvgq;->bZ(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lxst;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxst;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lxst;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxst;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lxst;->u:I

    .line 2
    .line 3
    sget v1, Lxst;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvgq;->bZ(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lxst;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxst;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(ILjava/lang/Throwable;)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxst;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxst;->o:Lxtc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxtc;->a(ILjava/lang/Throwable;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    return-wide p1
.end method

.method public final g(I)Lxsz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxst;->o:Lxtc;

    .line 2
    .line 3
    iget-object v0, v0, Lxtc;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxsz;

    .line 10
    .line 11
    return-object p1
.end method

.method public final h(Lbais;)Lbage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxst;->l(Lbais;)Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbahg;->e()Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(I)Lbage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxst;->m(I)Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbahg;->e()Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j()Lbage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxst;->n()Lbahg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbahg;->e()Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(I)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lgxm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lgxm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxst;->m:Lbbjv;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Lbais;)Lbahg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxst;->m:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbagv;->K(Lbais;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagv;->az()Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(I)Lbahg;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxst;->k(I)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnje;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnje;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbagv;->az()Lbahg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n()Lbahg;
    .locals 2

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnje;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxst;->l(Lbais;)Lbahg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o(Lxsz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxst;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxst;->o:Lxtc;

    .line 6
    .line 7
    iget v1, p1, Lxsz;->l:I

    .line 8
    .line 9
    iget-object v2, v0, Lxtc;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Lxtc;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxst;->s:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxst;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxst;->n:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxst;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxst;->t:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxst;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxst;->o:Lxtc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxtc;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lxst;->u:I

    .line 2
    .line 3
    sget v1, Lxst;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvgq;->bZ(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lxst;->u:I

    .line 2
    .line 3
    sget v1, Lxst;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvgq;->bZ(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxst;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
