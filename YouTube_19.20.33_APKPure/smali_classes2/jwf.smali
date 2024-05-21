.class public final Ljwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgsb;
.implements Lxjb;


# instance fields
.field public final a:Laadu;

.field public final b:Lgvr;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Lxlj;

.field public final h:Lnfl;

.field private final i:Landroid/content/Context;

.field private final j:Lagsi;

.field private final k:Lacfn;

.field private final l:Lgym;

.field private final m:Lxiy;

.field private final n:Lagsm;

.field private o:Lbaht;

.field private p:Laiim;

.field private q:Lawyf;

.field private r:I

.field private final s:Lhtw;

.field private final t:Lhpb;

.field private final u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field private final v:Ljry;

.field private final w:Lwla;

.field private final x:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsi;Lhtw;Laadu;Lwla;Lhpb;Lacfn;Lxlj;Lgvr;Lgym;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lnfl;Lxiy;Lagsm;Ljry;Lazqu;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ljwf;->i:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ljwf;->j:Lagsi;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ljwf;->s:Lhtw;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ljwf;->a:Laadu;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Ljwf;->t:Lhpb;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Ljwf;->k:Lacfn;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Ljwf;->g:Lxlj;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Ljwf;->b:Lgvr;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Ljwf;->l:Lgym;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Ljwf;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Ljwf;->h:Lnfl;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Ljwf;->m:Lxiy;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Ljwf;->n:Lagsm;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Ljwf;->v:Ljry;

    .line 49
    .line 50
    move-object v1, p5

    .line 51
    iput-object v1, v0, Ljwf;->w:Lwla;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Ljwf;->x:Lazqu;

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Ljwf;->c:Landroid/os/Handler;

    .line 67
    .line 68
    return-void
.end method

