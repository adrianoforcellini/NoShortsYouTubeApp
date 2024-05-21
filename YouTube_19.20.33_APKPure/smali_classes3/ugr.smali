.class public final synthetic Lugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsf;
.implements Lbboy;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugr;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Laljg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalje;

    .line 13
    .line 14
    const-string v1, "handleActivityResult"

    .line 15
    .line 16
    const/16 v2, 0xa6

    .line 17
    .line 18
    const-string v3, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity"

    .line 19
    .line 20
    const-string v4, "PhotoPickerWebViewIntentActivity.kt"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lalje;

    .line 27
    .line 28
    const-string v1, "onActivityResult for picker-only webview"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lugr;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->f:Z

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v4, "result.photoUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string v5, "result.photoSource"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, v2

    .line 66
    :goto_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iput-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v5, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->g:Z

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    iget-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->j:Lanak;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "fifeImageUrlUtil"

    .line 85
    .line 86
    invoke-static {p1}, Lbbpc;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lanan;

    .line 95
    .line 96
    invoke-direct {v5}, Lanan;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lanan;->a:Lbcnv;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Lanal;->a:Lanal;

    .line 106
    .line 107
    iget v9, v8, Lanal;->aZ:I

    .line 108
    .line 109
    add-int/lit8 v10, v9, -0x1

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lamtl;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "Unexpected option type: "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    move-object v9, v7

    .line 133
    check-cast v9, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Float;->isNaN()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Float;->isInfinite()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    move-object v9, v7

    .line 149
    check-cast v9, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    cmp-long v9, v9, v11

    .line 158
    .line 159
    if-ltz v9, :cond_4

    .line 160
    .line 161
    :goto_2
    move v4, v0

    .line 162
    goto :goto_3

    .line 163
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    move-object v4, v7

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    xor-int/2addr v4, v0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    move-object v4, v7

    .line 177
    check-cast v4, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :cond_4
    :goto_3
    if-nez v4, :cond_5

    .line 184
    .line 185
    new-instance v4, Lhkn;

    .line 186
    .line 187
    invoke-direct {v4, v2}, Lhkn;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, Lbcnv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    :goto_4
    :pswitch_5
    new-instance v4, Lhkn;

    .line 197
    .line 198
    invoke-direct {v4, v7}, Lhkn;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v6, Lbcnv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object v4, v5, Lanan;->a:Lbcnv;

    .line 207
    .line 208
    iget-object v6, v4, Lbcnv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v7, Lanal;->a:Lanal;

    .line 211
    .line 212
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lhkn;

    .line 223
    .line 224
    iget-object v6, v6, Lhkn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    iget-object v6, v4, Lbcnv;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v6, v4, Lbcnv;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, v4, Lbcnv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lhkn;

    .line 247
    .line 248
    iget-object v6, v6, Lhkn;->b:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lhkn;

    .line 257
    .line 258
    iget-boolean v4, v4, Lhkn;->a:Z

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lanam;

    .line 272
    .line 273
    iget-boolean v4, v4, Lanam;->c:Z

    .line 274
    .line 275
    :cond_8
    :goto_7
    :try_start_0
    new-instance v4, Lrwl;

    .line 276
    .line 277
    invoke-direct {v4, v1}, Lrwl;-><init>(Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v5, v4, v0}, Lanak;->c(Lanan;Lrwl;Z)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1
    :try_end_0
    .catch Lanai; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto :goto_8

    .line 285
    :catch_0
    move-exception p1

    .line 286
    new-instance v0, Lrwm;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lrwm;-><init>(Lanai;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    throw v2

    .line 293
    :cond_a
    :goto_8
    iget-object v0, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->c:Lubv;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    const-string v0, "imageManager"

    .line 298
    .line 299
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move-object v2, v0

    .line 304
    :goto_9
    new-instance v5, Lsgq;

    .line 305
    .line 306
    invoke-direct {v5}, Lsgq;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->h:Lewp;

    .line 310
    .line 311
    iget-object v7, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->i:Lewj;

    .line 312
    .line 313
    move-object v4, p1

    .line 314
    check-cast v4, Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v7}, Lubv;->b(Landroid/content/Context;Landroid/net/Uri;Lsgq;Leww;Lewj;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lbbkq;
    .locals 8

    .line 1
    iget-object v2, p0, Lugr;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 2
    .line 3
    const-class v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 4
    .line 5
    new-instance v7, Lbbpb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "handleActivityResult"

    .line 10
    .line 11
    const-string v5, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lbbpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbboy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lugr;->b()Lbbkq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lbboy;

    .line 14
    .line 15
    invoke-interface {p1}, Lbboy;->b()Lbbkq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lugr;->b()Lbbkq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
