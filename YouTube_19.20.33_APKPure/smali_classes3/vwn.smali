.class public final Lvwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwo;


# static fields
.field private static final a:Lalcp;

.field private static final b:Laldp;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Laaen;

.field private final e:Lvqp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lalgw;->b:Lalcp;

    .line 2
    .line 3
    sput-object v0, Lvwn;->a:Lalcp;

    .line 4
    .line 5
    const-string v0, "FINAL"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v5, "AD_TOS"

    .line 12
    .line 13
    const-string v6, "AD_WAT"

    .line 14
    .line 15
    const-string v1, "CLICK_MS"

    .line 16
    .line 17
    const-string v2, "CONN"

    .line 18
    .line 19
    const-string v3, "LACT"

    .line 20
    .line 21
    const-string v4, "WT"

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvwn;->b:Laldp;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvqp;Ljava/util/Map;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwn;->e:Lvqp;

    .line 5
    .line 6
    iput-object p2, p0, Lvwn;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lvwn;->d:Laaen;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lwge;Lwdb;Lanpx;)Lwgc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v3, Lanpx;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lvgq;->bM(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    const/4 v5, 0x1

    .line 16
    new-array v6, v5, [Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v4, v6, v7

    .line 20
    .line 21
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v8, Lvwn;->a:Lalcp;

    .line 26
    .line 27
    invoke-static {v6, v8}, Laeti;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v8, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_8

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, Lvwn;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lvva;

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    sget-object v10, Lvwn;->b:Laldp;

    .line 63
    .line 64
    invoke-virtual {v10, v9}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    iget-object v10, v1, Lvwn;->d:Laaen;

    .line 71
    .line 72
    invoke-static {v10}, Lvhj;->ay(Laaen;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "Ping migration null MacroAdapter for macro "

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v0, v9}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-class v12, Lvuz;

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lvuz;

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Lwdb;->a:Lwdb;

    .line 107
    .line 108
    move-object/from16 v12, p3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v11}, Lvuz;->a()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object/from16 v12, p3

    .line 116
    .line 117
    invoke-virtual {v12, v11}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_3

    .line 122
    .line 123
    move-object v11, v12

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v13, v2, Lwge;->l:Lwdb;

    .line 126
    .line 127
    invoke-virtual {v13, v11}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    iget-object v11, v2, Lwge;->l:Lwdb;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v13, v0, Lwid;->g:Lwdb;

    .line 137
    .line 138
    invoke-virtual {v13, v11}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v11, v0, Lwid;->g:Lwdb;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v11, 0x0

    .line 148
    :goto_1
    if-eqz v11, :cond_7

    .line 149
    .line 150
    invoke-interface {v10, v11}, Lvva;->b(Lwdb;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lvwy;

    .line 162
    .line 163
    const-string v3, "PingFulfillment MacroAdapter returns null value for "

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v3, 0x40

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lvwy;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    invoke-interface {v10}, Lvva;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_2
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    :try_start_1
    iget-object v0, v1, Lvwn;->e:Lvqp;
    :try_end_1
    .catch Lvpf; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    :try_start_2
    iget-object v0, v0, Lvqp;->a:Lbbko;

    .line 187
    .line 188
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laeti;

    .line 193
    .line 194
    new-array v6, v5, [Laeth;

    .line 195
    .line 196
    new-instance v9, Lvqn;

    .line 197
    .line 198
    invoke-direct {v9, v8, v5}, Lvqn;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    aput-object v9, v6, v7

    .line 202
    .line 203
    invoke-virtual {v0, v4, v6}, Laeti;->a(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v11
    :try_end_2
    .catch Lybg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lvpf; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    new-instance v12, Laaon;

    .line 210
    .line 211
    iget-object v0, v3, Lanpx;->e:Landg;

    .line 212
    .line 213
    invoke-direct {v12, v0, v5}, Laaon;-><init>(Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    iget-boolean v13, v3, Lanpx;->f:Z

    .line 217
    .line 218
    iget-object v0, v2, Lwge;->l:Lwdb;

    .line 219
    .line 220
    const-class v4, Lwef;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v2, Lwge;->l:Lwdb;

    .line 229
    .line 230
    const-class v2, Lwef;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const-wide v6, 0x7fffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :goto_3
    move-wide v14, v6

    .line 249
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    iget v0, v3, Lanpx;->h:I

    .line 258
    .line 259
    invoke-static {v0}, La;->bY(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    move/from16 v17, v5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    move/from16 v17, v0

    .line 269
    .line 270
    :goto_4
    new-instance v0, Lwgc;

    .line 271
    .line 272
    move-object v10, v0

    .line 273
    invoke-direct/range {v10 .. v17}, Lwgc;-><init>(Landroid/net/Uri;Laeru;ZJLalcj;I)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_b
    new-instance v0, Lvwy;

    .line 278
    .line 279
    const-string v2, "PingFulfillment returns a null URI"

    .line 280
    .line 281
    const/16 v3, 0x52

    .line 282
    .line 283
    invoke-direct {v0, v2, v3}, Lvwy;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_3
    new-instance v2, Lvpf;

    .line 289
    .line 290
    invoke-virtual {v0}, Lybg;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v2, v3, v0}, Lvpf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    throw v2
    :try_end_3
    .catch Lvpf; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    :catch_1
    move-exception v0

    .line 299
    new-instance v2, Lvwy;

    .line 300
    .line 301
    const/4 v3, 0x4

    .line 302
    iget v4, v0, Lvpf;->a:I

    .line 303
    .line 304
    const-string v5, "PingFulfillment ExternalApiException when applying macros map"

    .line 305
    .line 306
    invoke-direct {v2, v5, v0, v3, v4}, Lvwy;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :catch_2
    move-exception v0

    .line 311
    new-instance v2, Lvwy;

    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    const/16 v4, 0x51

    .line 315
    .line 316
    const-string v5, "PingFulfillment gets a malformed URL"

    .line 317
    .line 318
    invoke-direct {v2, v5, v0, v3, v4}, Lvwy;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    .line 319
    .line 320
    .line 321
    throw v2
.end method
