.class public final Lxrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrw;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lbaht;

.field private final e:Ljava/io/File;

.field private final f:Lxyh;

.field private final g:Lbbko;

.field private volatile h:I

.field private final i:Z

.field private final j:Lbbko;


# direct methods
.method public constructor <init>(Lablx;Lxyh;Lbbko;Lbbko;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxrt;->f:Lxyh;

    .line 5
    .line 6
    iput-object p3, p0, Lxrt;->g:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lxrt;->j:Lbbko;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "cfg"

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "bootstrap.data"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x2

    .line 32
    const/16 v1, 0x6e

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p1}, Lablx;->be()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lxrt;->d(Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v7, v0, [Ljava/io/File;

    .line 51
    .line 52
    aput-object v6, v7, v4

    .line 53
    .line 54
    aput-object v5, v7, v3

    .line 55
    .line 56
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p1, Lablx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p1, Lablx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxyl;

    .line 78
    .line 79
    iget-object p1, p1, Lxyl;->c:Laldp;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v8, Lwkz;

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v7, v9}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    new-instance v7, Lwkz;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v7, p3, v8}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v6, p1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Lwkz;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {p3, p2, v6}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lvyk;

    .line 122
    .line 123
    const/16 p3, 0xf

    .line 124
    .line 125
    invoke-direct {p2, p3}, Lvyk;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, [J

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    new-array p1, v1, [J

    .line 145
    .line 146
    move p2, v3

    .line 147
    move p3, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    array-length p2, p1

    .line 150
    if-gtz p2, :cond_2

    .line 151
    .line 152
    const-wide/16 p2, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    aget-wide p2, p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    const-wide/16 v1, 0x7f

    .line 158
    .line 159
    and-long/2addr p2, v1

    .line 160
    :goto_1
    long-to-int p2, p2

    .line 161
    if-eq p2, v3, :cond_3

    .line 162
    .line 163
    move p2, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move p2, v4

    .line 166
    :goto_2
    move p3, v4

    .line 167
    :goto_3
    move v1, v4

    .line 168
    move-object v2, v5

    .line 169
    goto :goto_4

    .line 170
    :catch_0
    new-array p1, v1, [J

    .line 171
    .line 172
    move p3, v3

    .line 173
    move v1, p3

    .line 174
    move p2, v4

    .line 175
    :goto_4
    iput-boolean p3, p0, Lxrt;->i:Z

    .line 176
    .line 177
    iput-object v2, p0, Lxrt;->e:Ljava/io/File;

    .line 178
    .line 179
    invoke-static {p1}, Lxrt;->m([J)[J

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lxsj;

    .line 188
    .line 189
    iget p3, p3, Lxsj;->l:I

    .line 190
    .line 191
    invoke-static {p3}, Lxrt;->b(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-static {p3}, Lxrt;->l(I)I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    new-instance v5, Lxrr;

    .line 202
    .line 203
    invoke-direct {v5}, Lxrr;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lxrr;->e(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lxrr;->l(I)V

    .line 210
    .line 211
    .line 212
    new-array v0, v0, [[J

    .line 213
    .line 214
    aput-object p1, v0, v4

    .line 215
    .line 216
    aput-object p1, v0, v3

    .line 217
    .line 218
    aget-object p1, v0, v4

    .line 219
    .line 220
    invoke-virtual {v5, p1}, Lxrr;->k([J)V

    .line 221
    .line 222
    .line 223
    aget-object p1, v0, v3

    .line 224
    .line 225
    invoke-virtual {v5, p1}, Lxrr;->j([J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p2}, Lxrr;->g(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Lxrr;->f(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p3}, Lxrr;->h(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p4}, Lxrr;->i(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lxrr;->a()Lxrs;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    return-void
.end method

.method public static b(I)I
    .locals 3

    .line 1
    sget v0, Lxsj;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvgq;->bZ(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lvgq;->cb(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lxsj;->e:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lvgq;->bZ(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, p0}, Lvgq;->cb(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, ".bak"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    sget v0, Lxsj;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvgq;->bZ(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x6

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0
.end method

.method static final m([J)[J
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x6e

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    sget v0, Lxru;->a:I

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    move-wide v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    aget-wide v5, p0, v4

    .line 21
    .line 22
    const-wide/16 v7, 0x7f

    .line 23
    .line 24
    and-long/2addr v5, v7

    .line 25
    :goto_0
    long-to-int v5, v5

    .line 26
    if-gtz v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-gt v0, v5, :cond_2

    .line 30
    .line 31
    move-wide v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    aget-wide v6, p0, v5

    .line 34
    .line 35
    :goto_1
    cmp-long v2, v6, v2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    aget-wide v2, p0, v5

    .line 40
    .line 41
    const-wide/32 v2, 0x1fe00000

    .line 42
    .line 43
    .line 44
    aput-wide v2, p0, v5

    .line 45
    .line 46
    :cond_3
    if-le v0, v1, :cond_4

    .line 47
    .line 48
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_4
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x7f

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lxtr;->ap(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    aget-wide v2, p0, v4

    .line 63
    .line 64
    const-wide/16 v5, -0x80

    .line 65
    .line 66
    and-long/2addr v2, v5

    .line 67
    or-long/2addr v0, v2

    .line 68
    aput-wide v0, p0, v4

    .line 69
    .line 70
    return-object p0
.end method

.method private static p(Lxrs;Lxrs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxrs;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lxrs;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    .line 1
    sget v0, Lxru;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxrw;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method public final c(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrs;

    .line 8
    .line 9
    iget-object v0, v0, Lxrs;->a:[J

    .line 10
    .line 11
    sget v1, Lxru;->a:I

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xfff

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    shl-long v1, v5, v1

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    :goto_0
    shr-int/lit8 v1, p1, 0x6

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x3ff

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    and-int/lit8 p1, p1, 0x3f

    .line 40
    .line 41
    aget-wide v1, v0, v1

    .line 42
    .line 43
    shr-long v0, v1, p1

    .line 44
    .line 45
    and-long/2addr v0, v3

    .line 46
    return-wide v0
.end method

.method public final e()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrs;

    .line 8
    .line 9
    iget-boolean v1, v0, Lxrs;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lxrs;->c()Lxrr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lxrr;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lxrt;->h(Lxrs;Lxrr;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lxrt;->e:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget v1, p0, Lxrt;->h:I

    .line 35
    .line 36
    iget v3, v0, Lxrs;->f:I

    .line 37
    .line 38
    if-lt v1, v3, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lxrt;->e:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1}, Lxrt;->d(Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lxrt;->e:Ljava/io/File;

    .line 49
    .line 50
    iget-object v4, p0, Lxrt;->f:Lxyh;

    .line 51
    .line 52
    invoke-static {v3, v1, v4}, Lyco;->ah(Ljava/io/File;Ljava/io/File;Lxyh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v3, p0, Lxrt;->e:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lyco;->aj(Ljava/io/File;Z)Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    :try_start_2
    iget-object v4, v0, Lxrs;->b:[J

    .line 62
    .line 63
    const/16 v5, 0x370

    .line 64
    .line 65
    new-array v6, v5, [B

    .line 66
    .line 67
    move v7, v2

    .line 68
    :goto_0
    if-ge v7, v5, :cond_3

    .line 69
    .line 70
    shr-int/lit8 v8, v7, 0x3

    .line 71
    .line 72
    aget-wide v8, v4, v8

    .line 73
    .line 74
    and-int/lit8 v10, v7, 0x7

    .line 75
    .line 76
    shl-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    shr-long/2addr v8, v10

    .line 79
    const-wide/16 v10, 0xff

    .line 80
    .line 81
    and-long/2addr v8, v10

    .line 82
    long-to-int v8, v8

    .line 83
    int-to-byte v8, v8

    .line 84
    aput-byte v8, v6, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    iget v0, v0, Lxrs;->f:I

    .line 96
    .line 97
    iput v0, p0, Lxrt;->h:I

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lxrs;

    .line 106
    .line 107
    iget v3, v0, Lxrs;->h:I

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lxrs;->c()Lxrr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lxrr;->l(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v3}, Lxrt;->h(Lxrs;Lxrr;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lxrt;->f:Lxyh;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lyco;->ai(Ljava/io/File;Lxyh;)V

    .line 127
    .line 128
    .line 129
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v2

    .line 137
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :try_start_7
    instance-of v2, v0, Ljava/io/IOException;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lxrt;->f:Lxyh;

    .line 147
    .line 148
    const-string v3, "!serialize"

    .line 149
    .line 150
    invoke-interface {v2, v3, v0}, Lxyh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lxrt;->e:Ljava/io/File;

    .line 154
    .line 155
    iget-object v2, p0, Lxrt;->f:Lxyh;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lyco;->ai(Ljava/io/File;Lxyh;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lxrt;->e:Ljava/io/File;

    .line 161
    .line 162
    iget-object v2, p0, Lxrt;->f:Lxyh;

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Lyco;->ah(Ljava/io/File;Ljava/io/File;Lxyh;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lxrs;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxrs;->c()Lxrr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v2}, Lxrr;->g(Z)V

    .line 181
    .line 182
    .line 183
    iget-byte v3, v1, Lxrr;->d:B

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0x20

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget v3, v1, Lxrr;->b:I

    .line 190
    .line 191
    add-int/2addr v3, v2

    .line 192
    invoke-virtual {v1, v3}, Lxrr;->l(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lxrt;->h(Lxrs;Lxrr;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_8
    const-string v0, "Property \"serializationFailures\" has not been set"

    .line 204
    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    throw v0

    .line 214
    :cond_9
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {v0}, Lxrt;->m([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxrs;

    .line 16
    .line 17
    iget-object v2, v1, Lxrs;->b:[J

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lxrs;->c()Lxrr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lxrr;->k([J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lxrr;->j([J)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lxrr;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lxrt;->h(Lxrs;Lxrr;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrs;

    .line 8
    .line 9
    iget v0, v0, Lxrs;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxrt;->j:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxsj;

    .line 20
    .line 21
    iget-object v0, v0, Lxsj;->g:Lbbjv;

    .line 22
    .line 23
    new-instance v1, Lwvh;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxrt;->b:Lbaht;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h(Lxrs;Lxrr;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxrs;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lxrs;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lxrr;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lxrs;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lxrr;->g(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lxrr;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v2, p2, Lxrr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    invoke-virtual {p2}, Lxrr;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lxrr;->g(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-byte v0, p2, Lxrr;->d:B

    .line 42
    .line 43
    and-int/2addr v0, v3

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-boolean v0, p2, Lxrr;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object v2, p2, Lxrr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p2, Lxrr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Lxrr;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p1, Lxrs;->e:I

    .line 64
    .line 65
    invoke-static {v0}, Lxrs;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget v0, p1, Lxrs;->g:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lxrr;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v0, v2, :cond_6

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Lxrr;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p2}, Lxrr;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    iget-object v0, p0, Lxrt;->g:Lbbko;

    .line 91
    .line 92
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v2, Lxoa;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, p0, v3}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    int-to-long v3, v1

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p2, Lxrr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lxrr;->a()Lxrs;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p1, p2}, Lxrt;->p(Lxrs;Lxrs;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p2, p1}, Lxrt;->p(Lxrs;Lxrs;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return v0

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Property \"isDirty\" has not been set"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final synthetic i(I)Z
    .locals 4

    .line 1
    sget v0, Lxru;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxrw;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxrt;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic k(I)[J
    .locals 5

    .line 1
    sget v0, Lxru;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xfff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    shr-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    const/high16 v3, 0x10400000

    .line 16
    .line 17
    or-int/2addr v3, p1

    .line 18
    invoke-interface {p0, v3}, Lxrw;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    aput-wide v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x40

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public final synthetic n()J
    .locals 4

    .line 1
    sget v0, Lxru;->a:I

    .line 2
    .line 3
    const v0, 0x10080e03

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->c(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final o(I)Laecr;
    .locals 1

    .line 1
    new-instance v0, Laecr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Laecr;-><init>(ILxrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
