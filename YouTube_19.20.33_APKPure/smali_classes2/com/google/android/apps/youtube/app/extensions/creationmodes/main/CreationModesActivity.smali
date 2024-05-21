.class public final Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;
.super Lijm;
.source "PG"

# interfaces
.implements Lakja;
.implements Lakka;


# instance fields
.field private b:Lije;

.field private final c:Lakng;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbnb;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lijm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lakng;->a(Lcg;)Lakng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrh;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lrh;-><init>(Lfx;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i()Lije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lije;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lije;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lije;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lije;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->a()Lije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakrv;->G(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lijm;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lakrv;->F(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lijm;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lazfs;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkk;->a(Landroid/app/Activity;)Lakkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lije;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 31
    .line 32
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lijm;->aY()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lakoo;->close()V

    .line 40
    .line 41
    .line 42
    const-string v0, "CreatePeer"

    .line 43
    .line 44
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lijm;->aY()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    move-object v3, v0

    .line 53
    check-cast v3, Lgab;

    .line 54
    .line 55
    invoke-virtual {v3}, Lgab;->ad()Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lgab;

    .line 61
    .line 62
    invoke-virtual {v3}, Lgab;->dd()Lakaf;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lgab;

    .line 68
    .line 69
    iget-object v3, v3, Lgab;->b:Lgbv;

    .line 70
    .line 71
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 72
    .line 73
    iget-object v3, v3, Lgca;->gb:Lazgw;

    .line 74
    .line 75
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lwxx;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lgab;

    .line 84
    .line 85
    invoke-virtual {v3}, Lgab;->AT()Lxrf;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lgab;

    .line 91
    .line 92
    iget-object v3, v3, Lgab;->gZ:Lazgw;

    .line 93
    .line 94
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Landroid/view/ViewGroup;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lgab;

    .line 103
    .line 104
    iget-object v3, v3, Lgab;->b:Lgbv;

    .line 105
    .line 106
    iget-object v3, v3, Lgbv;->bB:Lazgw;

    .line 107
    .line 108
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v10, v3

    .line 113
    check-cast v10, Lxvo;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lgab;

    .line 117
    .line 118
    iget-object v3, v3, Lgab;->eW:Lazgw;

    .line 119
    .line 120
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Lvfp;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lgab;

    .line 129
    .line 130
    iget-object v3, v3, Lgab;->ha:Lazgw;

    .line 131
    .line 132
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v12, v3

    .line 137
    check-cast v12, Laadj;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lgab;

    .line 141
    .line 142
    iget-object v13, v3, Lgab;->gk:Lazgw;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lgab;

    .line 146
    .line 147
    iget-object v3, v3, Lgab;->b:Lgbv;

    .line 148
    .line 149
    iget-object v3, v3, Lgbv;->ae:Lazgw;

    .line 150
    .line 151
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v14, v3

    .line 156
    check-cast v14, Laiuy;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Lgab;

    .line 160
    .line 161
    iget-object v3, v3, Lgab;->hb:Lazgw;

    .line 162
    .line 163
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v15, v3

    .line 168
    check-cast v15, Liix;

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lgab;

    .line 172
    .line 173
    iget-object v3, v3, Lgab;->b:Lgbv;

    .line 174
    .line 175
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 176
    .line 177
    iget-object v3, v3, Lgca;->dH:Lazgw;

    .line 178
    .line 179
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    check-cast v16, Lafzk;

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Lgab;

    .line 189
    .line 190
    iget-object v3, v3, Lgab;->aj:Lazgw;

    .line 191
    .line 192
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    check-cast v17, Lhoo;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Lgab;

    .line 202
    .line 203
    iget-object v3, v3, Lgab;->b:Lgbv;

    .line 204
    .line 205
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 206
    .line 207
    iget-object v3, v3, Lgca;->cj:Lazgw;

    .line 208
    .line 209
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    check-cast v18, Lfvn;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Lgab;

    .line 219
    .line 220
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 221
    .line 222
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Laadu;

    .line 227
    .line 228
    new-instance v4, Lwla;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lwla;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Lgab;

    .line 235
    .line 236
    iget-object v3, v3, Lgab;->fM:Lazgw;

    .line 237
    .line 238
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    check-cast v20, Lteh;

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lgab;

    .line 248
    .line 249
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 250
    .line 251
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    check-cast v21, Laadu;

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Lgab;

    .line 261
    .line 262
    iget-object v3, v3, Lgab;->af:Lazgw;

    .line 263
    .line 264
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v22, v3

    .line 269
    .line 270
    check-cast v22, Laihb;

    .line 271
    .line 272
    check-cast v0, Lgab;

    .line 273
    .line 274
    iget-object v0, v0, Lgab;->aB:Lazgw;

    .line 275
    .line 276
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v23, v0

    .line 281
    .line 282
    check-cast v23, Laiho;

    .line 283
    .line 284
    new-instance v0, Lije;

    .line 285
    .line 286
    move-object v3, v4

    .line 287
    move-object v4, v0

    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    invoke-direct/range {v4 .. v23}, Lije;-><init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Lakaf;Lwxx;Lxrf;Landroid/view/ViewGroup;Lxvo;Lvfp;Laadj;Lbbko;Laiuy;Liix;Lafzk;Lhoo;Lfvn;Lwla;Lteh;Laadu;Laihb;Laiho;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lije;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    invoke-virtual {v2}, Lakoo;->close()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Lije;

    .line 299
    .line 300
    iput-object v1, v0, Lije;->r:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object v3, v0

    .line 308
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 311
    .line 312
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    throw v3

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object v3, v0

    .line 328
    :try_start_5
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    throw v3

    .line 338
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "createPeer() called outside of onCreate"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_3
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lijm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lijm;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->b()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lijm;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:Lbnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lakkb;-><init>(Lcg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:Lbnb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:Lbnb;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lijm;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakpf;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->r()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lije;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v2, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 30
    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lije;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string v2, "close_gallery_on_successful_upload"

    .line 52
    .line 53
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, "close_activity_on_draft_saved_from_mde"

    .line 60
    .line 61
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p1, v1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-object v1, v1, Lijf;->r:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 79
    .line 80
    invoke-super {v1, p1, p2, p3}, Lijm;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v0}, Lakpf;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->c()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->s()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lijm;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->t()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lef;->getLifecycle()Lbmt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 15
    .line 16
    check-cast v1, Lakkb;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lakkb;->g(Lakng;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lijm;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p1, Lije;->d:Liix;

    .line 29
    .line 30
    invoke-virtual {v1}, Liix;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Liix;->a:Lachk;

    .line 34
    .line 35
    const/16 v3, 0xec

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lachk;->l(I)Lachi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Liix;->c:Lachi;

    .line 42
    .line 43
    iget-object v1, p1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 44
    .line 45
    iget-object v2, p1, Lije;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lrq;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lef;->getLifecycle()Lbmt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p1, Lije;->e:Lbbko;

    .line 57
    .line 58
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbmz;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbmt;->b(Lbmz;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 68
    .line 69
    const v2, 0x7f010039

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lije;->f:Lhoo;

    .line 77
    .line 78
    iget-object p1, p1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 79
    .line 80
    const v2, 0x7f0b0258

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 95
    .line 96
    invoke-virtual {p1}, Lakng;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lakpf;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->u()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lijm;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->d()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lije;->k:Laiuy;

    .line 15
    .line 16
    sget-object v3, Laiux;->d:Laiux;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Laiuy;->c(Laiux;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lije;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lije;->p:Lfvn;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lfvn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v0}, Lakpf;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lije;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lijb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Lijb;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lijc;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lijc;-><init>(Lije;ILandroid/view/KeyEvent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lije;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lijb;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Lijb;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lije;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lijb;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Lijb;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lijc;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lijc;-><init>(Lije;ILandroid/view/KeyEvent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final onLocalesChanged(Lbbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakng;->e(Landroid/content/Intent;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lijm;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->v()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lijm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lakpf;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->f()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->w()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lijm;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->x()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lijm;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->g()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lijm;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lakpf;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->y()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lijm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Lijm;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lije;->j:Lvfp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvfp;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakng;->z()Lakpf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lijm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    new-instance v3, Liiw;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Liiw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v3, p1, v2}, Lgsg;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "total binder size is "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lgsg;->s(Landroid/os/Bundle;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lazbx;

    .line 80
    .line 81
    iget v4, v2, Lazbx;->a:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "::"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lazbx;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object v0, Laepg;->a:Laepg;

    .line 109
    .line 110
    sget-object v2, Laepf;->M:Laepf;

    .line 111
    .line 112
    invoke-static {v0, v2, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v1}, Lakpf;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-interface {v1}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->i()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->j()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lakpf;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lijm;->onUserInteraction()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Lije;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lije;->c:Lxvo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxvo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lakpf;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lijm;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lijm;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
