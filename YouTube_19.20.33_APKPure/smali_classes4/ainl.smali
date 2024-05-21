.class public final Lainl;
.super Lahyi;
.source "PG"

# interfaces
.implements Laine;
.implements Laioc;
.implements Laipq;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Laadu;

.field public final c:Lainn;

.field public final d:Lxiy;

.field public final e:Lacfo;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lalxa;

.field public j:Z

.field public k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Lahvm;

.field private final n:I

.field private final o:Ljava/util/List;

.field private final p:Lahqv;

.field private final q:Laipr;

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(Lawge;Landroid/content/Context;Laadu;Lanxz;Ljava/util/List;Lainn;Lxiy;Lahqv;Laipr;Lacfo;ZLjava/util/concurrent/Executor;Lalxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lainl;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lainl;->b:Laadu;

    .line 7
    .line 8
    iput-object p6, p0, Lainl;->c:Lainn;

    .line 9
    .line 10
    iput-object p7, p0, Lainl;->d:Lxiy;

    .line 11
    .line 12
    iput-object p8, p0, Lainl;->p:Lahqv;

    .line 13
    .line 14
    iput-object p9, p0, Lainl;->q:Laipr;

    .line 15
    .line 16
    iput-object p10, p0, Lainl;->e:Lacfo;

    .line 17
    .line 18
    iput-boolean p11, p0, Lainl;->r:Z

    .line 19
    .line 20
    invoke-interface {p6}, Lainn;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p6, 0x1

    .line 25
    if-eq p6, p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, p6

    .line 30
    :goto_0
    iput p3, p0, Lainl;->s:I

    .line 31
    .line 32
    iput-object p12, p0, Lainl;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p13, p0, Lainl;->i:Lalxa;

    .line 38
    .line 39
    new-instance p3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lainl;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lainl;->g:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p3, Lahvm;

    .line 54
    .line 55
    invoke-direct {p3}, Lahvm;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lainl;->m:Lahvm;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const p7, 0x7f0c00f9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lainl;->n:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lainl;->a:Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    new-instance p2, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_1

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    iget-object p7, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    iget-object p7, p7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    iget-object p7, p7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p7, p4}, Laihj;->n(Ljava/lang/String;Lanxz;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    invoke-static {p2, p7, p5}, Lxtr;->aT(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lainl;->o:Ljava/util/List;

    .line 120
    .line 121
    iput-boolean p6, p0, Lainl;->j:Z

    .line 122
    .line 123
    iget-object p3, p1, Lawge;->c:Landg;

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Laven;

    .line 140
    .line 141
    iget p5, p4, Laven;->b:I

    .line 142
    .line 143
    and-int/lit8 p5, p5, 0x2

    .line 144
    .line 145
    if-eqz p5, :cond_2

    .line 146
    .line 147
    iget-object p4, p4, Laven;->c:Lavem;

    .line 148
    .line 149
    if-nez p4, :cond_3

    .line 150
    .line 151
    sget-object p4, Lavem;->a:Lavem;

    .line 152
    .line 153
    :cond_3
    iget p5, p4, Lavem;->d:I

    .line 154
    .line 155
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    check-cast p5, Ljava/util/Set;

    .line 164
    .line 165
    if-eqz p5, :cond_6

    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p7

    .line 171
    if-eqz p7, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p7

    .line 182
    if-eqz p7, :cond_2

    .line 183
    .line 184
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p7

    .line 188
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 189
    .line 190
    invoke-static {p4, p7}, Laihj;->l(Lavem;Landroid/content/pm/ResolveInfo;)Lavem;

    .line 191
    .line 192
    .line 193
    move-result-object p8

    .line 194
    iget-object p10, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 195
    .line 196
    if-eqz p10, :cond_5

    .line 197
    .line 198
    iget-boolean p10, p10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 199
    .line 200
    if-eqz p10, :cond_5

    .line 201
    .line 202
    iget-object p10, p0, Lainl;->f:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {p10, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p7, p0, Lainl;->o:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {p7, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_4
    iget-object p5, p0, Lainl;->o:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object p3, p1, Lawge;->e:Landg;

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_9

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Lavef;

    .line 239
    .line 240
    if-eqz p4, :cond_8

    .line 241
    .line 242
    iget p4, p4, Lavef;->c:I

    .line 243
    .line 244
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    iget p3, p1, Lawge;->b:I

    .line 253
    .line 254
    and-int/lit8 p3, p3, 0x2

    .line 255
    .line 256
    if-eqz p3, :cond_f

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_f

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_a

    .line 287
    .line 288
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 293
    .line 294
    iget-object p5, p1, Lawge;->d:Laveo;

    .line 295
    .line 296
    if-nez p5, :cond_b

    .line 297
    .line 298
    sget-object p5, Laveo;->a:Laveo;

    .line 299
    .line 300
    :cond_b
    iget p5, p5, Laveo;->b:I

    .line 301
    .line 302
    and-int/2addr p5, p6

    .line 303
    if-eqz p5, :cond_d

    .line 304
    .line 305
    iget-object p5, p1, Lawge;->d:Laveo;

    .line 306
    .line 307
    if-nez p5, :cond_c

    .line 308
    .line 309
    sget-object p5, Laveo;->a:Laveo;

    .line 310
    .line 311
    :cond_c
    iget-object p5, p5, Laveo;->c:Lavem;

    .line 312
    .line 313
    if-nez p5, :cond_e

    .line 314
    .line 315
    sget-object p5, Lavem;->a:Lavem;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/4 p5, 0x0

    .line 319
    :cond_e
    :goto_7
    invoke-static {p5, p4}, Laihj;->l(Lavem;Landroid/content/pm/ResolveInfo;)Lavem;

    .line 320
    .line 321
    .line 322
    move-result-object p5

    .line 323
    iget-object p7, p0, Lainl;->f:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {p7, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object p4, p0, Lainl;->o:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    invoke-direct {p0}, Lainl;->j()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p9, p0}, Laipr;->a(Laipq;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static final i(Lavem;)Larxk;
    .locals 5

    .line 1
    iget-object p0, p0, Lavem;->g:Laoxu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laoxu;->a:Laoxu;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqyd;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Laqyd;->a:Laqyd;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Laqyd;->c:Lavef;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lavef;->a:Lavef;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lavef;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lavef;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Larxk;->a:Larxk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Larxt;->a:Larxt;

    .line 70
    .line 71
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lavef;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lavef;->e:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object p0, v3, v2

    .line 87
    .line 88
    const-string p0, "%s/%s"

    .line 89
    .line 90
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v3, Larxt;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v4, v3, Larxt;->b:I

    .line 105
    .line 106
    or-int/2addr v2, v4

    .line 107
    iput v2, v3, Larxt;->b:I

    .line 108
    .line 109
    iput-object p0, v3, Larxt;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast p0, Larxk;

    .line 117
    .line 118
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Larxt;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Larxk;->j:Larxt;

    .line 128
    .line 129
    iget v1, p0, Larxk;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    iput v1, p0, Larxk;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Larxk;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method private final j()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lainl;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lainl;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lainl;->m:Lahvm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxit;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lainl;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lavem;

    .line 33
    .line 34
    iget-object v2, p0, Lainl;->e:Lacfo;

    .line 35
    .line 36
    new-instance v3, Lacfm;

    .line 37
    .line 38
    iget-object v1, v1, Lavem;->h:Lanbk;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lainl;->o:Ljava/util/List;

    .line 48
    .line 49
    iget v1, p0, Lainl;->n:I

    .line 50
    .line 51
    new-instance v2, Laink;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Laink;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lainl;->m:Lahvm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxit;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lainl;->c:Lainn;

    .line 62
    .line 63
    invoke-interface {v0}, Lainn;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v3, v1

    .line 71
    :goto_2
    invoke-virtual {v2}, Laink;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Laink;->a(I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v4, p0, Lainl;->s:I

    .line 82
    .line 83
    if-ge v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lainl;->m:Lahvm;

    .line 86
    .line 87
    iget v5, p0, Lainl;->n:I

    .line 88
    .line 89
    new-instance v7, Laipn;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6}, Laipn;-><init>(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, p0, Lainl;->m:Lahvm;

    .line 99
    .line 100
    iget v5, p0, Lainl;->n:I

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v5 .. v12}, Laigo;->af(ILjava/util/List;IIIIII)Lahty;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v0, v1

    .line 116
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lainl;->c:Lainn;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Lainn;->g(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lainl;->m:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lahve;)V
    .locals 5

    .line 1
    new-instance v0, Lainj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lainj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lainl;->p:Lahqv;

    .line 8
    .line 9
    new-instance v2, Lhhx;

    .line 10
    .line 11
    iget-object v3, p0, Lainl;->l:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v3, p0, v1, v4}, Lhhx;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lavem;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhhx;

    .line 24
    .line 25
    iget-object v2, p0, Lainl;->l:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, p1, v3}, Lhhx;-><init>(Landroid/content/Context;Lakxw;Lahve;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lahty;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Laipn;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lainl;->c:Lainn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lainn;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lainl;->c:Lainn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lainn;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lainl;->c:Lainn;

    .line 8
    .line 9
    invoke-interface {v0}, Lainn;->f()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lainq;

    .line 13
    .line 14
    invoke-direct {v0}, Lainq;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lainl;->d:Lxiy;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final np(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lainl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lainl;->q:Laipr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laipr;->c(Laipq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wN(Laipr;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Laipr;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lainl;->j:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lainl;->r:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lainl;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lainl;->m:Lahvm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lahvm;->l()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