.method private final n()Laiil;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwf;->t:Lhpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhpb;->j()Laiil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080aa0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laiil;->d(I)Laiil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljwf;->i:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f1407c5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Laiil;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const v1, 0x97d5

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Laiil;->l:Lacgd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Laiil;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final o(Lacgd;)Lawyf;
    .locals 3

    .line 1
    iget v0, p0, Ljwf;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljwf;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Ljwf;->k:Lacfn;

    .line 8
    .line 9
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ljwf;->r:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Ljwf;->r:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, v2}, Lacfo;->i(Ljava/lang/Object;Lacgd;I)Lawyf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ljwf;->b:Lgvr;

    .line 4
    .line 5
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgwl;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljwf;->j:Lagsi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljwf;->j()Laiim;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljwf;->m(Laiim;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljwf;->k()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laiim;
    .locals 5

    .line 1
    iget-object v0, p0, Ljwf;->l:Lgym;

    .line 2
    .line 3
    iget-object v1, p0, Ljwf;->s:Lhtw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lgym;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Ljwf;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Ljwf;->x:Lazqu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazqu;->gi()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Ljwf;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ljwf;->b:Lgvr;

    .line 34
    .line 35
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgwl;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Ljwf;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v0, Lnar;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnar;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Lnar;->i()Lnac;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lnac;->a:Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Ljwf;->l:Lgym;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lgym;->m(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Ljwf;->s:Lhtw;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v2, v0, Ljph;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    check-cast v0, Ljph;

    .line 100
    .line 101
    iget-boolean v0, v0, Ljph;->dy:Z

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Ljwf;->v:Ljry;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljry;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 120
    .line 121
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 129
    .line 130
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    check-cast v0, Laoia;

    .line 146
    .line 147
    iget-object v0, v0, Laoia;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "FElibrary"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    :goto_1
    iget-object v0, p0, Ljwf;->l:Lgym;

    .line 160
    .line 161
    invoke-virtual {v0}, Lgym;->p()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const v1, 0x7f1407b9

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Ljwf;->l:Lgym;

    .line 172
    .line 173
    invoke-virtual {v0}, Lgym;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v2, v0, :cond_6

    .line 178
    .line 179
    const v3, 0x7f1407bb

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const v3, 0x7f1407bc

    .line 184
    .line 185
    .line 186
    :goto_2
    if-eq v2, v0, :cond_7

    .line 187
    .line 188
    const v0, 0x7f1407c4

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const v0, 0x7f1407c2

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-direct {p0}, Ljwf;->n()Laiil;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v4, 0x7f080948

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Laiil;->d(I)Laiil;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, p0, Ljwf;->i:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Laiil;->c:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iget-object v0, p0, Ljwf;->i:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, Laiil;->d:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v0, p0, Ljwf;->i:Landroid/content/Context;

    .line 223
    .line 224
    const v3, 0x7f1407c0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Ljnc;

    .line 232
    .line 233
    const/16 v4, 0x13

    .line 234
    .line 235
    invoke-direct {v3, p0, v4}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0, v3}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Ljwf;->i:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljnc;

    .line 249
    .line 250
    const/16 v3, 0x14

    .line 251
    .line 252
    invoke-direct {v2, p0, v3}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v1, 0xca38

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Laiil;->l:Lacgd;

    .line 267
    .line 268
    invoke-virtual {v0}, Laiil;->l()Laiim;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_8
    invoke-direct {p0}, Ljwf;->n()Laiil;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, p0, Ljwf;->i:Landroid/content/Context;

    .line 278
    .line 279
    const v4, 0x7f1407b8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Laiil;->d:Ljava/lang/CharSequence;

    .line 287
    .line 288
    iget-object v3, p0, Ljwf;->i:Landroid/content/Context;

    .line 289
    .line 290
    const v4, 0x7f1407b7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Ljwe;

    .line 298
    .line 299
    invoke-direct {v4, p0, v2}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v4}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, p0, Ljwf;->i:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljwe;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-direct {v2, p0, v3}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Laiil;->l()Laiim;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 328
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwf;->p:Laiim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljwf;->t:Lhpb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhpb;->k(Laiim;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljwf;->p:Laiim;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwf;->q:Lawyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Missing offline mealbar visual element"

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljwf;->k:Lacfn;

    .line 11
    .line 12
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lacfm;

    .line 17
    .line 18
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Laiim;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ljwf;->t:Lhpb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhpb;->l(Laiim;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljwf;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Ljwf;->p:Laiim;

    .line 12
    .line 13
    iget-object p1, p1, Laiim;->l:Lacgd;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljwf;->o(Lacgd;)Lawyf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljwf;->q:Lawyf;

    .line 22
    .line 23
    iget-object p1, p0, Ljwf;->k:Lacfn;

    .line 24
    .line 25
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ljwf;->q:Lawyf;

    .line 30
    .line 31
    invoke-static {v0}, Lacwi;->aR(Lawyf;)Lacga;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljwf;->q:Lawyf;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "Missing offline mealbar visual element"

    .line 43
    .line 44
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Ljwf;->l:Lgym;

    .line 49
    .line 50
    invoke-virtual {v0}, Lgym;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0xca3a

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x97d7

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-direct {p0, v0}, Ljwf;->o(Lacgd;)Lawyf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ljwf;->l:Lgym;

    .line 76
    .line 77
    invoke-virtual {v1}, Lgym;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v1, 0xca39

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v1, 0x97d6

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-direct {p0, v1}, Ljwf;->o(Lacgd;)Lawyf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Ljwf;->k:Lacfn;

    .line 103
    .line 104
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Lacwi;->aR(Lawyf;)Lacga;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v0, v3}, Lacfo;->n(Lacga;Lacga;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v2, v0, p1}, Lacfo;->n(Lacga;Lacga;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lafoz;

    .line 8
    .line 9
    iget-boolean p1, p2, Lafoz;->a:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, p0, Ljwf;->e:Z

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-class p1, Lafoz;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    :goto_0
    return-object p2
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljwf;->n:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljuh;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljso;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Ljso;-><init>(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lbagk;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljwf;->o:Lbaht;

    .line 28
    .line 29
    iget-object p1, p0, Ljwf;->m:Lxiy;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljwf;->w:Lwla;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lwla;->o(Lgsb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljwf;->o:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljwf;->o:Lbaht;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ljwf;->m:Lxiy;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljwf;->w:Lwla;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lwla;->p(Lgsb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
