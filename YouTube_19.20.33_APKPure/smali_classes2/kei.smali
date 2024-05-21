.class public final Lkei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laain;

.field private final synthetic c:I

.field private final d:Ljry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laain;Ljry;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkei;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkei;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lkei;->b:Laain;

    .line 9
    .line 10
    iput-object p3, p0, Lkei;->d:Ljry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9c

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11c

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0xc0

    .line 9
    .line 10
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 1

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljry;->x(Ljava/lang/String;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljry;->x(Ljava/lang/String;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 7

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lalha;->a:Lalha;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lgnn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, p0, Lkei;->b:Laain;

    .line 28
    .line 29
    invoke-virtual {v4}, Laain;->d()Laail;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Laxjf;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lbagp;->R()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Laxjf;

    .line 48
    .line 49
    iget-object v5, p0, Lkei;->d:Ljry;

    .line 50
    .line 51
    invoke-static {}, Laldp;->i()Laldn;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v3, v3, [Lkef;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    iget-object v0, p0, Lkei;->d:Ljry;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Laldn;->i([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lkei;->d:Ljry;

    .line 77
    .line 78
    invoke-virtual {v4}, Laxjf;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v6, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v6}, Laldn;->g()Laldp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_2
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lalha;->a:Lalha;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Lgnn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v4, p0, Lkei;->b:Laain;

    .line 114
    .line 115
    invoke-virtual {v4}, Laain;->d()Laail;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, p1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-class v5, Laxjf;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lbagp;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Laxjf;

    .line 134
    .line 135
    iget-object v5, p0, Lkei;->d:Ljry;

    .line 136
    .line 137
    invoke-static {}, Laldp;->i()Laldn;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-array v3, v3, [Lkef;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v3, v2

    .line 148
    .line 149
    iget-object v0, p0, Lkei;->d:Ljry;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v3, v1

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Laldn;->i([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lkei;->d:Ljry;

    .line 163
    .line 164
    invoke-virtual {v4}, Laxjf;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v6, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v6}, Laldn;->g()Laldp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Laxiv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Laxiv;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lapsc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lapte;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 10

    .line 1
    iget p3, p0, Lkei;->c:I

    .line 2
    .line 3
    const v0, 0x7f120067

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    check-cast p1, Laxiv;

    .line 17
    .line 18
    iget-object p3, p0, Lkei;->b:Laain;

    .line 19
    .line 20
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p2}, Lapsc;->c(Ljava/lang/String;)Lapsa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lapsa;->c(Laaki;)Lapsc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Laxiv;->c()Laxjf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lapsa;->c(Laaki;)Lapsc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Laxjf;->c()Laxir;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Laxjf;->getPlaylistId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Laxjf;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, p2, Lapsa;->a:Lanch;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v8, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v8, Lapse;

    .line 87
    .line 88
    sget-object v9, Lapse;->a:Lapse;

    .line 89
    .line 90
    iget v9, v8, Lapse;->c:I

    .line 91
    .line 92
    or-int/lit16 v9, v9, 0x80

    .line 93
    .line 94
    iput v9, v8, Lapse;->c:I

    .line 95
    .line 96
    iput-boolean v3, v8, Lapse;->m:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Laxjf;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p2, v8}, Lapsa;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v5}, Laxir;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {p2, v1}, Lapsa;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lapsa;->a:Lanch;

    .line 116
    .line 117
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v1, Lapse;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v5, v1, Lapse;->c:I

    .line 128
    .line 129
    or-int/lit16 v5, v5, 0x100

    .line 130
    .line 131
    iput v5, v1, Lapse;->c:I

    .line 132
    .line 133
    iput-object v6, v1, Lapse;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v5, p2, Lapsa;->a:Lanch;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v5, Lapse;

    .line 150
    .line 151
    iget v6, v5, Lapse;->c:I

    .line 152
    .line 153
    or-int/lit16 v6, v6, 0x400

    .line 154
    .line 155
    iput v6, v5, Lapse;->c:I

    .line 156
    .line 157
    iput v7, v5, Lapse;->p:I

    .line 158
    .line 159
    iget-object v5, p0, Lkei;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v6, v2

    .line 168
    .line 169
    invoke-virtual {v5, v0, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p2, Lapsa;->a:Lanch;

    .line 174
    .line 175
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v1, Lapse;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v5, v1, Lapse;->c:I

    .line 186
    .line 187
    or-int/lit16 v5, v5, 0x200

    .line 188
    .line 189
    iput v5, v1, Lapse;->c:I

    .line 190
    .line 191
    iput-object v0, v1, Lapse;->o:Ljava/lang/String;

    .line 192
    .line 193
    const v0, 0x21cf1

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Lapsa;->k(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    new-array v0, v3, [Laofs;

    .line 204
    .line 205
    sget-object v1, Laofs;->a:Laofs;

    .line 206
    .line 207
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v5, p0, Lkei;->a:Landroid/content/Context;

    .line 212
    .line 213
    const v6, 0x7f14079a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast v6, Laofs;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v7, v6, Laofs;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v7

    .line 233
    iput v3, v6, Laofs;->b:I

    .line 234
    .line 235
    iput-object v5, v6, Laofs;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Laofs;

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lapsa;->d([Laofs;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Laxjf;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lauiw;

    .line 257
    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    invoke-virtual {p1}, Lauiw;->b()Lavzc;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Lapsa;->i(Lavzc;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {p2, p3}, Lapsa;->c(Laaki;)Lapsc;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_1
    return-object p1

    .line 276
    :cond_4
    check-cast p1, Laxiv;

    .line 277
    .line 278
    iget-object p3, p0, Lkei;->b:Laain;

    .line 279
    .line 280
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {p2}, Lapte;->c(Ljava/lang/String;)Laptc;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-nez p1, :cond_5

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Laptc;->c(Laaki;)Lapte;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_5
    invoke-virtual {p1}, Laxiv;->c()Laxjf;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_6

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Laptc;->c(Laaki;)Lapte;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_6
    invoke-virtual {p1}, Laxjf;->c()Laxir;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {p1}, Laxjf;->getPlaylistId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {p1}, Laxjf;->g()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {p1}, Laxjf;->getTitle()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {p2, v8}, Laptc;->h(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-nez v5, :cond_7

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    invoke-virtual {v5}, Laxir;->getTitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_2
    invoke-virtual {p2, v1}, Laptc;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lawxx;->a:Lawxx;

    .line 350
    .line 351
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lancj;

    .line 356
    .line 357
    invoke-virtual {p1}, Laxjf;->getPlaylistId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v8, v1, Lancj;->instance:Lancp;

    .line 365
    .line 366
    check-cast v8, Lawxx;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v9, v8, Lawxx;->b:I

    .line 372
    .line 373
    or-int/2addr v9, v3

    .line 374
    iput v9, v8, Lawxx;->b:I

    .line 375
    .line 376
    iput-object v5, v8, Lawxx;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v1, Lancj;->instance:Lancp;

    .line 382
    .line 383
    check-cast v5, Lawxx;

    .line 384
    .line 385
    iget v8, v5, Lawxx;->b:I

    .line 386
    .line 387
    or-int/lit8 v8, v8, 0x2

    .line 388
    .line 389
    iput v8, v5, Lawxx;->b:I

    .line 390
    .line 391
    const/16 v8, 0x9c

    .line 392
    .line 393
    iput v8, v5, Lawxx;->d:I

    .line 394
    .line 395
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lawxx;

    .line 400
    .line 401
    invoke-static {v1}, Lgnn;->f(Lawxx;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p2, v1}, Laptc;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v6}, Laptc;->f(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p2, v1}, Laptc;->j(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, p0, Lkei;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    new-array v3, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v1, v3, v2

    .line 427
    .line 428
    invoke-virtual {v5, v0, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p2, v0}, Laptc;->k(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const v0, 0xa575

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p2, v0}, Laptc;->i(Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Laxjf;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lauiw;

    .line 454
    .line 455
    if-eqz p1, :cond_8

    .line 456
    .line 457
    invoke-virtual {p1}, Lauiw;->b()Lavzc;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p2, p1}, Laptc;->g(Lavzc;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    invoke-virtual {p2, p3}, Laptc;->c(Laaki;)Lapte;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_3
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 1

    .line 1
    iget v0, p0, Lkei;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
