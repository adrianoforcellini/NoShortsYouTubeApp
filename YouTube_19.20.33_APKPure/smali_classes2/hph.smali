.class public final Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacfo;[BLaois;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhph;->d:I

    iput-object p1, p0, Lhph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhph;->d:I

    iput-object p2, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhph;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget p2, p0, Lhph;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laiiq;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Laiiq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p1, Laiim;

    .line 15
    .line 16
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhpi;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p1, Lhpi;->b:Laszn;

    .line 22
    .line 23
    iput-object p2, p1, Lhpi;->c:Laiim;

    .line 24
    .line 25
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laszn;

    .line 28
    .line 29
    iget v0, p1, Laszn;->b:I

    .line 30
    .line 31
    const/high16 v1, 0x20000

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lacfm;

    .line 39
    .line 40
    iget-object v2, p1, Laszn;->j:Lanbk;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p2}, Lacfo;->q(Lacga;Larxk;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Laszn;->g:Laszm;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Laszm;->a:Laszm;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Laszm;->c:Laois;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Laois;->a:Laois;

    .line 59
    .line 60
    :cond_4
    iget v0, v0, Laois;->b:I

    .line 61
    .line 62
    const/high16 v2, 0x200000

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Lacfm;

    .line 68
    .line 69
    iget-object v3, p1, Laszn;->g:Laszm;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Laszm;->a:Laszm;

    .line 74
    .line 75
    :cond_5
    iget-object v3, v3, Laszm;->c:Laois;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object v3, Laois;->a:Laois;

    .line 80
    .line 81
    :cond_6
    iget-object v3, v3, Laois;->x:Lanbk;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lacfm;-><init>(Lanbk;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0, p2}, Lacfo;->q(Lacga;Larxk;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object p1, p1, Laszn;->h:Laszm;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    sget-object v0, Laszm;->a:Laszm;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    move-object v0, p1

    .line 97
    :goto_0
    iget-object v0, v0, Laszm;->c:Laois;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    sget-object v0, Laois;->a:Laois;

    .line 102
    .line 103
    :cond_9
    iget v0, v0, Laois;->b:I

    .line 104
    .line 105
    and-int/2addr v0, v2

    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    new-instance v0, Lacfm;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    sget-object p1, Laszm;->a:Laszm;

    .line 113
    .line 114
    :cond_a
    iget-object p1, p1, Laszm;->c:Laois;

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    sget-object p1, Laois;->a:Laois;

    .line 119
    .line 120
    :cond_b
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0, p2}, Lacfo;->q(Lacga;Larxk;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    return-void
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
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lhph;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    check-cast p1, Laiiq;

    .line 12
    .line 13
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lacfm;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lacfm;

    .line 30
    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Laois;

    .line 46
    .line 47
    iget v0, p1, Laois;->b:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lhph;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lacfm;

    .line 55
    .line 56
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lacfm;

    .line 64
    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lacfm;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lacfo;->n(Lacga;Lacga;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    check-cast p1, Laiiq;

    .line 75
    .line 76
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lacfm;

    .line 79
    .line 80
    check-cast p1, Lawvu;

    .line 81
    .line 82
    iget-object p1, p1, Lawvu;->d:Lanbk;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lhjj;

    .line 90
    .line 91
    iget-object p1, p1, Lhjj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Lacfm;

    .line 99
    .line 100
    check-cast p1, Latog;

    .line 101
    .line 102
    iget-object p1, p1, Latog;->f:Lanbk;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lhjj;

    .line 110
    .line 111
    iget-object p1, p1, Lhjj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lhjj;

    .line 119
    .line 120
    iget-object v0, p1, Lhjj;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p1, p1, Lhjj;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const-string p1, "video_quality_promo_last_displayed"

    .line 137
    .line 138
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lhph;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Laiim;

    .line 150
    .line 151
    check-cast v3, Lhpi;

    .line 152
    .line 153
    check-cast v0, Laszn;

    .line 154
    .line 155
    iput-object v0, v3, Lhpi;->b:Laszn;

    .line 156
    .line 157
    iput-object p1, v3, Lhpi;->c:Laiim;

    .line 158
    .line 159
    iget p1, v0, Laszn;->b:I

    .line 160
    .line 161
    const/high16 v3, 0x20000

    .line 162
    .line 163
    and-int/2addr p1, v3

    .line 164
    iget-object v3, p0, Lhph;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    new-instance p1, Lacfm;

    .line 169
    .line 170
    iget-object v4, v0, Laszn;->j:Lanbk;

    .line 171
    .line 172
    invoke-direct {p1, v4}, Lacfm;-><init>(Lanbk;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, p1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, v0, Laszn;->g:Laszm;

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Laszm;->a:Laszm;

    .line 183
    .line 184
    :cond_4
    iget-object p1, p1, Laszm;->c:Laois;

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    sget-object p1, Laois;->a:Laois;

    .line 189
    .line 190
    :cond_5
    iget p1, p1, Laois;->b:I

    .line 191
    .line 192
    and-int/2addr p1, v1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    new-instance p1, Lacfm;

    .line 196
    .line 197
    iget-object v4, v0, Laszn;->g:Laszm;

    .line 198
    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    sget-object v4, Laszm;->a:Laszm;

    .line 202
    .line 203
    :cond_6
    iget-object v4, v4, Laszm;->c:Laois;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    sget-object v4, Laois;->a:Laois;

    .line 208
    .line 209
    :cond_7
    iget-object v4, v4, Laois;->x:Lanbk;

    .line 210
    .line 211
    invoke-direct {p1, v4}, Lacfm;-><init>(Lanbk;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, p1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, v0, Laszn;->h:Laszm;

    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    sget-object v0, Laszm;->a:Laszm;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    move-object v0, p1

    .line 225
    :goto_0
    iget-object v0, v0, Laszm;->c:Laois;

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    sget-object v0, Laois;->a:Laois;

    .line 230
    .line 231
    :cond_a
    iget v0, v0, Laois;->b:I

    .line 232
    .line 233
    and-int/2addr v0, v1

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    new-instance v0, Lacfm;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Laszm;->a:Laszm;

    .line 241
    .line 242
    :cond_b
    iget-object p1, p1, Laszm;->c:Laois;

    .line 243
    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    sget-object p1, Laois;->a:Laois;

    .line 247
    .line 248
    :cond_c
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method