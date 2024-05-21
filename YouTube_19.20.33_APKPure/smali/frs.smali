.class final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgt;


# static fields
.field static final a:Lfrs;

.field private static final b:Lamgs;

.field private static final c:Lamgs;

.field private static final d:Lamgs;

.field private static final e:Lamgs;

.field private static final f:Lamgs;

.field private static final g:Lamgs;

.field private static final h:Lamgs;

.field private static final i:Lamgs;

.field private static final j:Lamgs;

.field private static final k:Lamgs;

.field private static final l:Lamgs;

.field private static final m:Lamgs;

.field private static final n:Lamgs;

.field private static final o:Lamgs;

.field private static final p:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfrs;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfrs;->a:Lfrs;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lamgz;->a:Lamgz;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfrs;->b:Lamgs;

    .line 29
    .line 30
    const-string v0, "messageId"

    .line 31
    .line 32
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    sget-object v2, Lamgz;->a:Lamgz;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lfrs;->c:Lamgs;

    .line 51
    .line 52
    const-string v0, "instanceId"

    .line 53
    .line 54
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    sget-object v2, Lamgz;->a:Lamgz;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfrs;->d:Lamgs;

    .line 73
    .line 74
    const-string v0, "messageType"

    .line 75
    .line 76
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    sget-object v2, Lamgz;->a:Lamgz;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lfrs;->e:Lamgs;

    .line 95
    .line 96
    const-string v0, "sdkPlatform"

    .line 97
    .line 98
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x5

    .line 103
    sget-object v2, Lamgz;->a:Lamgz;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lfrs;->f:Lamgs;

    .line 117
    .line 118
    const-string v0, "packageName"

    .line 119
    .line 120
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x6

    .line 125
    sget-object v2, Lamgz;->a:Lamgz;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lfrs;->g:Lamgs;

    .line 139
    .line 140
    const-string v0, "collapseKey"

    .line 141
    .line 142
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x7

    .line 147
    sget-object v2, Lamgz;->a:Lamgz;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lfrs;->h:Lamgs;

    .line 161
    .line 162
    const-string v0, "priority"

    .line 163
    .line 164
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    sget-object v2, Lamgz;->a:Lamgz;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lfrs;->i:Lamgs;

    .line 184
    .line 185
    const-string v0, "ttl"

    .line 186
    .line 187
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0x9

    .line 192
    .line 193
    sget-object v2, Lamgz;->a:Lamgz;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lfrs;->j:Lamgs;

    .line 207
    .line 208
    const-string v0, "topic"

    .line 209
    .line 210
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    sget-object v2, Lamgz;->a:Lamgz;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lfrs;->k:Lamgs;

    .line 230
    .line 231
    const-string v0, "bulkId"

    .line 232
    .line 233
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0xb

    .line 238
    .line 239
    sget-object v2, Lamgz;->a:Lamgz;

    .line 240
    .line 241
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lfrs;->l:Lamgs;

    .line 253
    .line 254
    const-string v0, "event"

    .line 255
    .line 256
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    sget-object v2, Lamgz;->a:Lamgz;

    .line 263
    .line 264
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lfrs;->m:Lamgs;

    .line 276
    .line 277
    const-string v0, "analyticsLabel"

    .line 278
    .line 279
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0xd

    .line 284
    .line 285
    sget-object v2, Lamgz;->a:Lamgz;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lfrs;->n:Lamgs;

    .line 299
    .line 300
    const-string v0, "campaignId"

    .line 301
    .line 302
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v1, 0xe

    .line 307
    .line 308
    sget-object v2, Lamgz;->a:Lamgz;

    .line 309
    .line 310
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lfrs;->o:Lamgs;

    .line 322
    .line 323
    const-string v0, "composerLabel"

    .line 324
    .line 325
    invoke-static {v0}, Lamgs;->b(Ljava/lang/String;)Lamin;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v1, 0xf

    .line 330
    .line 331
    sget-object v2, Lamgz;->a:Lamgz;

    .line 332
    .line 333
    invoke-static {v1, v2}, Lammy;->O(ILamgz;)Lamha;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lamin;->d(Ljava/lang/annotation/Annotation;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lamin;->c()Lamgs;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lfrs;->p:Lamgs;

    .line 345
    .line 346
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lamka;

    .line 2
    .line 3
    iget-wide v0, p1, Lamka;->a:J

    .line 4
    .line 5
    sget-object v2, Lfrs;->b:Lamgs;

    .line 6
    .line 7
    invoke-interface {p2, v2, v0, v1}, Lamgu;->a(Lamgs;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lamka;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lfrs;->c:Lamgs;

    .line 13
    .line 14
    invoke-interface {p2, v1, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lamka;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lfrs;->d:Lamgs;

    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lamka;->d:Lamjy;

    .line 25
    .line 26
    sget-object v1, Lfrs;->e:Lamgs;

    .line 27
    .line 28
    invoke-interface {p2, v1, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lamka;->e:Lamjz;

    .line 32
    .line 33
    sget-object v1, Lfrs;->f:Lamgs;

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lamka;->f:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lfrs;->g:Lamgs;

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lamka;->g:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lfrs;->h:Lamgs;

    .line 48
    .line 49
    invoke-interface {p2, v1, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lfrs;->i:Lamgs;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Lamhb;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, Lamhb;->e(Lamgs;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lamka;->h:I

    .line 62
    .line 63
    sget-object v2, Lfrs;->j:Lamgs;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lamhb;->e(Lamgs;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lamka;->i:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lfrs;->k:Lamgs;

    .line 71
    .line 72
    invoke-interface {p2, v1, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lfrs;->l:Lamgs;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lamgu;->a(Lamgs;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lamka;->j:Lamjx;

    .line 83
    .line 84
    sget-object v3, Lfrs;->m:Lamgs;

    .line 85
    .line 86
    invoke-interface {p2, v3, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lamka;->k:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Lfrs;->n:Lamgs;

    .line 92
    .line 93
    invoke-interface {p2, v3, v0}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lfrs;->o:Lamgs;

    .line 97
    .line 98
    invoke-interface {p2, v0, v1, v2}, Lamgu;->a(Lamgs;J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lamka;->l:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lfrs;->p:Lamgs;

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Lamgu;->b(Lamgs;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
