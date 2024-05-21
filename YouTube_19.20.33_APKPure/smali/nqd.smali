.class public final Lnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I[C)V
    .locals 0

    .line 1
    iput p3, p0, Lnqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->a:Lbbko;

    iput-object p2, p0, Lnqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbko;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnqd;->a:Lbbko;

    return-void
.end method

.method public static a(Lqgj;Landroid/os/Handler;)Lqjl;
    .locals 1

    .line 1
    new-instance v0, Lqjl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqjl;-><init>(Lqgj;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lakwx;Lbbko;)Lvgz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvgz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvgz;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Laaer;)Laers;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvgq;->j(Landroid/content/Context;Laaer;)Laers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Laaer;)Laers;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvgq;->m(Landroid/content/Context;Laaer;)Laers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lbbko;Lbbko;)Lnqd;
    .locals 3

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lnqd;-><init>(Lbbko;Lbbko;I[C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lbbko;Lbbko;)Lnqd;
    .locals 2

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ljava/lang/Object;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lbbko;Lbbko;)Lnqd;
    .locals 2

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ljava/lang/Object;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Lbbko;Lbbko;)Lnqd;
    .locals 2

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ljava/lang/Object;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lbbko;Lbbko;)Lnqd;
    .locals 2

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Ljava/lang/Object;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lakwx;Lbbko;)Lvjf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvjf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvjf;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Lsgr;Lvjf;)Lrwv;
    .locals 1

    .line 1
    new-instance v0, Lrwv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrwv;-><init>(Lsgr;Lvjf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnqd;->b:I

    .line 2
    .line 3
    const-string v1, "mdd_pds_config"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 9
    .line 10
    check-cast v0, Lazgs;

    .line 11
    .line 12
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lnqd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laaes;

    .line 19
    .line 20
    invoke-virtual {v1}, Laaes;->a()Laaer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lvgq;->m(Landroid/content/Context;Laaer;)Laers;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 30
    .line 31
    check-cast v0, Lazgs;

    .line 32
    .line 33
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lnqd;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laaes;

    .line 40
    .line 41
    invoke-virtual {v1}, Laaes;->a()Laaer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lvgq;->j(Landroid/content/Context;Laaer;)Laers;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lazgs;

    .line 53
    .line 54
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lakwx;

    .line 57
    .line 58
    iget-object v1, p0, Lnqd;->a:Lbbko;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lnqd;->j(Lakwx;Lbbko;)Lvjf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 66
    .line 67
    check-cast v0, Lazgs;

    .line 68
    .line 69
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lakwx;

    .line 72
    .line 73
    iget-object v1, p0, Lnqd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lnqd;->b(Lakwx;Lbbko;)Lvgz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 81
    .line 82
    iget-object v2, p0, Lnqd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lajsg;

    .line 85
    .line 86
    invoke-virtual {v2}, Lajsg;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lakwx;

    .line 95
    .line 96
    invoke-static {v2}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "DiagSharedFiles"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lsly;->bc(Ljava/lang/String;Lakwx;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ltwu;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 121
    .line 122
    iget-object v2, p0, Lnqd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lajsg;

    .line 125
    .line 126
    invoke-virtual {v2}, Lajsg;->a()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lakwx;

    .line 135
    .line 136
    invoke-static {v2}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "DestSharedFiles"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lsly;->bc(Ljava/lang/String;Lakwx;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ltwu;->a()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 161
    .line 162
    iget-object v2, p0, Lnqd;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lajsg;

    .line 165
    .line 166
    invoke-virtual {v2}, Lajsg;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lakwx;

    .line 175
    .line 176
    invoke-static {v2}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "DiagFileGroups"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lsly;->bc(Ljava/lang/String;Lakwx;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ltwu;->a()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_6
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 201
    .line 202
    iget-object v2, p0, Lnqd;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lajsg;

    .line 205
    .line 206
    invoke-virtual {v2}, Lajsg;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lakwx;

    .line 215
    .line 216
    invoke-static {v2}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "DestFileGroups"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lsly;->bc(Ljava/lang/String;Lakwx;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ltwu;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ltwu;->a()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 241
    .line 242
    check-cast v0, Lajsg;

    .line 243
    .line 244
    invoke-virtual {v0}, Lajsg;->a()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lsgt;

    .line 250
    .line 251
    iget-object v0, v0, Lsgt;->h:Ljava/lang/Object;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lsgr;

    .line 261
    .line 262
    iget-object v1, p0, Lnqd;->a:Lbbko;

    .line 263
    .line 264
    check-cast v1, Lvom;

    .line 265
    .line 266
    invoke-virtual {v1}, Lvom;->b()Lvjf;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lnqd;->k(Lsgr;Lvjf;)Lrwv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_9
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lqgj;

    .line 282
    .line 283
    iget-object v1, p0, Lnqd;->a:Lbbko;

    .line 284
    .line 285
    check-cast v1, Lqip;

    .line 286
    .line 287
    invoke-virtual {v1}, Lqip;->a()Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lnqd;->a(Lqgj;Landroid/os/Handler;)Lqjl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, Lnqd;->a:Lbbko;

    .line 299
    .line 300
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/k;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/k;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/j;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v0, Lazqc;

    .line 307
    .line 308
    invoke-virtual {v0}, Lazqc;->b()Laael;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Laael;->bl()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_0
    sget-object v0, Laeqd;->a:Laeqb;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_b
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 323
    .line 324
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/SharedPreferences;

    .line 329
    .line 330
    iget-object v1, p0, Lnqd;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 337
    .line 338
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_c
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 345
    .line 346
    check-cast v0, Lxzd;

    .line 347
    .line 348
    invoke-virtual {v0}, Lxzd;->b()Lablx;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 353
    .line 354
    iget-object v2, p0, Lnqd;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;-><init>(Lbbko;Lablx;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_d
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lckp;

    .line 367
    .line 368
    iget-object v1, p0, Lnqd;->a:Lbbko;

    .line 369
    .line 370
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;-><init>(Lckp;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_e
    iget-object v0, p0, Lnqd;->a:Lbbko;

    .line 383
    .line 384
    check-cast v0, Lazgs;

    .line 385
    .line 386
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    iget-object v1, p0, Lnqd;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 397
    .line 398
    invoke-static {}, Lxyl;->a()Labmy;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {}, Lxyl;->a()Labmy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v4, Lidd;

    .line 407
    .line 408
    const/16 v5, 0x11

    .line 409
    .line 410
    invoke-direct {v4, v0, v5}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v3, Labmy;->c:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v0, Lidd;

    .line 416
    .line 417
    const/16 v4, 0x12

    .line 418
    .line 419
    invoke-direct {v0, v1, v4}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v3, Labmy;->a:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Labmy;->g(Labmy;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Labmy;->f()Lxyl;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_f
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 439
    .line 440
    iget-object v1, p0, Lnqd;->a:Lbbko;

    .line 441
    .line 442
    check-cast v1, Lxca;

    .line 443
    .line 444
    invoke-virtual {v1}, Lxca;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lnqa;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v2, v0, v3, v1}, Lnqa;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_10
    iget-object v0, p0, Lnqd;->c:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 462
    .line 463
    iget-object v1, p0, Lnqd;->a:Lbbko;

    .line 464
    .line 465
    check-cast v1, Lxca;

    .line 466
    .line 467
    invoke-virtual {v1}, Lxca;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Lnqa;

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-direct {v2, v0, v3, v1}, Lnqa;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
