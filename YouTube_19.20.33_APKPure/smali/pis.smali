.class public final Lpis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lpiv;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lpiv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpis;->a:Lpiv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpis;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpis;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lpis;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpis;->a:Lpiv;

    .line 8
    .line 9
    iget-object v1, p0, Lpis;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v3, v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-ge v3, v4, :cond_f

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "n"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "t"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    const/16 v8, 0x64

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x6c

    .line 69
    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x73

    .line 73
    .line 74
    if-eq v7, v8, :cond_3

    .line 75
    .line 76
    const/16 v8, 0xd18

    .line 77
    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    const/16 v8, 0xd75

    .line 81
    .line 82
    if-eq v7, v8, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v7, "la"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v7, "ia"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    move v7, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v7, "s"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v7, "l"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    move v7, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v7, "d"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    const/4 v7, -0x1

    .line 136
    :goto_2
    const-string v8, "v"

    .line 137
    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    if-eq v7, v12, :cond_c

    .line 141
    .line 142
    if-eq v7, v11, :cond_b

    .line 143
    .line 144
    if-eq v7, v10, :cond_9

    .line 145
    .line 146
    if-eq v7, v9, :cond_7

    .line 147
    .line 148
    :try_start_2
    iget-object v4, p0, Lpis;->a:Lpiv;

    .line 149
    .line 150
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 155
    .line 156
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    invoke-static {}, Lazkt;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lpis;->a:Lpiv;

    .line 167
    .line 168
    invoke-virtual {v6}, Lpjm;->X()Lphf;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lphz;->aH:Lphy;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lphf;->s(Lphy;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    new-instance v6, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    new-array v7, v4, [J

    .line 194
    .line 195
    move v8, v0

    .line 196
    :goto_3
    if-ge v8, v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    aput-wide v9, v7, v8

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-static {}, Lazkt;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lpis;->a:Lpiv;

    .line 215
    .line 216
    invoke-virtual {v6}, Lpjm;->X()Lphf;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lphz;->aH:Lphy;

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lphf;->s(Lphy;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    new-instance v6, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    new-array v7, v4, [I

    .line 242
    .line 243
    move v8, v0

    .line 244
    :goto_4
    if-ge v8, v4, :cond_a

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    aput v9, v7, v8

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_0
    :try_start_3
    iget-object v4, p0, Lpis;->a:Lpiv;

    .line 292
    .line 293
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 298
    .line 299
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    iput-object v1, p0, Lpis;->d:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_1
    iget-object v0, p0, Lpis;->a:Lpiv;

    .line 312
    .line 313
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 318
    .line 319
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_6
    iget-object v0, p0, Lpis;->d:Landroid/os/Bundle;

    .line 325
    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    iget-object v0, p0, Lpis;->c:Landroid/os/Bundle;

    .line 329
    .line 330
    iput-object v0, p0, Lpis;->d:Landroid/os/Bundle;

    .line 331
    .line 332
    :cond_11
    :goto_7
    iget-object v0, p0, Lpis;->d:Landroid/os/Bundle;

    .line 333
    .line 334
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpis;->a:Lpiv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpiv;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lpis;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lpis;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_c

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "n"

    .line 70
    .line 71
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lazkt;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lpis;->a:Lpiv;

    .line 78
    .line 79
    invoke-virtual {v4}, Lpjm;->X()Lphf;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Lphz;->aH:Lphy;

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lphf;->s(Lphy;)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v7, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 90
    .line 91
    const-string v8, "d"

    .line 92
    .line 93
    const-string v9, "l"

    .line 94
    .line 95
    const-string v10, "s"

    .line 96
    .line 97
    const-string v11, "v"

    .line 98
    .line 99
    const-string v12, "t"

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    :try_start_1
    instance-of v4, v5, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    instance-of v4, v5, [I

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    check-cast v5, [I

    .line 139
    .line 140
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v4, "ia"

    .line 148
    .line 149
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    instance-of v4, v5, [J

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    check-cast v5, [J

    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v4, "la"

    .line 167
    .line 168
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    instance-of v4, v5, Ljava/lang/Double;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v4, p0, Lpis;->a:Lpiv;

    .line 188
    .line 189
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v7, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    instance-of v4, v5, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    instance-of v4, v5, Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    instance-of v4, v5, Ljava/lang/Double;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    iget-object v4, p0, Lpis;->a:Lpiv;

    .line 240
    .line 241
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v7, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catch_0
    move-exception v4

    .line 257
    iget-object v5, p0, Lpis;->a:Lpiv;

    .line 258
    .line 259
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lpik;->c:Lpii;

    .line 264
    .line 265
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 266
    .line 267
    invoke-virtual {v5, v6, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lpis;->d:Landroid/os/Bundle;

    .line 283
    .line 284
    return-void
.end method
