.class public final Llwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagxf;Laaei;Lacfo;Lhvx;Lazqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object v1

    iput-object v1, p0, Llwr;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object v0

    iput-object v0, p0, Llwr;->d:Ljava/lang/Object;

    iput-object p3, p0, Llwr;->c:Ljava/lang/Object;

    iput-object p4, p0, Llwr;->e:Ljava/lang/Object;

    iput-object p5, p0, Llwr;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Llwr;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    move-result-object p4

    iget-object p4, p4, Laoxh;->e:Lasrc;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Lasrc;->a:Lasrc;

    :cond_0
    iget-boolean p4, p4, Lasrc;->bd:Z

    .line 5
    invoke-static {p2}, Lgor;->aK(Laaei;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p2, Lhwi;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4, p3}, Lhwi;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p1, p2}, Lagxf;->a(Lagxe;)V

    return-void
.end method

.method public constructor <init>(Lbbko;Lagsi;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llwr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llwr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llwr;->c:Ljava/lang/Object;

    iput-object p1, p0, Llwr;->d:Ljava/lang/Object;

    iput-object p2, p0, Llwr;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Llwr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lavac;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lauvf;

    .line 21
    .line 22
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lancn;

    .line 23
    .line 24
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lancn;

    .line 42
    .line 43
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    check-cast v2, Laqqb;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Llwr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lauvf;

    .line 93
    .line 94
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lancn;

    .line 95
    .line 96
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 104
    .line 105
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lancn;

    .line 114
    .line 115
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 123
    .line 124
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_3
    iget-object v0, p0, Llwr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Laqqb;

    .line 142
    .line 143
    iget-object v1, p2, Laqqb;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqqb;

    .line 16
    .line 17
    iget-object v1, p0, Llwr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Laqqb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llwr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lkqx;

    .line 4
    .line 5
    invoke-direct {v0}, Lkqx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljme;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Ljme;-><init>(Llwr;Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llwr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbagv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkpw;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljrr;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljrr;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llwr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Llwr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lkpw;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final d()Llzm;
    .locals 2

    .line 1
    iget-object v0, p0, Llwr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llwr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llzm;

    .line 12
    .line 13
    iput-object v0, p0, Llwr;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Llzm;

    .line 17
    .line 18
    iget-object v1, v0, Llzm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llwq;

    .line 21
    .line 22
    iput-object p0, v1, Llwq;->ai:Llwr;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Llzm;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
