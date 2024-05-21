.class public final Lajrm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laljg;

.field private static final c:Lajpp;


# instance fields
.field private final d:Lajrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrm;->b:Laljg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lajme;->w(I)Lajqf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lajrm;->b(ILajqf;)Lajpp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lajrm;->c:Lajpp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lajrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrm;->d:Lajrg;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lqhp;)Lajqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhp;->e:Lqhi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqhi;->a:Lqhi;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lajry;->f(Lqhi;)Lajqf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static b(ILajqf;)Lajpp;
    .locals 2

    .line 1
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajpo;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajpo;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lajpo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput p0, v0, Lajpo;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lajpo;->a()Lajpp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lajrm;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "parseResponse"

    .line 15
    .line 16
    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 17
    .line 18
    const-string v3, "SessionDetectionResponseReceiver.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lajrm;->b:Laljg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalje;

    .line 29
    .line 30
    const/16 p2, 0x7c

    .line 31
    .line 32
    invoke-interface {p1, v2, v1, p2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lalje;

    .line 37
    .line 38
    const-string p2, "Result Extras was empty"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lajrm;->c:Lajpp;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lajrl;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lajrl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lajrl;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v0, v4}, Lajrl;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object p1, Lajrm;->b:Laljg;

    .line 83
    .line 84
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lalje;

    .line 89
    .line 90
    const/16 p2, 0x84

    .line 91
    .line 92
    invoke-interface {p1, v2, v1, p2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lalje;

    .line 97
    .line 98
    const-string p2, "Received response from Meet but proto was empty"

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lajrm;->c:Lajpp;

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, [B

    .line 112
    .line 113
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 114
    .line 115
    sget-object v5, Lqhp;->a:Lqhp;

    .line 116
    .line 117
    invoke-static {v5, p2, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lqhp;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    iget-object v0, p2, Lqhp;->c:Lqho;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    sget-object v0, Lqho;->a:Lqho;

    .line 128
    .line 129
    :cond_2
    iget-boolean v0, v0, Lqho;->b:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    sget-object p1, Lajrm;->b:Laljg;

    .line 134
    .line 135
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lalje;

    .line 140
    .line 141
    const/16 p2, 0x97

    .line 142
    .line 143
    invoke-interface {p1, v2, v1, p2, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lalje;

    .line 148
    .line 149
    const-string p2, "Invalid state proto detected"

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lajrm;->c:Lajpp;

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    iget-object v0, p2, Lqhp;->d:Lqhn;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    sget-object v0, Lqhn;->a:Lqhn;

    .line 163
    .line 164
    :cond_4
    iget v0, v0, Lqhn;->b:I

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    and-int/2addr v0, v1

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object p1, p2, Lqhp;->d:Lqhn;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    sget-object p1, Lqhn;->a:Lqhn;

    .line 175
    .line 176
    :cond_5
    iget-boolean p1, p1, Lqhn;->e:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v0, p2, Lqhp;->d:Lqhn;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    sget-object v0, Lqhn;->a:Lqhn;

    .line 184
    .line 185
    :cond_7
    iget v5, v0, Lqhn;->c:I

    .line 186
    .line 187
    if-ne v5, v1, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, Lqhn;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lqhl;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    sget-object v0, Lqhl;->a:Lqhl;

    .line 195
    .line 196
    :goto_0
    iget v0, v0, Lqhl;->c:I

    .line 197
    .line 198
    invoke-static {v0}, La;->bq(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    const/4 v5, 0x4

    .line 206
    if-ne v0, v5, :cond_a

    .line 207
    .line 208
    move p1, v1

    .line 209
    :cond_a
    :goto_1
    xor-int/2addr p1, v1

    .line 210
    :goto_2
    const-string v0, "sessionStatus"

    .line 211
    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    sget-object p1, Lajrm;->b:Laljg;

    .line 215
    .line 216
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lalje;

    .line 221
    .line 222
    const/16 v1, 0x65

    .line 223
    .line 224
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lalje;

    .line 229
    .line 230
    const-string v0, "Local user does not have live sharing enabled."

    .line 231
    .line 232
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lajrm;->a(Lqhp;)Lajqf;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v4, p1}, Lajrm;->b(ILajqf;)Lajpp;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    iget-object p1, p2, Lqhp;->d:Lqhn;

    .line 245
    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    sget-object p1, Lqhn;->a:Lqhn;

    .line 249
    .line 250
    :cond_c
    iget p1, p1, Lqhn;->c:I

    .line 251
    .line 252
    invoke-static {p1}, La;->br(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    sget-object p1, Lajrm;->b:Laljg;

    .line 263
    .line 264
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lalje;

    .line 269
    .line 270
    const/16 v1, 0x6f

    .line 271
    .line 272
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lalje;

    .line 277
    .line 278
    const-string v0, "Ongoing meeting."

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lajrm;->a(Lqhp;)Lajqf;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v4, p1}, Lajrm;->b(ILajqf;)Lajpp;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_3

    .line 292
    :cond_d
    sget-object p1, Lajrm;->b:Laljg;

    .line 293
    .line 294
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lalje;

    .line 299
    .line 300
    const/16 v1, 0x6b

    .line 301
    .line 302
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lalje;

    .line 307
    .line 308
    const-string v0, "Ongoing live sharing session."

    .line 309
    .line 310
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x3

    .line 314
    invoke-static {p2}, Lajrm;->a(Lqhp;)Lajqf;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p1, p2}, Lajrm;->b(ILajqf;)Lajpp;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_3

    .line 323
    :cond_e
    const/4 p1, 0x0

    .line 324
    throw p1

    .line 325
    :catch_0
    move-exception p1

    .line 326
    move-object v6, p1

    .line 327
    sget-object p1, Lajrm;->b:Laljg;

    .line 328
    .line 329
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v3, "parseResponse"

    .line 334
    .line 335
    const/16 v4, 0x91

    .line 336
    .line 337
    const-string v1, "Error parsing bytes and converting to proto"

    .line 338
    .line 339
    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 340
    .line 341
    const-string v5, "SessionDetectionResponseReceiver.java"

    .line 342
    .line 343
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lajrm;->c:Lajpp;

    .line 347
    .line 348
    :goto_3
    iget-object p2, p0, Lajrm;->d:Lajrg;

    .line 349
    .line 350
    check-cast p2, Lajri;

    .line 351
    .line 352
    iget-object p2, p2, Lajri;->a:Laul;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-void
.end method
