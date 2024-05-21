.class public final Loyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Loue;
.implements Lovb;


# static fields
.field private static b:Loyj;


# instance fields
.field public a:I

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final d:Lowj;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loyj;->a:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "DG"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lakfa;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lakfa;-><init>(Landroid/os/Looper;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Loyj;->e:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Loyg;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1, p0, p0}, Loyg;-><init>(Landroid/content/Context;Landroid/os/Looper;Loue;Lovb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Loyj;->d:Lowj;

    .line 46
    .line 47
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Loyj;
    .locals 2

    .line 1
    const-class v0, Loyj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loyj;->b:Loyj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Loyj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Loyj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loyj;->b:Loyj;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Loyj;->b:Loyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Loyj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loyi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Loyj;->d:Lowj;

    .line 13
    .line 14
    iget-object v2, v0, Loyi;->g:Loyv;

    .line 15
    .line 16
    new-instance v3, Loyh;

    .line 17
    .line 18
    iget-object v1, v1, Lowa;->p:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, p1, v2}, Loyh;-><init>(Landroid/content/Context;Loyj;Ljava/lang/String;Loyv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Loyi;->e(Loyh;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final j()V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v8, Loyj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Loyi;

    .line 11
    .line 12
    if-nez v9, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Loyj;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v9, Loyi;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v10, v9, Loyi;->g:Loyv;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    sget-object v1, Loyu;->c:Loyu;

    .line 26
    .line 27
    invoke-virtual {v10, v0, v1}, Loyv;->c(ILoyu;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v8, Loyj;->d:Lowj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lowa;->E()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Loyl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Loyk;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v4, Loyk;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Loyk;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Loyk;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Loyu;->c:Loyu;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v10, v1, v0}, Loyv;->c(ILoyu;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, Loyi;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 83
    .line 84
    iget v1, v8, Loyj;->a:I

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v5, "openHandles"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Loyi;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v9, Loyi;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 96
    .line 97
    invoke-virtual {v4}, Lfxq;->nD()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v4, v0, v5}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v6, v9, Loyi;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Lfxq;->nD()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v7}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v6, Loyu;->c:Loyu;

    .line 139
    .line 140
    invoke-virtual {v10, v0, v6}, Loyv;->c(ILoyu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_1e

    .line 144
    .line 145
    :try_start_1
    iget-object v0, v8, Loyj;->d:Lowj;

    .line 146
    .line 147
    iget-object v0, v0, Lowa;->p:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Loyo;

    .line 155
    .line 156
    invoke-direct {v7}, Loyo;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v11, Loyr;->a:Loat;

    .line 160
    .line 161
    iget-object v11, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 164
    .line 165
    if-eqz v11, :cond_1d

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto/16 :goto_1c

    .line 170
    .line 171
    :cond_5
    :try_start_2
    move-object v12, v11

    .line 172
    check-cast v12, Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v13, "h"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_1c

    .line 181
    .line 182
    new-instance v13, Loyq;

    .line 183
    .line 184
    invoke-direct {v13, v12}, Loyq;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 188
    .line 189
    invoke-direct {v12, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 190
    .line 191
    .line 192
    :try_start_3
    sget-object v14, Loyr;->a:Loat;

    .line 193
    .line 194
    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 195
    :try_start_4
    sget-object v1, Loyr;->a:Loat;

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Loat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-static {v13, v0, v6}, Loxw;->o(Loyq;Landroid/content/Context;Ljava/util/List;)Loas;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_4
    .catch Loym; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 213
    :goto_3
    :try_start_5
    monitor-exit v14

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    goto/16 :goto_17

    .line 227
    .line 228
    :catch_0
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :goto_4
    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v14, ".apk"

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v14, Loar;

    .line 248
    .line 249
    invoke-static {v0}, Loxw;->h(Landroid/content/Context;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v14, v2, v1}, Loar;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 254
    .line 255
    .line 256
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 257
    .line 258
    iget-object v2, v14, Loar;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 263
    .line 264
    .line 265
    :try_start_8
    invoke-static {v12}, La;->az(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 269
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-static/range {v16 .. v16}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    .line 276
    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 277
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v22

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 288
    .line 289
    .line 290
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 291
    :try_start_b
    invoke-static {v0, v6}, Loxw;->n(Landroid/content/Context;Ljava/util/List;)Loas;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Loas;->d()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Loas;->d()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    if-nez v18, :cond_a

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_9

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_1
    :cond_9
    move-object/from16 v19, v9

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_a
    :goto_5
    iget-object v15, v3, Loas;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v15, Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-nez v15, :cond_b

    .line 332
    .line 333
    iget-object v15, v3, Loas;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v15, Ljava/io/File;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 338
    .line 339
    .line 340
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 341
    if-eqz v15, :cond_9

    .line 342
    .line 343
    :cond_b
    :try_start_c
    iget-object v15, v3, Loas;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v15, Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_c

    .line 352
    .line 353
    iget-object v15, v3, Loas;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v15, Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 358
    .line 359
    .line 360
    move-result v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 361
    if-eqz v15, :cond_9

    .line 362
    .line 363
    :cond_c
    :try_start_d
    iget-object v15, v14, Loar;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    invoke-virtual {v3}, Loas;->c()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v15, Ljava/io/File;

    .line 372
    .line 373
    invoke-static {v15, v4}, Loxw;->i(Ljava/io/File;Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v13, Loyq;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v0}, Loxw;->p(Ljava/lang/String;Landroid/content/Context;)Loas;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Loas;->d()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_d

    .line 391
    .line 392
    invoke-static {v0, v6}, Loxw;->n(Landroid/content/Context;Ljava/util/List;)Loas;

    .line 393
    .line 394
    .line 395
    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 396
    move-object/from16 v19, v9

    .line 397
    .line 398
    :try_start_e
    invoke-virtual {v15}, Loas;->d()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Loas;->d()Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v15}, Loas;->d()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v9, v15}, Loxw;->i(Ljava/io/File;Ljava/io/File;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    move-object/from16 v19, v9

    .line 418
    .line 419
    :goto_6
    invoke-static {v3}, Loxw;->m(Loas;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Loas;->d()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v4}, Loas;->d()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v4}, Loxw;->i(Ljava/io/File;Ljava/io/File;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Loxw;->h(Landroid/content/Context;)Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v20

    .line 448
    array-length v4, v3

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_7
    if-ge v9, v4, :cond_11

    .line 451
    .line 452
    aget-object v15, v3, v9

    .line 453
    .line 454
    invoke-static {v15, v0}, Loxw;->p(Ljava/lang/String;Landroid/content/Context;)Loas;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15}, Loas;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    if-nez v23, :cond_e

    .line 463
    .line 464
    move-object/from16 v23, v3

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    move-object/from16 v23, v3

    .line 468
    .line 469
    iget-object v3, v15, Loas;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v24, v3

    .line 472
    .line 473
    check-cast v24, Ljava/io/File;

    .line 474
    .line 475
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    if-eqz v24, :cond_f

    .line 480
    .line 481
    check-cast v3, Ljava/io/File;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 484
    .line 485
    .line 486
    move-result-wide v24

    .line 487
    const-wide/32 v26, 0x48190800

    .line 488
    .line 489
    .line 490
    add-long v24, v24, v26

    .line 491
    .line 492
    cmp-long v3, v20, v24

    .line 493
    .line 494
    if-ltz v3, :cond_10

    .line 495
    .line 496
    :cond_f
    invoke-virtual {v15}, Loas;->d()Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Loxw;->g(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    move-object/from16 v3, v23

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    :try_start_f
    invoke-static {v6}, Loxw;->j(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 512
    if-eqz v22, :cond_12

    .line 513
    .line 514
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 515
    .line 516
    .line 517
    :cond_12
    if-eqz v2, :cond_13

    .line 518
    .line 519
    :try_start_11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 520
    .line 521
    .line 522
    :cond_13
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 523
    .line 524
    .line 525
    :try_start_13
    iget-object v1, v14, Loar;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 530
    .line 531
    .line 532
    sget-object v1, Loyu;->c:Loyu;

    .line 533
    .line 534
    const/4 v2, 0x6

    .line 535
    invoke-virtual {v10, v2, v1}, Loyv;->c(ILoyu;)V

    .line 536
    .line 537
    .line 538
    :goto_9
    sget-object v1, Loyr;->a:Loat;

    .line 539
    .line 540
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 541
    :try_start_14
    sget-object v2, Loyr;->a:Loat;

    .line 542
    .line 543
    invoke-virtual {v2, v13}, Loat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Class;
    :try_end_14
    .catch Loym; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 548
    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    :try_start_15
    iget-object v3, v13, Loyq;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v3, v0}, Loxw;->p(Ljava/lang/String;Landroid/content/Context;)Loas;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Loxw;->m(Loas;)V
    :try_end_15
    .catch Loym; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_14
    :try_start_16
    invoke-static {v13, v0, v6}, Loxw;->o(Loyq;Landroid/content/Context;Ljava/util/List;)Loas;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_19

    .line 566
    .line 567
    invoke-static {}, La;->ap()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_15

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v4, 0x22

    .line 577
    .line 578
    if-ge v3, v4, :cond_16

    .line 579
    .line 580
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v4, 0x21

    .line 583
    .line 584
    if-lt v3, v4, :cond_17

    .line 585
    .line 586
    const-string v3, "UpsideDownCake"

    .line 587
    .line 588
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v4}, Lbbh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_17

    .line 598
    .line 599
    :cond_16
    invoke-virtual {v2}, Loas;->c()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 605
    .line 606
    .line 607
    :cond_17
    :goto_a
    invoke-virtual {v2}, Loas;->c()Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3, v7}, Loyr;->a(Ljava/io/File;Loyn;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_18

    .line 616
    .line 617
    sget-object v3, Loyu;->c:Loyu;

    .line 618
    .line 619
    const/4 v4, 0x7

    .line 620
    invoke-virtual {v10, v4, v3}, Loyv;->c(ILoyu;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 624
    .line 625
    invoke-virtual {v2}, Loas;->c()Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v2, v2, Loas;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ljava/io/File;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-direct {v3, v4, v2, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 647
    .line 648
    .line 649
    sget-object v2, Loyu;->c:Loyu;

    .line 650
    .line 651
    const/16 v4, 0x8

    .line 652
    .line 653
    invoke-virtual {v10, v4, v2}, Loyv;->c(ILoyu;)V

    .line 654
    .line 655
    .line 656
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    sget-object v3, Loyr;->a:Loat;

    .line 663
    .line 664
    iget-object v3, v3, Loat;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Loym; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 667
    .line 668
    .line 669
    :catch_2
    :goto_b
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 670
    :try_start_18
    sget-object v1, Loyu;->c:Loyu;

    .line 671
    .line 672
    const/16 v3, 0x9

    .line 673
    .line 674
    invoke-virtual {v10, v3, v1}, Loyv;->c(ILoyu;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x2

    .line 678
    :try_start_19
    new-array v3, v1, [Ljava/lang/Class;

    .line 679
    .line 680
    const-class v1, Landroid/content/Context;

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    aput-object v1, v3, v4

    .line 684
    .line 685
    const-class v1, Landroid/os/Parcelable;

    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    aput-object v1, v3, v6

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/4 v2, 0x2

    .line 695
    new-array v2, v2, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object v0, v2, v4

    .line 698
    .line 699
    aput-object v11, v2, v6

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 705
    :try_start_1a
    sget-object v1, Loyu;->c:Loyu;

    .line 706
    .line 707
    const/16 v2, 0xa

    .line 708
    .line 709
    invoke-virtual {v10, v2, v1}, Loyv;->c(ILoyu;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 710
    .line 711
    .line 712
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "init"

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    check-cast v1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 733
    .line 734
    .line 735
    :try_start_1c
    sget-object v1, Loyu;->c:Loyu;

    .line 736
    .line 737
    const/16 v2, 0xb

    .line 738
    .line 739
    invoke-virtual {v10, v2, v1}, Loyv;->c(ILoyu;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 740
    .line 741
    .line 742
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "close"

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 754
    .line 755
    .line 756
    :try_start_1e
    sget-object v0, Loyu;->c:Loyu;

    .line 757
    .line 758
    const/16 v1, 0xc

    .line 759
    .line 760
    invoke-virtual {v10, v1, v0}, Loyv;->c(ILoyu;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 761
    .line 762
    .line 763
    :try_start_1f
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1d

    .line 767
    .line 768
    :catch_3
    move-exception v0

    .line 769
    :try_start_20
    new-instance v1, Loyp;

    .line 770
    .line 771
    invoke-direct {v1, v0}, Loyp;-><init>(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :catch_4
    move-exception v0

    .line 776
    new-instance v1, Loyp;

    .line 777
    .line 778
    invoke-direct {v1, v0}, Loyp;-><init>(Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :catch_5
    move-exception v0

    .line 783
    new-instance v1, Loyp;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Loyp;-><init>(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 789
    :cond_18
    :try_start_21
    invoke-virtual {v2}, Loas;->d()Ljava/io/File;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Loxw;->g(Ljava/io/File;)Z

    .line 794
    .line 795
    .line 796
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 797
    .line 798
    const-string v2, "APK signature verification failed"

    .line 799
    .line 800
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_19
    new-instance v0, Loyp;

    .line 805
    .line 806
    iget-object v2, v13, Loyq;->a:Ljava/lang/String;

    .line 807
    .line 808
    const-string v3, "VM key "

    .line 809
    .line 810
    const-string v4, " not found in the cache"

    .line 811
    .line 812
    invoke-static {v2, v3, v4}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Loyp;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
    :try_end_21
    .catch Loym; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 820
    :catchall_1
    move-exception v0

    .line 821
    goto :goto_c

    .line 822
    :catch_6
    move-exception v0

    .line 823
    :try_start_22
    new-instance v2, Loyp;

    .line 824
    .line 825
    const-string v3, "Couldn\'t load VM class"

    .line 826
    .line 827
    invoke-direct {v2, v3, v0}, Loyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :catch_7
    move-exception v0

    .line 832
    new-instance v2, Loyp;

    .line 833
    .line 834
    const-string v3, "Exception in VM cache lookup"

    .line 835
    .line 836
    invoke-direct {v2, v3, v0}, Loyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v2

    .line 840
    :goto_c
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 841
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 842
    :goto_d
    :try_start_24
    new-instance v0, Loym;

    .line 843
    .line 844
    const-string v4, "Failed to make directories for "

    .line 845
    .line 846
    const-string v7, "."

    .line 847
    .line 848
    invoke-static {v3, v4, v7}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-direct {v0, v3}, Loym;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 856
    :catchall_2
    move-exception v0

    .line 857
    goto :goto_e

    .line 858
    :catchall_3
    move-exception v0

    .line 859
    move-object/from16 v19, v9

    .line 860
    .line 861
    :goto_e
    :try_start_25
    invoke-static {v6}, Loxw;->j(Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :catchall_4
    move-exception v0

    .line 866
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 867
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 868
    :catchall_5
    move-exception v0

    .line 869
    goto :goto_f

    .line 870
    :catchall_6
    move-exception v0

    .line 871
    move-object/from16 v19, v9

    .line 872
    .line 873
    :goto_f
    move-object v3, v0

    .line 874
    if-eqz v22, :cond_1a

    .line 875
    .line 876
    :try_start_27
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :catchall_7
    move-exception v0

    .line 881
    move-object v4, v0

    .line 882
    :try_start_28
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :cond_1a
    :goto_10
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 886
    :catchall_8
    move-exception v0

    .line 887
    goto :goto_11

    .line 888
    :catchall_9
    move-exception v0

    .line 889
    move-object/from16 v19, v9

    .line 890
    .line 891
    :goto_11
    move-object v3, v0

    .line 892
    if-eqz v2, :cond_1b

    .line 893
    .line 894
    :try_start_29
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :catchall_a
    move-exception v0

    .line 899
    move-object v2, v0

    .line 900
    :try_start_2a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_1b
    :goto_12
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 904
    :catchall_b
    move-exception v0

    .line 905
    goto :goto_13

    .line 906
    :catchall_c
    move-exception v0

    .line 907
    move-object/from16 v19, v9

    .line 908
    .line 909
    :goto_13
    move-object v2, v0

    .line 910
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 911
    .line 912
    .line 913
    goto :goto_14

    .line 914
    :catchall_d
    move-exception v0

    .line 915
    move-object v1, v0

    .line 916
    :try_start_2c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :goto_14
    throw v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 920
    :catch_8
    move-exception v0

    .line 921
    goto :goto_15

    .line 922
    :catchall_e
    move-exception v0

    .line 923
    move-object/from16 v19, v9

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :catch_9
    move-exception v0

    .line 927
    move-object/from16 v19, v9

    .line 928
    .line 929
    :goto_15
    :try_start_2d
    new-instance v1, Loys;

    .line 930
    .line 931
    invoke-direct {v1, v0}, Loys;-><init>(Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 935
    :catchall_f
    move-exception v0

    .line 936
    :goto_16
    :try_start_2e
    iget-object v1, v14, Loar;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljava/io/File;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 941
    .line 942
    .line 943
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 944
    :goto_17
    :try_start_2f
    monitor-exit v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    .line 945
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 946
    :catchall_10
    move-exception v0

    .line 947
    goto :goto_18

    .line 948
    :catchall_11
    move-exception v0

    .line 949
    goto :goto_17

    .line 950
    :catchall_12
    move-exception v0

    .line 951
    move-object/from16 v19, v9

    .line 952
    .line 953
    :goto_18
    move-object v1, v0

    .line 954
    :try_start_31
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    .line 955
    .line 956
    .line 957
    goto :goto_19

    .line 958
    :catchall_13
    move-exception v0

    .line 959
    move-object v2, v0

    .line 960
    :try_start_32
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    :goto_19
    throw v1

    .line 964
    :cond_1c
    move-object/from16 v19, v9

    .line 965
    .line 966
    new-instance v0, Loyp;

    .line 967
    .line 968
    const-string v1, "Missing key"

    .line 969
    .line 970
    invoke-direct {v0, v1}, Loyp;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    .line 974
    :catchall_14
    move-exception v0

    .line 975
    goto :goto_1a

    .line 976
    :catchall_15
    move-exception v0

    .line 977
    move-object/from16 v19, v9

    .line 978
    .line 979
    :goto_1a
    move-object v1, v0

    .line 980
    :try_start_33
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 981
    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :catchall_16
    move-exception v0

    .line 985
    move-object v2, v0

    .line 986
    :try_start_34
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    :goto_1b
    throw v1

    .line 990
    :cond_1d
    :goto_1c
    move-object/from16 v18, v4

    .line 991
    .line 992
    move-object/from16 v19, v9

    .line 993
    .line 994
    if-eqz v5, :cond_1f

    .line 995
    .line 996
    :goto_1d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    .line 997
    .line 998
    .line 999
    goto :goto_1e

    .line 1000
    :catch_a
    move-exception v0

    .line 1001
    move-object v6, v0

    .line 1002
    move-object/from16 v9, v19

    .line 1003
    .line 1004
    goto :goto_20

    .line 1005
    :catch_b
    move-exception v0

    .line 1006
    move-object/from16 v19, v9

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_1e
    move-object/from16 v18, v4

    .line 1010
    .line 1011
    move-object/from16 v19, v9

    .line 1012
    .line 1013
    :cond_1f
    :goto_1e
    :try_start_35
    iget v0, v8, Loyj;->a:I

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    add-int/2addr v0, v1

    .line 1017
    iput v0, v8, Loyj;->a:I

    .line 1018
    .line 1019
    new-instance v0, Loyh;

    .line 1020
    .line 1021
    iget-object v1, v8, Loyj;->d:Lowj;

    .line 1022
    .line 1023
    iget-object v2, v1, Lowa;->p:Landroid/content/Context;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c

    .line 1024
    .line 1025
    move-object/from16 v9, v19

    .line 1026
    .line 1027
    :try_start_36
    iget-object v1, v9, Loyi;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    int-to-long v5, v1

    .line 1034
    move-object v1, v0

    .line 1035
    move-object/from16 v3, p0

    .line 1036
    .line 1037
    move-object/from16 v4, v18

    .line 1038
    .line 1039
    move-object v7, v10

    .line 1040
    invoke-direct/range {v1 .. v7}, Loyh;-><init>(Landroid/content/Context;Loyj;Loyk;JLoyv;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d

    .line 1041
    .line 1042
    .line 1043
    goto :goto_21

    .line 1044
    :catch_c
    move-exception v0

    .line 1045
    move-object/from16 v9, v19

    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :catch_d
    move-exception v0

    .line 1049
    :goto_1f
    move-object v6, v0

    .line 1050
    :goto_20
    iget-object v0, v8, Loyj;->d:Lowj;

    .line 1051
    .line 1052
    const-string v1, "Initialization failed: "

    .line 1053
    .line 1054
    new-instance v7, Loyh;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    iget-object v2, v0, Lowa;->p:Landroid/content/Context;

    .line 1065
    .line 1066
    move-object v1, v7

    .line 1067
    move-object/from16 v3, p0

    .line 1068
    .line 1069
    move-object v5, v10

    .line 1070
    invoke-direct/range {v1 .. v6}, Loyh;-><init>(Landroid/content/Context;Loyj;Ljava/lang/String;Loyv;Ljava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v0, v7

    .line 1074
    :goto_21
    iget-object v1, v9, Loyi;->g:Loyv;

    .line 1075
    .line 1076
    const/16 v2, 0xd

    .line 1077
    .line 1078
    sget-object v3, Loyu;->b:Loyu;

    .line 1079
    .line 1080
    invoke-virtual {v1, v2, v3}, Loyv;->c(ILoyu;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v0}, Loyi;->e(Loyh;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyj;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aE(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Disconnected: "

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Loyj;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyj;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aE(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loyj;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Loyi;)V
    .locals 3

    .line 1
    sget-object v0, Loyu;->b:Loyu;

    .line 2
    .line 3
    iget-object v1, p1, Loyi;->g:Loyv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Loyv;->c(ILoyu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loyj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loyj;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Loyj;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loyj;->d:Lowj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lowa;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Loyj;->d:Lowj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lowa;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loyj;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Loyj;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loyj;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loyj;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aE(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connection failed: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Loyj;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyj;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aE(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyj;->d:Lowj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lowa;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Loyj;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Loyj;->d:Lowj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lowa;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Loyj;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Loyj;->d:Lowj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lowa;->H()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
