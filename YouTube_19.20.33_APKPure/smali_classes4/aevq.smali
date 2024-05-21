.class public final synthetic Laevq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaij;


# instance fields
.field public final synthetic a:Laevw;

.field public final synthetic b:Laxs;

.field public final synthetic c:Lanxt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laevw;Laxs;Lanxt;I)V
    .locals 0

    .line 1
    iput p4, p0, Laevq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevq;->a:Laevw;

    .line 7
    .line 8
    iput-object p2, p0, Laevq;->b:Laxs;

    .line 9
    .line 10
    iput-object p3, p0, Laevq;->c:Lanxt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laevq;->d:I

    .line 4
    .line 5
    const v2, 0x7f0b0541

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b053b

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0b0545

    .line 12
    .line 13
    .line 14
    const-string v5, "Exception while creating RemoteViews: "

    .line 15
    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v10, v1, Laevq;->c:Lanxt;

    .line 34
    .line 35
    iget-object v10, v10, Lanxt;->e:Lanxn;

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    sget-object v10, Lanxn;->a:Lanxn;

    .line 40
    .line 41
    :cond_0
    iget-object v11, v1, Laevq;->a:Laevw;

    .line 42
    .line 43
    new-instance v12, Laabg;

    .line 44
    .line 45
    invoke-direct {v12, v6}, Laabg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Laewb;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    iget-object v6, v11, Laevw;->c:Landroid/content/Context;

    .line 51
    .line 52
    iget v13, v11, Laevw;->e:I

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-interface {v12, v14, v8}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v12, 0x7f0e068f

    .line 70
    .line 71
    .line 72
    if-ne v9, v12, :cond_2

    .line 73
    .line 74
    iget v9, v11, Laevw;->d:I

    .line 75
    .line 76
    iget-object v11, v11, Laevw;->h:Lqgj;

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, Landroid/widget/RemoteViews;

    .line 80
    .line 81
    const v14, 0x7f0b1265

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v14, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 85
    .line 86
    .line 87
    const v9, 0x7f060b97

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v15, "setColorFilter"

    .line 95
    .line 96
    invoke-virtual {v12, v14, v15, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v9, 0x7f0b053d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, Lqgj;->h()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    const/16 v17, 0x3

    .line 118
    .line 119
    const/16 v18, 0x3

    .line 120
    .line 121
    move-wide v13, v15

    .line 122
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v9, 0x7f0b053e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v12}, Laewb;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget v6, v10, Lanxn;->b:I

    .line 136
    .line 137
    and-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget-object v6, v10, Lanxn;->f:Laqhw;

    .line 142
    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    sget-object v6, Laqhw;->a:Laqhw;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v6, v7

    .line 149
    :cond_4
    :goto_0
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v5, Landroid/widget/RemoteViews;

    .line 154
    .line 155
    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget v4, v10, Lanxn;->b:I

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x10

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v7, v10, Lanxn;->g:Laqhw;

    .line 165
    .line 166
    if-nez v7, :cond_5

    .line 167
    .line 168
    sget-object v7, Laqhw;->a:Laqhw;

    .line 169
    .line 170
    :cond_5
    iget-object v4, v1, Laevq;->b:Laxs;

    .line 171
    .line 172
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v4, Laxs;->B:Landroid/widget/RemoteViews;

    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    move-object/from16 v8, p2

    .line 203
    .line 204
    check-cast v8, Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v9, v1, Laevq;->c:Lanxt;

    .line 207
    .line 208
    iget-object v9, v9, Lanxt;->e:Lanxn;

    .line 209
    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    sget-object v9, Lanxn;->a:Lanxn;

    .line 213
    .line 214
    :cond_7
    iget-object v10, v1, Laevq;->a:Laevw;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    new-instance v11, Laabg;

    .line 220
    .line 221
    invoke-direct {v11, v6}, Laabg;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Laewb;->a:Landroid/util/SparseIntArray;

    .line 225
    .line 226
    iget-object v6, v10, Laevw;->c:Landroid/content/Context;

    .line 227
    .line 228
    iget v10, v10, Laevw;->e:I

    .line 229
    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v11, v6, v8}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    iget v6, v9, Lanxn;->b:I

    .line 244
    .line 245
    and-int/lit8 v6, v6, 0x8

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    iget-object v6, v9, Lanxn;->f:Laqhw;

    .line 250
    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    sget-object v6, Laqhw;->a:Laqhw;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    move-object v6, v7

    .line 257
    :cond_a
    :goto_1
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v5, Landroid/widget/RemoteViews;

    .line 262
    .line 263
    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    iget v4, v9, Lanxn;->b:I

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x10

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iget-object v7, v9, Lanxn;->g:Laqhw;

    .line 275
    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    sget-object v7, Laqhw;->a:Laqhw;

    .line 279
    .line 280
    :cond_b
    iget-object v4, v1, Laevq;->b:Laxs;

    .line 281
    .line 282
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v4, Laxs;->C:Landroid/widget/RemoteViews;

    .line 293
    .line 294
    new-instance v0, Laxw;

    .line 295
    .line 296
    invoke-direct {v0}, Laxw;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Laxs;->s(Laxx;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
