.class public final Lzgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzga;

.field public final b:Lapke;

.field public final c:Z

.field public d:Laiec;

.field public final e:Landroid/content/Context;

.field public final f:Lacfo;

.field public final g:Z

.field public final h:Laoxu;

.field public i:Ljava/lang/Integer;

.field public j:Lzfv;

.field public k:Lzgc;

.field public final l:Labha;

.field public final m:Lajab;

.field public final n:Ltmg;

.field private o:Ljava/lang/Integer;

.field private final p:Lablx;


# direct methods
.method public constructor <init>(Lzga;Lzgb;Lajab;Labha;Lyhq;Landroid/content/Context;Ltmg;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgd;->a:Lzga;

    .line 5
    .line 6
    iget p1, p2, Lzgb;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lapke;->a(I)Lapke;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lapke;->a:Lapke;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lzgd;->b:Lapke;

    .line 17
    .line 18
    iget-boolean v0, p2, Lzgb;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lzgd;->c:Z

    .line 21
    .line 22
    iput-object p3, p0, Lzgd;->m:Lajab;

    .line 23
    .line 24
    iput-object p4, p0, Lzgd;->l:Labha;

    .line 25
    .line 26
    iput-object p6, p0, Lzgd;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p7, p0, Lzgd;->n:Ltmg;

    .line 29
    .line 30
    iput-object p8, p0, Lzgd;->f:Lacfo;

    .line 31
    .line 32
    invoke-virtual {p5}, Lyhq;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput-boolean p3, p0, Lzgd;->g:Z

    .line 37
    .line 38
    iget-object p2, p2, Lzgb;->e:Laoxu;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Laoxu;->a:Laoxu;

    .line 43
    .line 44
    :cond_1
    iput-object p2, p0, Lzgd;->h:Laoxu;

    .line 45
    .line 46
    sget-object p2, Lzfu;->a:Lalcp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lapke;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    const/4 p3, 0x0

    .line 54
    if-eq p1, p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Lablx;

    .line 67
    .line 68
    const p2, 0x2b725

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const p4, 0x2b726

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p1, p2, p4, p3}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Lablx;

    .line 87
    .line 88
    const/16 p2, 0x7b53

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2, p3, p3}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Lablx;

    .line 99
    .line 100
    const/16 p2, 0x7226

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2, p3, p3}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p1, Lablx;

    .line 111
    .line 112
    const p2, 0x304f6

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p4, 0x304f7

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-direct {p1, p2, p4, p3}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object p3, p1

    .line 130
    :goto_1
    iput-object p3, p0, Lzgd;->p:Lablx;

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget-object p1, p3, Lablx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p1, p0, Lzgd;->i:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object p1, p3, Lablx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p1, p0, Lzgd;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzgd;->a:Lzga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzga;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lzgd;->o:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lzgd;->n:Ltmg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lzgd;->h:Laoxu;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v2}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lzgd;->a:Lzga;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzga;->pU()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0b04fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v2, 0x7f0b04fc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v2, Lapke;->a:Lapke;

    .line 56
    .line 57
    iget-object v2, p0, Lzgd;->b:Lapke;

    .line 58
    .line 59
    invoke-virtual {v2}, Lapke;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7f1408be

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq v2, v4, :cond_c

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v2, v7, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    if-eq v2, v8, :cond_2

    .line 76
    .line 77
    if-eq v2, v6, :cond_2

    .line 78
    .line 79
    if-eq v2, v5, :cond_c

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lzgd;->e:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v8, p0, Lzgd;->b:Lapke;

    .line 86
    .line 87
    invoke-static {v8}, Lzfu;->a(Lapke;)Lalcj;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 111
    .line 112
    iget v11, v10, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 113
    .line 114
    invoke-static {v2, v11}, Lzfv;->g(Landroid/content/Context;I)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v9}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lalgr;

    .line 130
    .line 131
    iget v8, v8, Lalgr;->c:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    if-ne v8, v4, :cond_5

    .line 135
    .line 136
    move v8, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v8, v9

    .line 139
    :goto_1
    invoke-static {v8}, Lakrv;->bB(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9}, Lalcj;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v8, Lzgk;

    .line 160
    .line 161
    invoke-direct {v8, v4}, Lzgk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v8, Lakzv;->a:Lj$/util/stream/Collector;

    .line 169
    .line 170
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lalcj;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v2, v8}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2, v7}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2, v5}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move v4, v9

    .line 214
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    const v3, 0x7f1408bf

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    if-eqz v8, :cond_a

    .line 225
    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    const v3, 0x7f1408ba

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const v3, 0x7f1408bb

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    if-eqz v4, :cond_b

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    const v3, 0x7f1408bc

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v1, p0, Lzgd;->e:Landroid/content/Context;

    .line 250
    .line 251
    const v2, 0x7f1408c2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x2af91

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v2}, Lzgd;->b(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lzgd;->d:Laiec;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    new-instance v2, Ljdh;

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-direct {v2, p0, v0, v3}, Ljdh;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v1, Laidz;->c:Laidy;

    .line 276
    .line 277
    :cond_d
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzgd;->d:Laiec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lzgd;->f:Lacfo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x24

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lyco;->l(Laiec;Ljava/lang/String;ZIILacfo;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzgd;->n:Ltmg;

    .line 17
    .line 18
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyct;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
