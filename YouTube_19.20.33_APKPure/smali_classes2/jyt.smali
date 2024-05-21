.class public final Ljyt;
.super Ljwt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lafek;)Laxjd;
    .locals 8

    .line 1
    iget-object v0, p0, Lafek;->a:Lafei;

    .line 2
    .line 3
    iget-object v1, v0, Lafei;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lgnn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    const-string v5, "key cannot be empty"

    .line 19
    .line 20
    invoke-static {v3, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Laxjh;->a:Laxjh;

    .line 24
    .line 25
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v5, Laxjh;

    .line 35
    .line 36
    iget v6, v5, Laxjh;->c:I

    .line 37
    .line 38
    or-int/2addr v6, v4

    .line 39
    iput v6, v5, Laxjh;->c:I

    .line 40
    .line 41
    iput-object v2, v5, Laxjh;->d:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Laxjd;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Laxjd;-><init>(Lanch;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Laxjd;->a:Lanch;

    .line 49
    .line 50
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Laxjh;

    .line 56
    .line 57
    iget v5, v3, Laxjh;->c:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    iput v5, v3, Laxjh;->c:I

    .line 62
    .line 63
    iput-object v1, v3, Laxjh;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, Lafei;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Laxjd;->a:Lanch;

    .line 68
    .line 69
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v5, Laxjh;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v6, v5, Laxjh;->c:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x10

    .line 82
    .line 83
    iput v6, v5, Laxjh;->c:I

    .line 84
    .line 85
    iput-object v3, v5, Laxjh;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lafek;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lgnn;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v2, Laxjd;->a:Lanch;

    .line 110
    .line 111
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v5, Laxjh;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Laxjh;->l:Landg;

    .line 122
    .line 123
    invoke-interface {v6}, Landg;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_0

    .line 128
    .line 129
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, Laxjh;->l:Landg;

    .line 134
    .line 135
    :cond_0
    iget-object v5, v5, Laxjh;->l:Landg;

    .line 136
    .line 137
    invoke-interface {v5, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p0, v0, Lafei;->c:Lafed;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    iget-object v1, v2, Laxjd;->a:Lanch;

    .line 146
    .line 147
    iget-object p0, p0, Lafed;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0}, Lgnn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v1, Laxjh;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v3, v1, Laxjh;->c:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    iput v3, v1, Laxjh;->c:I

    .line 170
    .line 171
    iput-object p0, v1, Laxjh;->f:Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v1, Lauiy;->a:Lauiy;

    .line 178
    .line 179
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Lafei;->k:Lacqn;

    .line 184
    .line 185
    invoke-virtual {v0}, Lacqn;->f()Lavzc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v3, Lauiy;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, Lauiy;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v3, Lauiy;->b:I

    .line 202
    .line 203
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lauiy;

    .line 208
    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v1, v2, Laxjd;->a:Lanch;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v1, Laxjh;

    .line 223
    .line 224
    iget-object v3, v1, Laxjh;->n:Landw;

    .line 225
    .line 226
    iget-boolean v4, v3, Landw;->b:Z

    .line 227
    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    invoke-virtual {v3}, Landw;->a()Landw;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v1, Laxjh;->n:Landw;

    .line 235
    .line 236
    :cond_4
    iget-object v1, v1, Laxjh;->n:Landw;

    .line 237
    .line 238
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final e(Lafhu;)Laldp;
    .locals 2

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lafht;->l()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafek;

    .line 28
    .line 29
    invoke-static {v1}, Ljyt;->k(Lafek;)Laxjd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final g(Laakr;Lafek;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljyt;->k(Lafek;)Laxjd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Laakr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lgnn;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Laakr;Lafek;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljyt;->k(Lafek;)Laxjd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Laakr;Lafek;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljyt;->k(Lafek;)Laxjd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
