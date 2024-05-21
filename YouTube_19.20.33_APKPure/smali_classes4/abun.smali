.class public abstract Labun;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private volatile a:Lazgd;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labun;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labun;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->d()Lazgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazgd;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lazgd;
    .locals 2

    .line 1
    iget-object v0, p0, Labun;->a:Lazgd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labun;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labun;->a:Lazgd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazgd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazgd;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Labun;->a:Lazgd;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Labun;->a:Lazgd;

    .line 25
    .line 26
    return-object v0
.end method

.method public final onCreate()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Labun;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Labun;->c:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Labun;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 16
    .line 17
    check-cast v1, Lgdv;

    .line 18
    .line 19
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 20
    .line 21
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 22
    .line 23
    iget-object v3, v3, Lgca;->ci:Lazgw;

    .line 24
    .line 25
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lacwi;

    .line 30
    .line 31
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 32
    .line 33
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 34
    .line 35
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxiy;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lxiy;

    .line 42
    .line 43
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 44
    .line 45
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 46
    .line 47
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lacfo;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lacfo;

    .line 54
    .line 55
    new-instance v3, Lajab;

    .line 56
    .line 57
    iget-object v4, v1, Lgdv;->b:Lgbv;

    .line 58
    .line 59
    iget-object v5, v4, Lgbv;->c:Lazgw;

    .line 60
    .line 61
    iget-object v6, v4, Lgbv;->gH:Lazgw;

    .line 62
    .line 63
    iget-object v4, v1, Lgdv;->N:Lazgw;

    .line 64
    .line 65
    invoke-static {v4}, Lazgx;->b(Lazgw;)Lazgw;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v4, v1, Lgdv;->b:Lgbv;

    .line 70
    .line 71
    iget-object v8, v4, Lgbv;->a:Lgca;

    .line 72
    .line 73
    iget-object v8, v8, Lgca;->aq:Lazgw;

    .line 74
    .line 75
    iget-object v9, v4, Lgbv;->d:Lazgw;

    .line 76
    .line 77
    iget-object v10, v1, Lgdv;->O:Lazgw;

    .line 78
    .line 79
    iget-object v11, v1, Lgdv;->P:Lazgw;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v4 .. v12}, Lajab;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajab;

    .line 87
    .line 88
    new-instance v3, Labrh;

    .line 89
    .line 90
    move-object v13, v3

    .line 91
    iget-object v4, v1, Lgdv;->b:Lgbv;

    .line 92
    .line 93
    iget-object v14, v4, Lgbv;->c:Lazgw;

    .line 94
    .line 95
    iget-object v15, v4, Lgbv;->Q:Lazgw;

    .line 96
    .line 97
    iget-object v5, v1, Lgdv;->Q:Lazgw;

    .line 98
    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    iget-object v5, v1, Lgdv;->R:Lazgw;

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    iget-object v5, v4, Lgbv;->a:Lgca;

    .line 110
    .line 111
    iget-object v6, v5, Lgca;->dv:Lazgw;

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    iget-object v6, v1, Lgdv;->S:Lazgw;

    .line 116
    .line 117
    move-object/from16 v21, v6

    .line 118
    .line 119
    iget-object v6, v1, Lgdv;->T:Lazgw;

    .line 120
    .line 121
    move-object/from16 v22, v6

    .line 122
    .line 123
    iget-object v6, v4, Lgbv;->e:Lazgw;

    .line 124
    .line 125
    move-object/from16 v23, v6

    .line 126
    .line 127
    iget-object v6, v1, Lgdv;->W:Lazgw;

    .line 128
    .line 129
    move-object/from16 v24, v6

    .line 130
    .line 131
    iget-object v6, v1, Lgdv;->X:Lazgw;

    .line 132
    .line 133
    move-object/from16 v25, v6

    .line 134
    .line 135
    iget-object v6, v1, Lgdv;->Y:Lazgw;

    .line 136
    .line 137
    move-object/from16 v26, v6

    .line 138
    .line 139
    iget-object v6, v1, Lgdv;->U:Lazgw;

    .line 140
    .line 141
    move-object/from16 v27, v6

    .line 142
    .line 143
    iget-object v4, v4, Lgbv;->ll:Lazgw;

    .line 144
    .line 145
    move-object/from16 v28, v4

    .line 146
    .line 147
    iget-object v4, v5, Lgca;->dz:Lazgw;

    .line 148
    .line 149
    move-object/from16 v29, v4

    .line 150
    .line 151
    iget-object v4, v5, Lgca;->gz:Lazgw;

    .line 152
    .line 153
    move-object/from16 v30, v4

    .line 154
    .line 155
    invoke-direct/range {v13 .. v30}, Labrh;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Labrh;

    .line 159
    .line 160
    iget-object v3, v1, Lgdv;->W:Lazgw;

    .line 161
    .line 162
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Laboc;

    .line 167
    .line 168
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Laboc;

    .line 169
    .line 170
    iget-object v3, v1, Lgdv;->U:Lazgw;

    .line 171
    .line 172
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lacls;

    .line 177
    .line 178
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 179
    .line 180
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 181
    .line 182
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 183
    .line 184
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 193
    .line 194
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 195
    .line 196
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    iget-object v3, v1, Lgdv;->ab:Lazgw;

    .line 205
    .line 206
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Lazfd;

    .line 211
    .line 212
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 213
    .line 214
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 215
    .line 216
    iget-object v3, v3, Lgca;->dv:Lazgw;

    .line 217
    .line 218
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lacls;

    .line 223
    .line 224
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lacls;

    .line 225
    .line 226
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 227
    .line 228
    iget-object v3, v3, Lgbv;->d:Lazgw;

    .line 229
    .line 230
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/content/SharedPreferences;

    .line 235
    .line 236
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    iget-object v3, v1, Lgdv;->b:Lgbv;

    .line 239
    .line 240
    iget-object v3, v3, Lgbv;->bK:Lazgw;

    .line 241
    .line 242
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Laiwp;

    .line 247
    .line 248
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Laiwp;

    .line 249
    .line 250
    iget-object v3, v1, Lgdv;->O:Lazgw;

    .line 251
    .line 252
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lairt;

    .line 257
    .line 258
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lairt;

    .line 259
    .line 260
    iget-object v1, v1, Lgdv;->b:Lgbv;

    .line 261
    .line 262
    iget-object v1, v1, Lgbv;->ki:Lazgw;

    .line 263
    .line 264
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Laegf;

    .line 269
    .line 270
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    .line 275
    .line 276
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labun;->d()Lazgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
