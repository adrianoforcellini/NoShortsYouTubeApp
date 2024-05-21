.class public final synthetic Lptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptv;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "lambda$onCreate$0"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 4
    .line 5
    const-string v2, "AccountLinkingActivity.java"

    .line 6
    .line 7
    iget-object v3, p0, Lptv;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 8
    .line 9
    check-cast p1, Lptt;

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;

    .line 12
    .line 13
    sget-object v5, Lptt;->a:Lptt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lptt;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    if-eq v5, v7, :cond_3

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v5, v8, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-ne v5, v8, :cond_2

    .line 30
    .line 31
    iget-object v5, v4, Lpuc;->j:Lamnu;

    .line 32
    .line 33
    iget-object v5, v5, Lamnu;->c:Lamnr;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v5, Lamnr;->a:Lamnr;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v5, Lamnr;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v4, Lpuc;->j:Lamnu;

    .line 42
    .line 43
    iget-object v4, v4, Lamnu;->c:Lamnr;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lamnr;->a:Lamnr;

    .line 48
    .line 49
    :cond_1
    iget-boolean v4, v4, Lamnr;->c:Z

    .line 50
    .line 51
    new-instance v8, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v9, "auth_url"

    .line 57
    .line 58
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "need_one_time_auth_code"

    .line 62
    .line 63
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lpul;

    .line 67
    .line 68
    invoke-direct {v4}, Lpul;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lcd;->an(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    sget-object v4, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 77
    .line 78
    invoke-virtual {v4}, Lalix;->h()Lalju;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lalki;

    .line 83
    .line 84
    const-string v5, "createFragment"

    .line 85
    .line 86
    const/16 v6, 0x136

    .line 87
    .line 88
    invoke-interface {v4, v1, v5, v6, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lalki;

    .line 93
    .line 94
    const-string v5, "Unrecognized flow: %s"

    .line 95
    .line 96
    invoke-interface {v4, v5, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "Unrecognized flow: "

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v4

    .line 119
    :cond_3
    iget-object v5, v4, Lpuc;->b:Landroid/accounts/Account;

    .line 120
    .line 121
    iget-object v8, v4, Lpuc;->j:Lamnu;

    .line 122
    .line 123
    iget-object v8, v8, Lamnu;->d:Lamnq;

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    sget-object v8, Lamnq;->a:Lamnq;

    .line 128
    .line 129
    :cond_4
    iget-object v8, v8, Lamnq;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v4, Lpuc;->r:Lptu;

    .line 132
    .line 133
    iget-boolean v4, v4, Lpuc;->s:Z

    .line 134
    .line 135
    new-instance v10, Lpuj;

    .line 136
    .line 137
    invoke-direct {v10}, Lpuj;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v11, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v12, "account"

    .line 146
    .line 147
    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "flow_url"

    .line 151
    .line 152
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "gal_color_scheme"

    .line 156
    .line 157
    invoke-virtual {v9}, Lptu;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "is_two_pane_layout"

    .line 165
    .line 166
    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lcd;->an(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v5, v4, Lpuc;->j:Lamnu;

    .line 175
    .line 176
    iget-object v5, v5, Lamnu;->e:Lamnl;

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    sget-object v5, Lamnl;->a:Lamnl;

    .line 181
    .line 182
    :cond_6
    iget-object v5, v5, Lamnl;->b:Lammw;

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    sget-object v5, Lammw;->a:Lammw;

    .line 187
    .line 188
    :cond_7
    iget-object v5, v5, Lammw;->b:Landg;

    .line 189
    .line 190
    iget-object v8, v4, Lpuc;->a:Laldp;

    .line 191
    .line 192
    iget-object v4, v4, Lpuc;->j:Lamnu;

    .line 193
    .line 194
    iget-object v4, v4, Lamnu;->e:Lamnl;

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    sget-object v4, Lamnl;->a:Lamnl;

    .line 199
    .line 200
    :cond_8
    iget-object v4, v4, Lamnl;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v9, Lpuh;->a:Lalcp;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v9, Lpuh;

    .line 214
    .line 215
    invoke-direct {v9}, Lpuh;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v10, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v11, "android_app_flip_list"

    .line 224
    .line 225
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 245
    .line 246
    invoke-interface {v13, v12}, Lcom/google/protobuf/MessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 255
    .line 256
    .line 257
    const-string v5, "SCOPE"

    .line 258
    .line 259
    new-array v11, v6, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v8, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, [Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "google_client_id"

    .line 271
    .line 272
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10}, Lcd;->an(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v9

    .line 279
    :goto_1
    sget-object v5, Lptt;->b:Lptt;

    .line 280
    .line 281
    invoke-virtual {p1, v5}, Lptt;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_b

    .line 286
    .line 287
    sget-object v5, Lptt;->c:Lptt;

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Lptt;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-virtual {v3, v4, v6}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lcd;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    :goto_2
    invoke-virtual {v3, v4, v7}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lcd;Z)V

    .line 301
    .line 302
    .line 303
    :goto_3
    sget-object v4, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 304
    .line 305
    invoke-virtual {v4}, Lalkj;->l()Lalju;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/16 v5, 0xa1

    .line 310
    .line 311
    invoke-interface {v4, v1, v0, v5, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lalki;

    .line 316
    .line 317
    const-string v5, "Starting flow \"%s\""

    .line 318
    .line 319
    invoke-interface {v4, v5, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_0
    move-exception v4

    .line 324
    sget-object v5, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 325
    .line 326
    invoke-virtual {v5}, Lalix;->h()Lalju;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lalki;

    .line 331
    .line 332
    invoke-interface {v5, v4}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lalki;

    .line 337
    .line 338
    const/16 v5, 0xa3

    .line 339
    .line 340
    invoke-interface {v4, v1, v0, v5, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lalki;

    .line 345
    .line 346
    const-string v1, "Failed to create a fragment for flow \"%s\""

    .line 347
    .line 348
    invoke-interface {v0, v1, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 p1, 0x12d

    .line 352
    .line 353
    invoke-static {p1}, Lpuf;->b(I)Lpuf;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lpug;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lpug;->a(Lpuf;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
