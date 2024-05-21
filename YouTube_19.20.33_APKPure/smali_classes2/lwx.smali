.class public final synthetic Llwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llwx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lamjr;

    .line 10
    .line 11
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lamjr;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Landroid/location/Location;

    .line 26
    .line 27
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lacdk;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lacdk;->ag(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laul;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laul;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z

    .line 58
    .line 59
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v0, Laul;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p1, "GmsCoreModuleDL#MlKit module is not installed."

    .line 74
    .line 75
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast v0, Laul;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object p1, Lqcl;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lqcl;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laul;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    sget-object v0, Lpvn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p1, Lpbh;

    .line 117
    .line 118
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lprs;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lprs;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Loot;

    .line 131
    .line 132
    iget-object v0, v0, Loot;->d:Lopu;

    .line 133
    .line 134
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lopu;->f()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    .line 166
    .line 167
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lomt;

    .line 170
    .line 171
    iput-object p1, v0, Lomt;->i:Lcom/google/android/gms/cast/SessionState;

    .line 172
    .line 173
    iget-object p1, v0, Lomt;->h:Laul;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :pswitch_a
    check-cast p1, Laiat;

    .line 182
    .line 183
    sget v0, Lome;->a:I

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1}, Laiat;->C()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_2
    iget-object p1, p0, Llwx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast p1, Lprs;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    .line 207
    .line 208
    new-instance v0, Lodu;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lodu;-><init>(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Llwx;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lokg;

    .line 216
    .line 217
    iput-object v0, p1, Lokg;->j:Lodu;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    const-string v0, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_3
    iget-object p1, p0, Llwx;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lprs;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    check-cast p1, Lajse;

    .line 247
    .line 248
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lgvh;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lgvh;->g(Lajse;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 257
    .line 258
    iget-object v0, p0, Llwx;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Llwz;

    .line 261
    .line 262
    iget-object v2, v0, Llwz;->a:Lbbko;

    .line 263
    .line 264
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lajtq;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    invoke-static {v1}, Lprv;->g(Ljava/lang/Object;)Lpqx;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, v0, Llwz;->b:Landroid/app/Activity;

    .line 282
    .line 283
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 284
    .line 285
    new-instance v4, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v1, "confirmation_intent"

    .line 295
    .line 296
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const-string v1, "window_flags"

    .line 312
    .line 313
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    new-instance p1, Lprs;

    .line 317
    .line 318
    invoke-direct {p1}, Lprs;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Lajtq;->b:Landroid/os/Handler;

    .line 322
    .line 323
    new-instance v2, Lcom/google/android/play/core/review/ReviewManagerImpl$1;

    .line 324
    .line 325
    invoke-direct {v2, v1, p1}, Lcom/google/android/play/core/review/ReviewManagerImpl$1;-><init>(Landroid/os/Handler;Lprs;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "result_receiver"

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lprs;->a:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_0
    new-instance v0, Llww;

    .line 339
    .line 340
    invoke-direct {v0}, Llww;-><init>()V

    .line 341
    .line 342
    .line 343
    check-cast p1, Lpqx;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lpqx;->r(Lpqt;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Llwy;

    .line 349
    .line 350
    invoke-direct {v0, v3}, Llwy;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lpqx;->q(Lpqs;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
