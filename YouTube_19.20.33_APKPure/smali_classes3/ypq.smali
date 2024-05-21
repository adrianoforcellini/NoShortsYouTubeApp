.class public final Lypq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lypm;

.field public final c:Lyhq;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/io/File;

.field private final g:Lumr;

.field private final h:Lypl;

.field private final i:Lylo;

.field private final j:Z

.field private final k:Laceb;

.field private final l:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laceb;Lyhq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/io/File;Lumr;Lvjf;Lypl;Lylo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lypq;->k:Laceb;

    .line 7
    .line 8
    iput-object p3, p0, Lypq;->c:Lyhq;

    .line 9
    .line 10
    iput-object p4, p0, Lypq;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lypq;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lypq;->f:Ljava/io/File;

    .line 15
    .line 16
    iput-object p7, p0, Lypq;->g:Lumr;

    .line 17
    .line 18
    iput-object p8, p0, Lypq;->l:Lvjf;

    .line 19
    .line 20
    iput-object p9, p0, Lypq;->h:Lypl;

    .line 21
    .line 22
    iput-object p10, p0, Lypq;->i:Lylo;

    .line 23
    .line 24
    iput-boolean p11, p0, Lypq;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laywx;Lj$/util/Optional;)Lypm;
    .locals 8

    .line 1
    iget-object v0, p0, Lypq;->b:Lypm;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Laywx;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Laywx;->h:Lanbw;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lanbw;->a:Lanbw;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Laywx;->i:Laywo;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Laywo;->a:Laywo;

    .line 26
    .line 27
    :cond_1
    new-instance v3, Landroid/util/Size;

    .line 28
    .line 29
    iget v4, v2, Laywo;->c:I

    .line 30
    .line 31
    iget v2, v2, Laywo;->d:I

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laldp;->i()Laldn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p1, Laywx;->e:Landg;

    .line 41
    .line 42
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lylp;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lylp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lylv;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v5, v2, v6}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Laywx;->d:Landg;

    .line 68
    .line 69
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lylp;

    .line 74
    .line 75
    const/16 v7, 0xd

    .line 76
    .line 77
    invoke-direct {v5, v7}, Lylp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lylv;

    .line 85
    .line 86
    invoke-direct {v5, v2, v6}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v0, v1, v3, v2}, Lypq;->b(Landroid/net/Uri;Lj$/time/Duration;Landroid/util/Size;Laldp;)Lypm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lypq;->b:Lypm;

    .line 101
    .line 102
    iget-object p1, p1, Laywx;->d:Landg;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Laywe;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lypm;->a(Laywe;)J

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lypq;->b:Lypm;

    .line 125
    .line 126
    new-instance v0, Lylv;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {v0, p1, v1}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lypq;->b:Lypm;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lj$/time/Duration;Landroid/util/Size;Laldp;)Lypm;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lypm;

    .line 3
    .line 4
    iget-object v2, v0, Lypq;->k:Laceb;

    .line 5
    .line 6
    iget-object v3, v0, Lypq;->f:Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, v0, Lypq;->g:Lumr;

    .line 9
    .line 10
    iget-object v7, v0, Lypq;->l:Lvjf;

    .line 11
    .line 12
    iget-boolean v1, v0, Lypq;->j:Z

    .line 13
    .line 14
    iget-object v5, v0, Lypq;->h:Lypl;

    .line 15
    .line 16
    iget-object v8, v0, Lypq;->i:Lylo;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    xor-int/lit8 v10, v1, 0x1

    .line 20
    .line 21
    move-object v1, v11

    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lypm;-><init>(Laceb;Ljava/io/File;Lumr;Lypl;Landroid/util/Size;Lvjf;Lylo;Laldp;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lypz;

    .line 30
    .line 31
    invoke-virtual {v11}, Lypm;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v4, Laywe;->a:Laywe;

    .line 36
    .line 37
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lamrg;

    .line 42
    .line 43
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lamrg;->instance:Lancp;

    .line 47
    .line 48
    check-cast v5, Laywe;

    .line 49
    .line 50
    iget v6, v5, Laywe;->b:I

    .line 51
    .line 52
    or-int/2addr v6, v12

    .line 53
    iput v6, v5, Laywe;->b:I

    .line 54
    .line 55
    iput-wide v2, v5, Laywe;->e:J

    .line 56
    .line 57
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v4, Lamrg;->instance:Lancp;

    .line 61
    .line 62
    check-cast v2, Laywe;

    .line 63
    .line 64
    iget v3, v2, Laywe;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Laywe;->b:I

    .line 69
    .line 70
    const-string v3, "primary video segment"

    .line 71
    .line 72
    iput-object v3, v2, Laywe;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Lamrg;->instance:Lancp;

    .line 78
    .line 79
    check-cast v2, Laywe;

    .line 80
    .line 81
    iget v3, v2, Laywe;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Laywe;->b:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput v3, v2, Laywe;->g:I

    .line 89
    .line 90
    sget-object v2, Langc;->b:Lanbw;

    .line 91
    .line 92
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Lamrg;->instance:Lancp;

    .line 96
    .line 97
    check-cast v5, Laywe;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, v5, Laywe;->h:Lanbw;

    .line 103
    .line 104
    iget v2, v5, Laywe;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    iput v2, v5, Laywe;->b:I

    .line 109
    .line 110
    sget-object v2, Lypg;->a:Lj$/time/Duration;

    .line 111
    .line 112
    move-object v5, p2

    .line 113
    invoke-static {p2, v2}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lj$/time/Duration;

    .line 118
    .line 119
    invoke-static {v2}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lamrg;->instance:Lancp;

    .line 127
    .line 128
    check-cast v5, Laywe;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v5, Laywe;->i:Lanbw;

    .line 134
    .line 135
    iget v2, v5, Laywe;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x10

    .line 138
    .line 139
    iput v2, v5, Laywe;->b:I

    .line 140
    .line 141
    sget-object v2, Laywf;->a:Laywf;

    .line 142
    .line 143
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Laywn;->a:Laywn;

    .line 148
    .line 149
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v7, Laywn;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v8, v7, Laywn;->b:I

    .line 168
    .line 169
    or-int/2addr v8, v12

    .line 170
    iput v8, v7, Laywn;->b:I

    .line 171
    .line 172
    iput-object v6, v7, Laywn;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Laywn;

    .line 179
    .line 180
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v6, Laywf;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v5, v6, Laywf;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput v12, v6, Laywf;->b:I

    .line 193
    .line 194
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Laywf;

    .line 199
    .line 200
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Lamrg;->instance:Lancp;

    .line 204
    .line 205
    check-cast v5, Laywe;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Lypq;->d:Landroid/content/Context;

    .line 211
    .line 212
    iput-object v2, v5, Laywe;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v2, 0x6c

    .line 215
    .line 216
    iput v2, v5, Laywe;->c:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Laywe;

    .line 223
    .line 224
    iget-object v4, v0, Lypq;->i:Lylo;

    .line 225
    .line 226
    iget-boolean v4, v4, Lylo;->a:Z

    .line 227
    .line 228
    xor-int/2addr v4, v12

    .line 229
    invoke-direct {v1, v6, v2, v4}, Lypz;-><init>(Landroid/content/Context;Laywe;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v1, v3}, Lypm;->j(Lyqc;Z)Z

    .line 233
    .line 234
    .line 235
    return-object v11
.end method

.method public final c(Lyyo;Laywx;Luob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lypq;->b:Lypm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Laywx;->g:Landg;

    .line 6
    .line 7
    invoke-interface {v0}, Landg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Laywx;->g:Landg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Layws;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v7, Lqpa;

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    new-instance p3, Lxwx;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p3, p0, p2, v0}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lakpz;->a(Lakwl;)Lakwl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lypq;->c:Lyhq;

    .line 72
    .line 73
    invoke-virtual {p3}, Lyhq;->J()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    iget-object p3, p0, Lypq;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p3, Lalvu;->a:Lalvu;

    .line 83
    .line 84
    :goto_1
    invoke-static {p1, p2, p3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
