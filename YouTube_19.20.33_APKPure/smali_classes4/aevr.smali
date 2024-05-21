.class public final synthetic Laevr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Laevw;

.field public final synthetic b:Laxs;

.field public final synthetic c:Lanxt;

.field public final synthetic d:Laevz;

.field public final synthetic e:Lacfo;


# direct methods
.method public synthetic constructor <init>(Laevw;Laxs;Lanxt;Laevz;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevr;->a:Laevw;

    .line 5
    .line 6
    iput-object p2, p0, Laevr;->b:Laxs;

    .line 7
    .line 8
    iput-object p3, p0, Laevr;->c:Lanxt;

    .line 9
    .line 10
    iput-object p4, p0, Laevr;->d:Laevz;

    .line 11
    .line 12
    iput-object p5, p0, Laevr;->e:Lacfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    .line 2
    .line 3
    sget-object v0, Laevw;->b:Lalcp;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Latol;->a(I)Latol;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Latol;->a:Latol;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz p1, :cond_15

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Laevr;->c:Lanxt;

    .line 37
    .line 38
    iget-object v3, v1, Lanxt;->e:Lanxn;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lanxn;->a:Lanxn;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lanxt;->o:Lanne;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lanne;->a:Lanne;

    .line 49
    .line 50
    :cond_3
    iget-object v4, p0, Laevr;->a:Laevw;

    .line 51
    .line 52
    new-instance v5, Laabg;

    .line 53
    .line 54
    const/16 v6, 0xe

    .line 55
    .line 56
    invoke-direct {v5, v6}, Laabg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Laevo;

    .line 60
    .line 61
    iget-object v7, v4, Laevw;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v6, v7, v2}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Laewb;->a:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v5, v7, v0}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    iget-object v5, v3, Lanxn;->f:Laqhw;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    sget-object v5, Laqhw;->a:Laqhw;

    .line 81
    .line 82
    :cond_4
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v0, Landroid/widget/RemoteViews;

    .line 87
    .line 88
    const v7, 0x7f0b0545

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lanxn;->g:Laqhw;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Laqhw;->a:Laqhw;

    .line 99
    .line 100
    :cond_5
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v5, 0x7f0b053f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    move v3, v2

    .line 111
    :goto_0
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Landg;

    .line 112
    .line 113
    invoke-interface {v5}, Landg;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v3, v5, :cond_14

    .line 118
    .line 119
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Landg;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lauvf;

    .line 126
    .line 127
    sget-object v7, Laewb;->a:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    invoke-virtual {v7, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sget-object v8, Laewb;->b:Landroid/util/SparseIntArray;

    .line 134
    .line 135
    invoke-virtual {v8, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Lancn;

    .line 144
    .line 145
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v5, v9}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v5, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    iget-object v5, v9, Lancn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {v9, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    check-cast v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    .line 170
    .line 171
    iget-object v9, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Laqrn;

    .line 172
    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    sget-object v9, Laqrn;->a:Laqrn;

    .line 176
    .line 177
    :cond_8
    iget v9, v9, Laqrn;->c:I

    .line 178
    .line 179
    invoke-static {v9}, Laqrm;->a(I)Laqrm;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    sget-object v9, Laqrm;->a:Laqrm;

    .line 186
    .line 187
    :cond_9
    iget-object v10, v4, Laevw;->i:Lakwx;

    .line 188
    .line 189
    check-cast v10, Lakxc;

    .line 190
    .line 191
    iget-object v10, v10, Lakxc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v10, v9}, Laiad;->a(Laqrm;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v0, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 198
    .line 199
    .line 200
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    .line 201
    .line 202
    and-int/lit8 v9, v7, 0x2

    .line 203
    .line 204
    and-int/lit8 v7, v7, 0x4

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    if-eqz v9, :cond_13

    .line 210
    .line 211
    :goto_2
    iget-object v7, p0, Laevr;->d:Laevz;

    .line 212
    .line 213
    iget-object v10, v4, Laevw;->f:Landroid/content/Intent;

    .line 214
    .line 215
    iget-object v11, v4, Laevw;->g:Landroid/content/Intent;

    .line 216
    .line 217
    new-instance v12, Landroid/content/Intent;

    .line 218
    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object v10, v11

    .line 223
    :goto_3
    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v7}, Laeyo;->y(Landroid/content/Intent;Laevz;)V

    .line 227
    .line 228
    .line 229
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    .line 230
    .line 231
    and-int/lit8 v7, v7, 0x2

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    iget-object v7, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->d:Laoxu;

    .line 236
    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    sget-object v7, Laoxu;->a:Laoxu;

    .line 240
    .line 241
    :cond_c
    const/4 v9, 0x0

    .line 242
    invoke-static {v12, v7, v9, v2}, Laeyo;->A(Landroid/content/Intent;Laoxu;Lacfo;Z)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    .line 246
    .line 247
    and-int/lit8 v7, v7, 0x4

    .line 248
    .line 249
    if-eqz v7, :cond_f

    .line 250
    .line 251
    iget-object v7, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->e:Laoxu;

    .line 252
    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    sget-object v7, Laoxu;->a:Laoxu;

    .line 256
    .line 257
    :cond_e
    invoke-static {v12, v7}, Laeyo;->z(Landroid/content/Intent;Laoxu;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    invoke-static {v12, v1}, Laevy;->l(Landroid/content/Intent;Lanne;)V

    .line 261
    .line 262
    .line 263
    iget v7, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    .line 264
    .line 265
    and-int/lit8 v7, v7, 0x8

    .line 266
    .line 267
    if-eqz v7, :cond_11

    .line 268
    .line 269
    iget-object v7, p0, Laevr;->e:Lacfo;

    .line 270
    .line 271
    invoke-interface {v7}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v12, v7}, Laevy;->h(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Laevy;->e(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->f:Lasor;

    .line 282
    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    sget-object v7, Lasor;->b:Lasor;

    .line 286
    .line 287
    :cond_10
    invoke-static {v12, v7}, Laevy;->d(Landroid/content/Intent;Lasor;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    :try_start_1
    iget v5, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    .line 291
    .line 292
    and-int/lit8 v5, v5, 0x2

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_12
    move v5, v2

    .line 299
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v6, v5, v12}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    check-cast v5, Landroid/app/PendingIntent;

    .line 308
    .line 309
    invoke-virtual {v0, v8, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v8, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_0
    move-exception v5

    .line 317
    const-string v7, "Exception while getting PendingIntent for survey option: "

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_14
    iget-object p1, p0, Laevr;->b:Laxs;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Laxs;->h(Landroid/widget/RemoteViews;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p1, Laxs;->C:Landroid/widget/RemoteViews;

    .line 340
    .line 341
    return-void

    .line 342
    :catch_1
    move-exception p1

    .line 343
    const-string v0, "Exception while providing RemoveViews: "

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_6
    return-void
.end method
