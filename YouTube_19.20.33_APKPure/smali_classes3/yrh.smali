.class public final Lyrh;
.super Lydo;
.source "PG"

# interfaces
.implements Lyre;
.implements Lyid;


# instance fields
.field public final a:Lcd;

.field final b:Lbahs;

.field public c:I

.field public final d:Ltmg;

.field private final e:Lzor;

.field private final f:Lznk;

.field private final g:Lyjx;

.field private final h:Lbahf;

.field private final i:Ljava/util/Map;

.field private j:Lj$/util/Optional;

.field private final k:Lajmp;


# direct methods
.method public constructor <init>(Lcd;Lzor;Lznk;Lajmp;Lyjx;Lbahf;Ltmg;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lyrh;->c:I

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyrh;->j:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Lyrh;->a:Lcd;

    .line 17
    .line 18
    iput-object p2, p0, Lyrh;->e:Lzor;

    .line 19
    .line 20
    iput-object p3, p0, Lyrh;->f:Lznk;

    .line 21
    .line 22
    iput-object p4, p0, Lyrh;->k:Lajmp;

    .line 23
    .line 24
    iput-object p5, p0, Lyrh;->g:Lyjx;

    .line 25
    .line 26
    iput-object p6, p0, Lyrh;->h:Lbahf;

    .line 27
    .line 28
    iput-object p7, p0, Lyrh;->d:Ltmg;

    .line 29
    .line 30
    new-instance p1, Lbahs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyrh;->b:Lbahs;

    .line 36
    .line 37
    iput-object p8, p0, Lyrh;->i:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C(Lyic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->i:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lyic;->a:Lycc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyrg;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lyrg;->a:Lyjo;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyrh;->j:Lj$/util/Optional;

    .line 21
    .line 22
    iget p1, p1, Lyrg;->b:I

    .line 23
    .line 24
    iput p1, p0, Lyrh;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lytb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyrh;->e:Lzor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzor;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lacwi;->gG(Lytb;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v8, p0, Lyrh;->k:Lajmp;

    .line 15
    .line 16
    const-string v9, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lytb;->b()Laywe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Laywe;->c:I

    .line 25
    .line 26
    const/16 v2, 0x69

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v8, Lajmp;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x6a

    .line 35
    .line 36
    if-ne v1, v2, :cond_c

    .line 37
    .line 38
    iget-object v1, v8, Lajmp;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laywc;

    .line 43
    .line 44
    iget-object v9, v0, Laywc;->c:Ljava/lang/String;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :goto_0
    iget-object v0, v8, Lajmp;->l:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lywn;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v1

    .line 55
    move-object v3, v8

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_c

    .line 70
    .line 71
    iget-object p1, v8, Lajmp;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v8, Lajmp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1, v0, v9}, Lajmp;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laysp;

    .line 86
    .line 87
    iget-object v0, v0, Laysp;->e:Laysn;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Laysn;->a:Laysn;

    .line 92
    .line 93
    :cond_2
    iget v1, v0, Laysn;->c:I

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    if-ne v1, v10, :cond_3

    .line 97
    .line 98
    iget-boolean v1, v8, Lajmp;->a:Z

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    iget-object v1, v8, Lajmp;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laytb;

    .line 107
    .line 108
    iget-object v0, v0, Laytb;->g:Layqw;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Layqw;->a:Layqw;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v2, 0x3

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    iget-object v1, v8, Lajmp;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laysc;

    .line 123
    .line 124
    iget-object v0, v0, Laysc;->c:Layqw;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Layqw;->a:Layqw;

    .line 129
    .line 130
    :cond_4
    :goto_1
    move-object v4, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v2, 0x6

    .line 133
    if-ne v1, v2, :cond_6

    .line 134
    .line 135
    iget-object v1, v8, Lajmp;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Layqy;

    .line 140
    .line 141
    iget-object v0, v0, Layqy;->c:Layqw;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Layqw;->a:Layqw;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v2, 0x7

    .line 149
    if-ne v1, v2, :cond_7

    .line 150
    .line 151
    iget-object v1, v8, Lajmp;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laytf;

    .line 156
    .line 157
    iget-object v0, v0, Laytf;->c:Layqw;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    sget-object v0, Layqw;->a:Layqw;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v2, 0x2

    .line 165
    if-ne v1, v2, :cond_8

    .line 166
    .line 167
    iget-object v0, v8, Lajmp;->i:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    move-object v4, v0

    .line 171
    move-object v0, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v2, 0x4

    .line 174
    if-ne v1, v2, :cond_9

    .line 175
    .line 176
    iget-object v1, v8, Lajmp;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Layrc;

    .line 181
    .line 182
    iget-object v0, v0, Layrc;->c:Layqw;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Layqw;->a:Layqw;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/16 v2, 0xc

    .line 190
    .line 191
    if-ne v1, v2, :cond_c

    .line 192
    .line 193
    iget-object v1, v8, Lajmp;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Layrg;

    .line 198
    .line 199
    iget-object v0, v0, Layrg;->c:Layqw;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    sget-object v0, Layqw;->a:Layqw;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_2
    iget-object v1, v8, Lajmp;->l:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v11, Lywn;

    .line 209
    .line 210
    const/4 v6, 0x7

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v2, v11

    .line 213
    move-object v3, v8

    .line 214
    move-object v5, p1

    .line 215
    invoke-direct/range {v2 .. v7}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget p1, v0, Layqw;->b:I

    .line 226
    .line 227
    if-ne p1, v10, :cond_a

    .line 228
    .line 229
    iget-object p1, v0, Layqw;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move-object p1, v9

    .line 235
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    iget-object p1, v8, Lajmp;->g:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, v8, Lajmp;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget v2, v0, Layqw;->b:I

    .line 246
    .line 247
    if-ne v2, v10, :cond_b

    .line 248
    .line 249
    iget-object v0, v0, Layqw;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v9, v0

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    check-cast p1, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p1, v1, v9}, Lajmp;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void
.end method

.method public final c(Layrl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyrh;->e:Lzor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzor;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Layrl;->c:Laysp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laysp;->a:Laysp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Laysp;->e:Laysn;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laysn;->a:Laysn;

    .line 17
    .line 18
    :cond_1
    iget-object v7, p0, Lyrh;->k:Lajmp;

    .line 19
    .line 20
    iget v1, v0, Laysn;->c:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v1, v8, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v7, Lajmp;->a:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object v1, v7, Lajmp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laytb;

    .line 36
    .line 37
    iget-object v0, v0, Laytb;->g:Layqw;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Layqw;->a:Layqw;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    iget-object v1, v7, Lajmp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laysc;

    .line 52
    .line 53
    iget-object v0, v0, Laysc;->c:Layqw;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Layqw;->a:Layqw;

    .line 58
    .line 59
    :cond_4
    :goto_0
    move-object v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x6

    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    iget-object v1, v7, Lajmp;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Layqy;

    .line 69
    .line 70
    iget-object v0, v0, Layqy;->c:Layqw;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Layqw;->a:Layqw;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_7

    .line 79
    .line 80
    iget-object v1, v7, Lajmp;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laytf;

    .line 85
    .line 86
    iget-object v0, v0, Laytf;->c:Layqw;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Layqw;->a:Layqw;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_8

    .line 95
    .line 96
    iget-object v0, v7, Lajmp;->i:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v3, v0

    .line 100
    move-object v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/4 v2, 0x4

    .line 103
    if-ne v1, v2, :cond_9

    .line 104
    .line 105
    iget-object v1, v7, Lajmp;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Layrc;

    .line 110
    .line 111
    iget-object v0, v0, Layrc;->c:Layqw;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Layqw;->a:Layqw;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/16 v2, 0xc

    .line 119
    .line 120
    if-ne v1, v2, :cond_c

    .line 121
    .line 122
    iget-object v1, v7, Lajmp;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Laysn;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Layrg;

    .line 127
    .line 128
    iget-object v0, v0, Layrg;->c:Layqw;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Layqw;->a:Layqw;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    iget-object v9, v7, Lajmp;->l:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v10, Lywn;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v1, v10

    .line 142
    move-object v2, v7

    .line 143
    move-object v4, p1

    .line 144
    invoke-direct/range {v1 .. v6}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 145
    .line 146
    .line 147
    check-cast v9, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget p1, v0, Layqw;->b:I

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    if-ne p1, v8, :cond_a

    .line 159
    .line 160
    iget-object p1, v0, Layqw;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    move-object p1, v1

    .line 166
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    iget-object p1, v7, Lajmp;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v7, Lajmp;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget v3, v0, Layqw;->b:I

    .line 177
    .line 178
    if-ne v3, v8, :cond_b

    .line 179
    .line 180
    iget-object v0, v0, Layqw;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    :cond_b
    check-cast p1, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p1, v2, v1}, Lajmp;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_3
    return-void
.end method

.method public final synthetic e(Layrq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lytb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyrh;->e:Lzor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzor;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b11f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lyrh;->d:Ltmg;

    .line 15
    .line 16
    const v3, 0x2677f

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lyct;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lyfq;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v2, p0, v4}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b13f2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b11f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lyrh;->j:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v4, p0, Lyrh;->e:Lzor;

    .line 67
    .line 68
    iget-object v5, p0, Lyrh;->a:Lcd;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v2, p1, v1}, Lzor;->c(Lcd;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyrh;->f:Lznk;

    .line 74
    .line 75
    invoke-virtual {p1}, Lznk;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyrh;->k:Lajmp;

    .line 79
    .line 80
    iput-boolean v3, p1, Lajmp;->a:Z

    .line 81
    .line 82
    iget-object p1, p0, Lyrh;->g:Lyjx;

    .line 83
    .line 84
    iget-object p1, p1, Lyjx;->d:Lbbki;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbagv;->S()Lbagv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lyrh;->h:Lbahf;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lyje;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v1, v0, v2}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lyrh;->b:Lbahs;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyrh;->e:Lzor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzor;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final oR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->g:Lyjx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyjx;->y(Lyre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final oS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->g:Lyjx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyjx;->x(Lyre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrh;->b:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uR(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyrh;->e:Lzor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzor;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uS(Laysk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyrh;->e:Lzor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzor;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic uT(Z)V
    .locals 0

    .line 1
    return-void
.end method
