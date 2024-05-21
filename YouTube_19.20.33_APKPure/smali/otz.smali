.class public final Lotz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lotz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lotz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lotz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lotz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lko;

    .line 9
    .line 10
    iget-object v0, v0, Lko;->c:Ljj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ljj;->b:Ljh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljh;->T(Ljj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lko;

    .line 24
    .line 25
    iget-object v0, v0, Lko;->f:Ljw;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lotz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljs;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljs;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lotz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkn;

    .line 52
    .line 53
    check-cast v0, Lko;

    .line 54
    .line 55
    iput-object v2, v0, Lko;->l:Lkn;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lko;

    .line 60
    .line 61
    iput-object v1, v0, Lko;->o:Lotz;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Loua;

    .line 67
    .line 68
    iget-boolean v0, v0, Loua;->a:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lotz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lazbx;

    .line 77
    .line 78
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lotz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lotz;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lazbx;

    .line 107
    .line 108
    iget v5, v5, Lazbx;->a:I

    .line 109
    .line 110
    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v1, Loua;

    .line 115
    .line 116
    iget-object v1, v1, Loua;->e:Lout;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Lout;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, p0, Lotz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v2, Loua;

    .line 134
    .line 135
    iget-object v2, v2, Loua;->c:Lorw;

    .line 136
    .line 137
    invoke-virtual {v2, v6, v5, v1}, Lorx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lotz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Loua;

    .line 156
    .line 157
    iget-object v4, v3, Loua;->c:Lorw;

    .line 158
    .line 159
    const-string v5, "d"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0, v5}, Lorx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lowf;

    .line 166
    .line 167
    iget-object v3, v3, Loua;->e:Lout;

    .line 168
    .line 169
    invoke-direct {v6, v5, v3}, Lowf;-><init>(Landroid/content/Intent;Lout;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v0, v6, v1}, Lorw;->d(Landroid/content/Context;ILowg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v3, "GooglePlayServicesErrorDialog"

    .line 179
    .line 180
    invoke-virtual {v4, v2, v0, v3, v1}, Lorw;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 185
    .line 186
    const/16 v5, 0x12

    .line 187
    .line 188
    if-ne v2, v5, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v6, Landroid/widget/ProgressBar;

    .line 200
    .line 201
    const v7, 0x101007a

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v2, v1, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    invoke-direct {v7, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v5}, Lowc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v7, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    const-string v5, ""

    .line 229
    .line 230
    invoke-virtual {v7, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Loua;

    .line 239
    .line 240
    iget-object v5, v5, Loua;->c:Lorw;

    .line 241
    .line 242
    const-string v6, "GooglePlayServicesUpdatingDialog"

    .line 243
    .line 244
    invoke-virtual {v5, v2, v1, v6, v0}, Lorw;->b(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lotz;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->l()Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v2, Lqwh;

    .line 260
    .line 261
    invoke-direct {v2, p0, v1}, Lqwh;-><init>(Lotz;Landroid/app/Dialog;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/content/IntentFilter;

    .line 265
    .line 266
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 267
    .line 268
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "package"

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Loup;

    .line 277
    .line 278
    invoke-direct {v5, v2}, Loup;-><init>(Lqwh;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, La;->ap()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-static {}, La;->ap()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eq v3, v6, :cond_6

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    const/4 v4, 0x2

    .line 295
    :goto_0
    invoke-virtual {v0, v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :goto_1
    iput-object v0, v5, Loup;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v0}, Losj;->h(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {v2}, Lqwh;->a()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Loup;->a()V

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_2
    return-void

    .line 317
    :cond_9
    iget-object v1, p0, Lotz;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, p0, Lotz;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lazbx;

    .line 322
    .line 323
    iget v2, v2, Lazbx;->a:I

    .line 324
    .line 325
    check-cast v1, Loua;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Loua;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
