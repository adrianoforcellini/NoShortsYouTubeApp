.class public final Lgxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lbbji;

.field public final d:Lbbji;

.field final e:Ljava/util/Map;

.field public final f:Laael;

.field private final g:Lbbko;

.field private final h:Laeqb;

.field private final i:Laain;


# direct methods
.method public constructor <init>(Lbbko;Laain;Laeqb;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxu;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgxu;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgxu;->c:Lbbji;

    .line 23
    .line 24
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgxu;->d:Lbbji;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgxu;->e:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p1, p0, Lgxu;->g:Lbbko;

    .line 38
    .line 39
    iput-object p2, p0, Lgxu;->i:Laain;

    .line 40
    .line 41
    iput-object p3, p0, Lgxu;->h:Laeqb;

    .line 42
    .line 43
    iput-object p4, p0, Lgxu;->f:Laael;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxu;->h:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lgxu;->i:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxu;->d:Lbbji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->P()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxu;->c:Lbbji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->P()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lbahg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxu;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lbahg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxu;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxu;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxiy;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p3, p1, :cond_7

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    if-eq p3, v3, :cond_3

    .line 12
    .line 13
    if-eq p3, v2, :cond_2

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lafbv;

    .line 18
    .line 19
    iget-object p3, p0, Lgxu;->f:Laael;

    .line 20
    .line 21
    invoke-virtual {p3}, Laael;->cA()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lgxu;->a:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p2, p2, Lafbv;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lgxu;->c:Lbbji;

    .line 37
    .line 38
    iget-object p3, p0, Lgxu;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {p3}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "unsupported op code: "

    .line 51
    .line 52
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    check-cast p2, Lafbj;

    .line 61
    .line 62
    iget-object p3, p0, Lgxu;->b:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p2, Lafbj;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lgxu;->d:Lbbji;

    .line 70
    .line 71
    iget-object v0, p0, Lgxu;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgxu;->a()Laaki;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v0, p2, Lafbj;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p3, v0, v3}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Lgxs;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lgxs;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lbagv;->az()Lbahg;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lbahg;->e()Lbage;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lbage;->u()Lbage;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v0, Lgxt;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2, v1}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lbage;->H(Lbaii;)Lbaht;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    check-cast p2, Lkeq;

    .line 126
    .line 127
    iget-object p3, p0, Lgxu;->a:Ljava/util/Set;

    .line 128
    .line 129
    iget-object v0, p2, Lkeq;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lgxu;->c:Lbbji;

    .line 135
    .line 136
    iget-object v0, p0, Lgxu;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lgxu;->f:Laael;

    .line 146
    .line 147
    invoke-virtual {p3}, Laael;->cA()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    iget-object p3, p0, Lgxu;->e:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v0, p2, Lkeq;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_4

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    iget-object p3, p0, Lgxu;->e:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v0, p2, Lkeq;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lbaht;

    .line 174
    .line 175
    invoke-interface {p3}, Lbaht;->dispose()V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lgxu;->e:Ljava/util/Map;

    .line 179
    .line 180
    iget-object p2, p2, Lkeq;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    check-cast p2, Lkep;

    .line 187
    .line 188
    iget-object p3, p0, Lgxu;->a:Ljava/util/Set;

    .line 189
    .line 190
    iget-object v0, p2, Lkep;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lgxu;->c:Lbbji;

    .line 196
    .line 197
    iget-object v0, p0, Lgxu;->a:Ljava/util/Set;

    .line 198
    .line 199
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p3, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lgxu;->f:Laael;

    .line 207
    .line 208
    invoke-virtual {p3}, Laael;->cA()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_6

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {p0}, Lgxu;->a()Laaki;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object v0, p2, Lkep;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p3, v0, v3}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance v0, Lgxs;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lgxs;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Lbagv;->az()Lbahg;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Lbahg;->e()Lbage;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3}, Lbage;->u()Lbage;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    new-instance v0, Lgxt;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2, v3}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v0}, Lbage;->H(Lbaii;)Lbaht;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    iget-object v0, p0, Lgxu;->e:Ljava/util/Map;

    .line 260
    .line 261
    iget-object p2, p2, Lkep;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_7
    const-class p1, Lkep;

    .line 268
    .line 269
    const/4 p2, 0x4

    .line 270
    new-array p2, p2, [Ljava/lang/Class;

    .line 271
    .line 272
    aput-object p1, p2, v1

    .line 273
    .line 274
    const-class p1, Lkeq;

    .line 275
    .line 276
    aput-object p1, p2, v3

    .line 277
    .line 278
    const-class p1, Lafbj;

    .line 279
    .line 280
    aput-object p1, p2, v2

    .line 281
    .line 282
    const-class p1, Lafbv;

    .line 283
    .line 284
    aput-object p1, p2, v0

    .line 285
    .line 286
    move-object p1, p2

    .line 287
    :cond_8
    :goto_0
    return-object p1
.end method
