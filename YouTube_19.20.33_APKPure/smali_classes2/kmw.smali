.class public final Lkmw;
.super Lagcv;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public final d:Lacxq;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Laael;

.field private final k:Lairt;

.field private final l:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacxq;Lajab;Laael;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkmw;->i:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, Lkmw;->d:Lacxq;

    .line 16
    .line 17
    new-instance p1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkmw;->e:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkmw;->f:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p3, p0, Lkmw;->l:Lajab;

    .line 40
    .line 41
    iput-object p4, p0, Lkmw;->j:Laael;

    .line 42
    .line 43
    iput-object p5, p0, Lkmw;->k:Lairt;

    .line 44
    .line 45
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmw;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafrm;

    .line 18
    .line 19
    iget-boolean v2, p0, Lkmw;->g:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lafrm;->rk(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkmw;->k:Lairt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lairt;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e03cd

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e03ce

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b02ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lkmw;->a:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b0d90

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lkmw;->b:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, Lkmw;->j:Laael;

    .line 45
    .line 46
    invoke-virtual {v1}, Laael;->aS()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lkmw;->a:Landroid/view/View;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkmw;->a:Landroid/view/View;

    .line 63
    .line 64
    const v7, 0x7f0b02d5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v7, p0, Lkmw;->l:Lajab;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v7, Lglz;

    .line 80
    .line 81
    invoke-direct {v7, p0, v5}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v1, Laidz;->c:Laidy;

    .line 85
    .line 86
    sget-object v5, Laois;->a:Laois;

    .line 87
    .line 88
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lancj;

    .line 93
    .line 94
    const v7, 0x7f14060d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v7}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v5, Lancj;->instance:Lancp;

    .line 113
    .line 114
    check-cast v8, Laois;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v7, v8, Laois;->j:Laqhw;

    .line 120
    .line 121
    iget v7, v8, Laois;->b:I

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x40

    .line 124
    .line 125
    iput v7, v8, Laois;->b:I

    .line 126
    .line 127
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 131
    .line 132
    check-cast v7, Laois;

    .line 133
    .line 134
    const/16 v8, 0x28

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v7, Laois;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v7, Laois;->c:I

    .line 143
    .line 144
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Laois;

    .line 149
    .line 150
    invoke-virtual {v1, v5, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lkmw;->b:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkmw;->b:Landroid/view/View;

    .line 159
    .line 160
    const v5, 0x7f0b0d91

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v5, p0, Lkmw;->l:Lajab;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v5, Lglz;

    .line 176
    .line 177
    invoke-direct {v5, p0, v4}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v1, Laidz;->c:Laidy;

    .line 181
    .line 182
    sget-object v4, Laois;->a:Laois;

    .line 183
    .line 184
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lancj;

    .line 189
    .line 190
    const v5, 0x7f14060f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    filled-new-array {p1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 209
    .line 210
    check-cast v5, Laois;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, v5, Laois;->j:Laqhw;

    .line 216
    .line 217
    iget p1, v5, Laois;->b:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x40

    .line 220
    .line 221
    iput p1, v5, Laois;->b:I

    .line 222
    .line 223
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v4, Lancj;->instance:Lancp;

    .line 227
    .line 228
    check-cast p1, Laois;

    .line 229
    .line 230
    const/16 v5, 0x1e

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, p1, Laois;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput v2, p1, Laois;->c:I

    .line 239
    .line 240
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Laois;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    iget-object p1, p0, Lkmw;->a:Landroid/view/View;

    .line 251
    .line 252
    new-instance v1, Ljwe;

    .line 253
    .line 254
    invoke-direct {v1, p0, v5}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lkmw;->b:Landroid/view/View;

    .line 261
    .line 262
    new-instance v1, Ljwe;

    .line 263
    .line 264
    invoke-direct {v1, p0, v4}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkmw;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkmw;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkmw;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lafrl;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lafrl;->l(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final oc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagcv;->oc()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkmw;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkmw;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lkmw;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qE()V
    .locals 4

    .line 1
    invoke-super {p0}, Lagcv;->qE()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkmw;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkmw;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lkmw;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkmw;->i:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lkmf;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final qW()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
