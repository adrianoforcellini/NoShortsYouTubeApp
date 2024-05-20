.class public final Lafak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Laezt;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Laaom;

.field public final o:Laflq;

.field public final p:Lazbx;


# direct methods
.method public constructor <init>(Lafdn;Lahdx;Laaom;Laflq;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lafak;->n:Laaom;

    .line 5
    .line 6
    iput-object p4, p0, Lafak;->o:Laflq;

    .line 7
    .line 8
    iput-object p5, p0, Lafak;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    new-instance p3, Laezt;

    .line 11
    .line 12
    invoke-direct {p3, p5, p1, p2}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lafak;->b:Laezt;

    .line 16
    .line 17
    new-instance p1, Lazbx;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Lazbx;-><init>(Landroid/database/Cursor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lafak;->p:Lazbx;

    .line 23
    .line 24
    const-string p1, "preferred_stream_quality"

    .line 25
    .line 26
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lafak;->c:I

    .line 31
    .line 32
    const-string p1, "audio_track_id"

    .line 33
    .line 34
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lafak;->d:I

    .line 39
    .line 40
    const-string p1, "offline_source_ve_type"

    .line 41
    .line 42
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lafak;->e:I

    .line 47
    .line 48
    const-string p1, "player_response_tracking_params"

    .line 49
    .line 50
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lafak;->f:I

    .line 55
    .line 56
    const-string p1, "saved_timestamp"

    .line 57
    .line 58
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lafak;->g:I

    .line 63
    .line 64
    const-string p1, "last_refresh_timestamp"

    .line 65
    .line 66
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lafak;->h:I

    .line 71
    .line 72
    const-string p1, "last_playback_timestamp"

    .line 73
    .line 74
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lafak;->i:I

    .line 79
    .line 80
    const-string p1, "last_playback_position_timestamp"

    .line 81
    .line 82
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lafak;->j:I

    .line 87
    .line 88
    const-string p1, "media_status"

    .line 89
    .line 90
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lafak;->k:I

    .line 95
    .line 96
    const-string p1, "stream_transfer_condition"

    .line 97
    .line 98
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lafak;->l:I

    .line 103
    .line 104
    const-string p1, "video_added_timestamp"

    .line 105
    .line 106
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lafak;->m:I

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
