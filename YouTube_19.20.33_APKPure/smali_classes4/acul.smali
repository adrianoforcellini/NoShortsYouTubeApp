.class public final Lacul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lxlk;

.field private final c:Lacuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lacul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MDX."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lacul;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxlk;Lacuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacul;->b:Lxlk;

    .line 5
    .line 6
    iput-object p2, p0, Lacul;->c:Lacuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lacsr;

    .line 31
    .line 32
    iget-object v3, v2, Lacsr;->e:Lacsu;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lvkg;->M()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lacul;->c:Lacuj;

    .line 44
    .line 45
    iget-object v2, v1, Lacuj;->c:Lacjl;

    .line 46
    .line 47
    invoke-virtual {v2}, Lacjl;->aF()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Lacuj;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "get_screen_availability"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lxlx;->c(Ljava/lang/String;)Lxlw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lacsu;

    .line 95
    .line 96
    new-instance v6, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "loungeToken"

    .line 102
    .line 103
    iget-object v8, v5, Lacto;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v7, "loungeTokenSource"

    .line 109
    .line 110
    iget v5, v5, Lacsu;->a:I

    .line 111
    .line 112
    packed-switch v5, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const-string v5, "MANUAL_PAIRING_LOCAL_STORAGE"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_0
    const-string v5, "MANUAL_PAIRING_CODE"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    const-string v5, "DIAL_ADDITIONAL_DATA_LOUNGE_TOKEN"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    const-string v5, "DIAL_ADDITIONAL_DATA_SCREEN_ID"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const-string v5, "DIAL_LOCAL_STORAGE"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    const-string v5, "DIAL_PAIRING_CODE"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    const-string v5, "CAST_LOUNGE_TOKEN"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_6
    const-string v5, "CAST_SCREEN_ID"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_7
    const-string v5, "UNKNOWN"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "screens"

    .line 154
    .line 155
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, Lacuj;->b:Landroid/content/Context;

    .line 159
    .line 160
    const-string v5, "connectivity"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    const-string v5, "networkStatus"

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_4
    const-string v3, "appName"

    .line 194
    .line 195
    iget-object v5, v1, Lacuj;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v5}, Lxyn;->q(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, v1, Lacuj;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v6}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v1, Lacuj;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5, v6, v7}, Ladgl;->aa(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "application/json"

    .line 227
    .line 228
    invoke-static {v3, v4}, Lxlv;->e([BLjava/lang/String;)Lxlv;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v2, Lxlw;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    :catch_0
    iget-object v1, v1, Lacuj;->d:Laael;

    .line 235
    .line 236
    invoke-virtual {v1}, Laael;->aj()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    sget-object v1, Lxqh;->Y:Lxqh;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lxlw;->d(Lxqh;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v2}, Lxlw;->a()Lxlx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lacuj;->a(Ljava/util/Collection;)Lxlx;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    new-instance v2, Lacuk;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, v1, Lxlx;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v2, v3, v0}, Lacuk;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lacul;->b:Lxlk;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lacuk;->a:Ljava/util/Set;

    .line 277
    .line 278
    new-instance v1, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lacsr;

    .line 298
    .line 299
    iget-object v3, v2, Lacsr;->e:Lacsu;

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    return-object v1

    .line 314
    :cond_9
    :goto_5
    sget-object p1, Lalha;->a:Lalha;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lacsu;)Z
    .locals 4

    .line 1
    new-instance v0, Lats;

    .line 2
    .line 3
    invoke-direct {v0}, Lats;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvkg;->M()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lacul;->c:Lacuj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lacuj;->a(Ljava/util/Collection;)Lxlx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lxlx;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lacuk;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lacuk;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lacul;->b:Lxlk;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lacuk;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
