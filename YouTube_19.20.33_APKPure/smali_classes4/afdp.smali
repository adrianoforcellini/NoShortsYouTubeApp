.class public final Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdx;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lacej;

.field private final c:Lqgj;

.field private final d:Lafhq;

.field private final e:Lxlj;

.field private final f:Lafed;

.field private final g:Labha;

.field private final h:Laija;

.field private final i:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lafdp;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lacej;Laija;Lxlj;Lqgj;Lafhq;Labha;Lafed;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafdp;->b:Lacej;

    .line 8
    .line 9
    iput-object p2, p0, Lafdp;->h:Laija;

    .line 10
    .line 11
    iput-object p3, p0, Lafdp;->e:Lxlj;

    .line 12
    .line 13
    iput-object p4, p0, Lafdp;->c:Lqgj;

    .line 14
    .line 15
    iput-object p5, p0, Lafdp;->d:Lafhq;

    .line 16
    .line 17
    iput-object p6, p0, Lafdp;->g:Labha;

    .line 18
    .line 19
    iput-object p7, p0, Lafdp;->f:Lafed;

    .line 20
    .line 21
    iput-object p8, p0, Lafdp;->i:Lazqu;

    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized i(I)Z
    .locals 3

    .line 1
    const-class v0, Lafdp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafdp;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Latqw;)V
    .locals 2

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Larck;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x1e6

    .line 22
    .line 23
    iput p1, v1, Larck;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larck;

    .line 30
    .line 31
    iget-object v0, p0, Lafdp;->b:Lacej;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;Latrk;Lawyf;IIZ)V
    .locals 3

    .line 1
    sget-object v0, Latrz;->a:Latrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Latrz;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Latrz;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Latrz;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Latrz;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p1, Latrz;

    .line 31
    .line 32
    iget p2, p2, Latrk;->i:I

    .line 33
    .line 34
    iput p2, p1, Latrz;->d:I

    .line 35
    .line 36
    iget p2, p1, Latrz;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Latrz;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p1, Latrz;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p3, p1, Latrz;->e:Lawyf;

    .line 53
    .line 54
    iget p2, p1, Latrz;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x8

    .line 57
    .line 58
    iput p2, p1, Latrz;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast p1, Latrz;

    .line 66
    .line 67
    iget p2, p1, Latrz;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x20

    .line 70
    .line 71
    iput p2, p1, Latrz;->b:I

    .line 72
    .line 73
    iput p4, p1, Latrz;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast p1, Latrz;

    .line 81
    .line 82
    iget p2, p1, Latrz;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x40

    .line 85
    .line 86
    iput p2, p1, Latrz;->b:I

    .line 87
    .line 88
    iput p5, p1, Latrz;->g:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast p1, Latrz;

    .line 96
    .line 97
    iget p2, p1, Latrz;->b:I

    .line 98
    .line 99
    or-int/lit16 p2, p2, 0x100

    .line 100
    .line 101
    iput p2, p1, Latrz;->b:I

    .line 102
    .line 103
    iput-boolean p6, p1, Latrz;->h:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Latrz;

    .line 110
    .line 111
    sget-object p2, Larck;->a:Larck;

    .line 112
    .line 113
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lancj;

    .line 118
    .line 119
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 123
    .line 124
    check-cast p3, Larck;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 p1, 0x3f

    .line 132
    .line 133
    iput p1, p3, Larck;->c:I

    .line 134
    .line 135
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Larck;

    .line 140
    .line 141
    iget-object p2, p0, Lafdp;->b:Lacej;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Latry;)V
    .locals 2

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Larck;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0xd9

    .line 22
    .line 23
    iput p1, v1, Larck;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Larck;

    .line 30
    .line 31
    iget-object v0, p0, Lafdp;->b:Lacej;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Latsy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafdp;->c:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p1, Latsy;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Latsy;->h:I

    .line 17
    .line 18
    invoke-static {v0}, Lalmi;->aI(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget v0, p1, Latsy;->g:I

    .line 32
    .line 33
    invoke-static {v0}, La;->bK(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    invoke-static {v0}, La;->aB(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lafdp;->h:Laija;

    .line 52
    .line 53
    invoke-virtual {v0}, Laija;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v7, 0x400

    .line 58
    .line 59
    div-long/2addr v3, v7

    .line 60
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v0, Latsy;

    .line 66
    .line 67
    iget v7, v0, Latsy;->b:I

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 70
    .line 71
    iput v7, v0, Latsy;->b:I

    .line 72
    .line 73
    iput-wide v3, v0, Latsy;->l:J

    .line 74
    .line 75
    iget-object v0, p0, Lafdp;->e:Lxlj;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxlj;->o()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v3, Latsy;

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v3, Latsy;->p:I

    .line 91
    .line 92
    iget v0, v3, Latsy;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x4000

    .line 95
    .line 96
    iput v0, v3, Latsy;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Lafdp;->d:Lafhq;

    .line 99
    .line 100
    invoke-interface {v0}, Lafhq;->N()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, p0, Lafdp;->d:Lafhq;

    .line 108
    .line 109
    iget-object v1, p0, Lafdp;->g:Labha;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lafhq;->U(Labha;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Labha;->y(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_3
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v0, Latsy;

    .line 125
    .line 126
    iget v3, v0, Latsy;->c:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    iput v3, v0, Latsy;->c:I

    .line 131
    .line 132
    iput-boolean v1, v0, Latsy;->y:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Latsy;

    .line 139
    .line 140
    sget-object v0, Larck;->a:Larck;

    .line 141
    .line 142
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lancj;

    .line 147
    .line 148
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 152
    .line 153
    check-cast v1, Larck;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    iput v3, v1, Larck;->c:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Larck;

    .line 168
    .line 169
    iget-object v1, p0, Lafdp;->b:Lacej;

    .line 170
    .line 171
    invoke-interface {v1, v0, v5, v6}, Lacej;->d(Larck;J)Z

    .line 172
    .line 173
    .line 174
    iget v0, p1, Latsy;->b:I

    .line 175
    .line 176
    and-int/2addr v0, v3

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v1, p0, Lafdp;->f:Lafed;

    .line 180
    .line 181
    new-instance v0, Lacer;

    .line 182
    .line 183
    iget v4, p1, Latsy;->h:I

    .line 184
    .line 185
    invoke-static {v4}, Lalmi;->aI(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    move v4, v2

    .line 192
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    invoke-direct {v0, v4, v7}, Lacer;-><init>(II)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Laqge;->a:Laqge;

    .line 199
    .line 200
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v7, Latsx;->a:Latsx;

    .line 205
    .line 206
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v8, Latsx;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p1, v8, Latsx;->c:Latsy;

    .line 221
    .line 222
    iget v9, v8, Latsx;->b:I

    .line 223
    .line 224
    or-int/2addr v2, v9

    .line 225
    iput v2, v8, Latsx;->b:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v2, Laqge;

    .line 233
    .line 234
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Latsx;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v7, v2, Laqge;->d:Latsx;

    .line 244
    .line 245
    iget v7, v2, Laqge;->b:I

    .line 246
    .line 247
    or-int/2addr v3, v7

    .line 248
    iput v3, v2, Laqge;->b:I

    .line 249
    .line 250
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Laqge;

    .line 255
    .line 256
    iput-object v2, v0, Lacer;->a:Laqge;

    .line 257
    .line 258
    sget-object v3, Laqha;->c:Laqha;

    .line 259
    .line 260
    iget-object v4, p1, Latsy;->e:Ljava/lang/String;

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v1 .. v6}, Lafed;->e(Lacer;Laqha;Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public final e(Latqm;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafdp;->c:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Larck;->a:Larck;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lancj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Larck;

    .line 25
    .line 26
    iput-object p1, v3, Larck;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p1, 0x16

    .line 29
    .line 30
    iput p1, v3, Larck;->c:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Larck;

    .line 37
    .line 38
    iget-object v2, p0, Lafdp;->b:Lacej;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0, v1}, Lacej;->d(Larck;J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final f(Lakwx;II)V
    .locals 3

    .line 1
    sget-object v0, Laucg;->a:Laucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Laucg;

    .line 23
    .line 24
    iget v2, v1, Laucg;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Laucg;->b:I

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v1, Laucg;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Laucg;

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    iput p2, p1, Laucg;->d:I

    .line 44
    .line 45
    iget p2, p1, Laucg;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iput p2, p1, Laucg;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p1, Laucg;

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    iput p3, p1, Laucg;->e:I

    .line 61
    .line 62
    iget p2, p1, Laucg;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Laucg;->b:I

    .line 67
    .line 68
    sget-object p1, Larck;->a:Larck;

    .line 69
    .line 70
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lancj;

    .line 75
    .line 76
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 80
    .line 81
    check-cast p2, Larck;

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Laucg;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p3, p2, Larck;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p3, 0xba

    .line 95
    .line 96
    iput p3, p2, Larck;->c:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Larck;

    .line 103
    .line 104
    iget-object p2, p0, Lafdp;->b:Lacej;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Latqu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdp;->i:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b52a92

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Latqu;->s:I

    .line 15
    .line 16
    invoke-static {v0}, Lafdp;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v1, Latqt;->a:Latqt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v2, Latqt;

    .line 41
    .line 42
    iput v0, v2, Latqt;->c:I

    .line 43
    .line 44
    iget v3, v2, Latqt;->b:I

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    iput v0, v2, Latqt;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v0, Latqt;

    .line 55
    .line 56
    iget v2, v0, Latqt;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v0, Latqt;->b:I

    .line 61
    .line 62
    const/16 v2, 0x25

    .line 63
    .line 64
    iput v2, v0, Latqt;->d:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v0, Latqt;

    .line 72
    .line 73
    iget p1, p1, Latqu;->s:I

    .line 74
    .line 75
    iput p1, v0, Latqt;->e:I

    .line 76
    .line 77
    iget p1, v0, Latqt;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iput p1, v0, Latqt;->b:I

    .line 82
    .line 83
    sget-object p1, Larck;->a:Larck;

    .line 84
    .line 85
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lancj;

    .line 90
    .line 91
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 95
    .line 96
    check-cast v0, Larck;

    .line 97
    .line 98
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Latqt;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Larck;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v1, 0xe8

    .line 110
    .line 111
    iput v1, v0, Larck;->c:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Larck;

    .line 118
    .line 119
    iget-object v0, p0, Lafdp;->b:Lacej;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Latrk;)V
    .locals 3

    .line 1
    sget-object v0, Latqw;->a:Latqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Latqw;

    .line 15
    .line 16
    iget v2, v1, Latqw;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Latqw;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Latqw;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p1, Latqw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p1, Latqw;->e:I

    .line 33
    .line 34
    iget v1, p1, Latqw;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p1, Latqw;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast p1, Latqw;

    .line 46
    .line 47
    iget p2, p2, Latrk;->i:I

    .line 48
    .line 49
    iput p2, p1, Latqw;->f:I

    .line 50
    .line 51
    iget p2, p1, Latqw;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x10

    .line 54
    .line 55
    iput p2, p1, Latqw;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Latqw;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lafdp;->a(Latqw;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
