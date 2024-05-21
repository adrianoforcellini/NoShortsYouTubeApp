.class public final Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljwl;

.field private final c:Laain;

.field private final d:Ljry;

.field private final e:Ljry;

.field private final f:Ljry;

.field private final g:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laain;Ljry;Llgw;Ljry;Ljry;Ljwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkeh;->c:Laain;

    .line 7
    .line 8
    iput-object p3, p0, Lkeh;->e:Ljry;

    .line 9
    .line 10
    iput-object p4, p0, Lkeh;->g:Llgw;

    .line 11
    .line 12
    iput-object p5, p0, Lkeh;->d:Ljry;

    .line 13
    .line 14
    iput-object p6, p0, Lkeh;->f:Ljry;

    .line 15
    .line 16
    iput-object p7, p0, Lkeh;->b:Ljwl;

    .line 17
    .line 18
    return-void
.end method

.method private final i(Ljava/lang/String;Lakwl;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkeh;->c:Laain;

    .line 2
    .line 3
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lgnn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Laxjf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbagp;->J()Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lkdw;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lkdw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbagv;->t(Lbair;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljqp;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljrq;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljrq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbagv;->K(Lbais;)Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    return-object p1
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
    const/16 v0, 0x8d

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljry;->x(Ljava/lang/String;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 10

    .line 1
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalha;->a:Lalha;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lgnn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lkdj;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lkdj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lkeh;->i(Ljava/lang/String;Lakwl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lkeh;->e:Ljry;

    .line 32
    .line 33
    invoke-static {}, Laldp;->i()Laldn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkeh;->e:Ljry;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkeh;->g:Llgw;

    .line 54
    .line 55
    invoke-virtual {v0}, Llgw;->y()Lkeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkeh;->d:Ljry;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljry;->s()Lkec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v1, v0, [Lakwl;

    .line 73
    .line 74
    new-instance v2, Lkdj;

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lkdj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v2, v1, v4

    .line 83
    .line 84
    new-instance v2, Lkdj;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lkdj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    aput-object v2, v1, v5

    .line 93
    .line 94
    new-instance v2, Lkdj;

    .line 95
    .line 96
    const/16 v5, 0xd

    .line 97
    .line 98
    invoke-direct {v2, v5}, Lkdj;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    aput-object v2, v1, v5

    .line 103
    .line 104
    new-instance v2, Lkdj;

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    invoke-direct {v2, v5}, Lkdj;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    new-instance v2, Lkdj;

    .line 115
    .line 116
    const/16 v5, 0xf

    .line 117
    .line 118
    invoke-direct {v2, v5}, Lkdj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    aput-object v2, v1, v5

    .line 123
    .line 124
    new-instance v2, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    move v7, v4

    .line 146
    :goto_0
    if-ge v7, v0, :cond_1

    .line 147
    .line 148
    aget-object v8, v1, v7

    .line 149
    .line 150
    iget-object v9, p0, Lkeh;->e:Ljry;

    .line 151
    .line 152
    invoke-interface {v8, v6}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v3, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lkeh;->c:Laain;

    .line 192
    .line 193
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-class v1, Latti;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Latti;

    .line 212
    .line 213
    iget-object v1, p0, Lkeh;->b:Ljwl;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljwl;->m(Latti;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object p1, p0, Lkeh;->f:Ljry;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljry;->v()Lkdq;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v3, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laxiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laprv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laxiv;

    .line 6
    .line 7
    iget-object v2, v0, Lkeh;->c:Laain;

    .line 8
    .line 9
    invoke-virtual {v2}, Laain;->d()Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p2 .. p2}, Laprv;->c(Ljava/lang/String;)Laprt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lkeg;

    .line 20
    .line 21
    new-instance v5, Lkeg;

    .line 22
    .line 23
    sget-object v6, Lalha;->a:Lalha;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v5, v7, v8, v6, v8}, Lkeg;-><init>(FZLaldp;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v1}, Laxiv;->c()Laxjf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v6, v4, Lkeg;->a:F

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_d

    .line 43
    .line 44
    invoke-virtual {v1}, Laxjf;->getPlaylistId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lkdj;

    .line 49
    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    invoke-direct {v5, v9}, Lkdj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, Lkeh;->i(Ljava/lang/String;Lakwl;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/32 v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    move/from16 v18, v7

    .line 67
    .line 68
    move v11, v8

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move/from16 v17, v16

    .line 74
    .line 75
    move-wide v14, v9

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    if-eqz v19, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object/from16 v7, v19

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v7}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-class v8, Laxja;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lbagp;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Laxja;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    sget-object v8, Lawtr;->a:Lawtr;

    .line 111
    .line 112
    iget-object v8, v0, Lkeh;->b:Ljwl;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljwl;->f(Laxja;)Ljwm;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Ljwl;->i(Ljwm;)Lawtr;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lawtr;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    const/4 v13, 0x1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    invoke-virtual {v7}, Laxja;->c()Latti;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    iget-object v8, v0, Lkeh;->b:Ljwl;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljwl;->m(Latti;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    iget-object v8, v0, Lkeh;->b:Ljwl;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljwl;->c(Latti;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long v17, v7, v14

    .line 158
    .line 159
    if-gez v17, :cond_1

    .line 160
    .line 161
    move-wide v14, v7

    .line 162
    :cond_1
    const/16 v17, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_3
    iget-object v8, v0, Lkeh;->b:Ljwl;

    .line 166
    .line 167
    invoke-virtual {v7}, Laxja;->f()Laubw;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v8, v7}, Ljwl;->a(Laubw;)F

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    :cond_2
    :goto_2
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eq v11, v12, :cond_7

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    if-nez v16, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    if-nez v16, :cond_5

    .line 198
    .line 199
    if-gtz v12, :cond_5

    .line 200
    .line 201
    sget-object v4, Lawtr;->c:Lawtr;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    if-eqz v4, :cond_6

    .line 205
    .line 206
    iget-object v4, v4, Lkeg;->b:Laldp;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Laldp;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :cond_6
    int-to-float v4, v12

    .line 216
    add-float v4, v4, v18

    .line 217
    .line 218
    int-to-float v5, v11

    .line 219
    div-float/2addr v4, v5

    .line 220
    sget-object v5, Lawtr;->d:Lawtr;

    .line 221
    .line 222
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move/from16 v20, v6

    .line 227
    .line 228
    move v6, v4

    .line 229
    move-object v4, v5

    .line 230
    move/from16 v5, v20

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_3
    sget-object v4, Lawtr;->e:Lawtr;

    .line 234
    .line 235
    :goto_4
    move v5, v6

    .line 236
    :goto_5
    invoke-virtual {v3, v4}, Laprt;->e(Lawtr;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lawtr;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v7, v8, :cond_a

    .line 245
    .line 246
    const/4 v8, 0x4

    .line 247
    if-eq v7, v8, :cond_8

    .line 248
    .line 249
    iget-object v7, v0, Lkeh;->a:Landroid/content/Context;

    .line 250
    .line 251
    const v8, 0x7f1407cb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_6
    const/4 v9, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    cmp-long v7, v14, v9

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    cmp-long v7, v14, v7

    .line 267
    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    iget-object v7, v0, Lkeh;->b:Ljwl;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-virtual {v7, v14, v15, v8}, Ljwl;->k(JZ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const-string v7, ""

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    iget-object v7, v0, Lkeh;->a:Landroid/content/Context;

    .line 282
    .line 283
    const/high16 v8, 0x42c80000    # 100.0f

    .line 284
    .line 285
    mul-float v9, v6, v8

    .line 286
    .line 287
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    float-to-int v8, v8

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/4 v9, 0x1

    .line 302
    new-array v10, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    aput-object v8, v10, v11

    .line 306
    .line 307
    const v8, 0x7f140377

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :goto_7
    invoke-virtual {v3, v7}, Laprt;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v3, v7}, Laprt;->d(Ljava/lang/Float;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Laprt;->j(Ljava/lang/Float;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3, v5}, Laprt;->k(Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lkeg;

    .line 339
    .line 340
    sget-object v7, Lawtr;->e:Lawtr;

    .line 341
    .line 342
    if-ne v4, v7, :cond_b

    .line 343
    .line 344
    move v7, v9

    .line 345
    const/4 v4, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const/4 v4, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_8
    invoke-direct {v5, v6, v7, v1, v4}, Lkeg;-><init>(FZLaldp;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    sget-object v1, Lawtr;->b:Lawtr;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Laprt;->e(Lawtr;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_9
    invoke-virtual {v3, v2}, Laprt;->c(Laaki;)Laprv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v5}, Llgw;->Z(Laakf;Lkdt;)Llgw;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
