.class public final synthetic Ladcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxda;


# instance fields
.field public final synthetic a:Ladmo;


# direct methods
.method public synthetic constructor <init>(Ladmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcs;->a:Ladmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Ladct;

    .line 15
    .line 16
    iget-object v5, p0, Ladcs;->a:Ladmo;

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ladct;-><init>(Ladmo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Ladmo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laaei;

    .line 27
    .line 28
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ladmg;->c(Laoxh;)Lanxc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v6, v2, Lanxc;->d:Lanwz;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lanwz;->a:Lanwz;

    .line 44
    .line 45
    :cond_0
    iget v6, v6, Lanwz;->b:I

    .line 46
    .line 47
    and-int/2addr v6, v3

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Lanxc;->d:Lanwz;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lanwz;->a:Lanwz;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Lanwz;->c:Lanwx;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lanwx;->a:Lanwx;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v2, Lanwx;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v5, Ladmo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "$1; Cronet/"

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, ")"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 109
    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 115
    .line 116
    .line 117
    const/4 v2, -0x2

    .line 118
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 119
    .line 120
    .line 121
    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "CronetHttpURLConnection/"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object p1, Laepg;->a:Laepg;

    .line 142
    .line 143
    sget-object v0, Laepf;->f:Laepf;

    .line 144
    .line 145
    const-string v1, "Ignoring JavaCronetEngine"

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object v0, v5, Ladmo;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laaei;

    .line 157
    .line 158
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ladmg;->b(Laoxh;)Lanxa;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-boolean v0, v0, Lanxa;->b:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v5, Ladmo;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v5, Ladmo;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lacqi;

    .line 181
    .line 182
    iget-object v6, v5, Ladmo;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v7, v5, Ladmo;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Laaei;

    .line 187
    .line 188
    invoke-virtual {v7}, Laaei;->c()Laoxh;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Ladmg;->b(Laoxh;)Lanxa;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    iget-boolean v7, v7, Lanxa;->c:Z

    .line 199
    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    move v7, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v7, v1

    .line 205
    :goto_1
    new-instance v8, Ladpf;

    .line 206
    .line 207
    check-cast v6, Laegu;

    .line 208
    .line 209
    invoke-direct {v8, v0, v2, v6, v7}, Ladpf;-><init>(Ljava/util/concurrent/Executor;Lacqi;Laegu;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-eqz p1, :cond_b

    .line 216
    .line 217
    iget-object v0, v5, Ladmo;->g:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v5, Ladmo;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v5, Ladmo;->f:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lxfs;

    .line 229
    .line 230
    invoke-virtual {v2}, Lxfs;->f()Lavwa;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    check-cast v0, Lxfs;

    .line 237
    .line 238
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lavwa;->e:Lavvz;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    sget-object v0, Lavvz;->a:Lavvz;

    .line 247
    .line 248
    :cond_8
    iget-boolean v0, v0, Lavvz;->n:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    new-instance v0, Lxmt;

    .line 253
    .line 254
    iget-object v2, v5, Ladmo;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, v5, Ladmo;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3, v1}, Lxmt;-><init>(Lxlp;Ljava/util/concurrent/Executor;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v0, v5, Ladmo;->f:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lxfs;

    .line 269
    .line 270
    invoke-virtual {v1}, Lxfs;->f()Lavwa;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    check-cast v0, Lxfs;

    .line 277
    .line 278
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lavwa;->e:Lavvz;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    sget-object v0, Lavvz;->a:Lavvz;

    .line 287
    .line 288
    :cond_a
    iget-boolean v0, v0, Lavvz;->m:Z

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    new-instance v0, Lxmt;

    .line 293
    .line 294
    iget-object v1, v5, Ladmo;->g:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, v5, Ladmo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2, v3}, Lxmt;-><init>(Lxlp;Ljava/util/concurrent/Executor;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_2
    move-object v4, p1

    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    const-string v0, "Failed to construct CronetEngine with "

    .line 308
    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    sget-object v0, Laepg;->a:Laepg;

    .line 316
    .line 317
    sget-object v1, Laepf;->f:Laepf;

    .line 318
    .line 319
    invoke-static {v0, v1, p2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-object v4
.end method
