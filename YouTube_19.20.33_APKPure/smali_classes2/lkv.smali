.class public final Llkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavcu;->p:Lavcu;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    .line 8
    .line 9
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lavcu;->u:Lavcu;

    .line 17
    .line 18
    const-class v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 19
    .line 20
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lavcu;->b:Lavcu;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 30
    .line 31
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lavcu;->d:Lavcu;

    .line 39
    .line 40
    const-class v2, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 41
    .line 42
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lavcu;->aI:Lavcu;

    .line 50
    .line 51
    const-class v2, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;

    .line 52
    .line 53
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lavcu;->bf:Lavcu;

    .line 61
    .line 62
    const-class v2, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    .line 63
    .line 64
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lavcu;->o:Lavcu;

    .line 72
    .line 73
    const-class v2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 74
    .line 75
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lavcu;->bg:Lavcu;

    .line 83
    .line 84
    const-class v2, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 85
    .line 86
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lavcu;->aJ:Lavcu;

    .line 94
    .line 95
    const-class v2, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    .line 96
    .line 97
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lavcu;->bu:Lavcu;

    .line 105
    .line 106
    const-class v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;

    .line 107
    .line 108
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lavcu;->bx:Lavcu;

    .line 116
    .line 117
    const-class v2, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 118
    .line 119
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lavcu;->l:Lavcu;

    .line 127
    .line 128
    const-class v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 129
    .line 130
    invoke-static {v1, v2}, Llkv;->b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lavcu;->bC:Lavcu;

    .line 138
    .line 139
    new-instance v2, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "general_prefs_key_to_open"

    .line 145
    .line 146
    const-string v4, "app_language"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class v3, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 152
    .line 153
    invoke-static {v1, v3, v2}, Llkv;->c(Lavcu;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lalcl;->i(Ljava/util/Map$Entry;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Llkv;->a:Lalcp;

    .line 165
    .line 166
    return-void
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
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Llkv;->a:Lalcp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llgw;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v1, Llgw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, ":android:show_fragment"

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llgw;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p1, Llgw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string v0, ":android:show_fragment_args"

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static b(Lavcu;Ljava/lang/Class;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Llkv;->c(Lavcu;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static c(Lavcu;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget p0, p0, Lavcu;->bH:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Llgw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v2}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method
