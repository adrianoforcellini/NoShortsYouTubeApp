.class public final Lamum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuj;


# static fields
.field private static final b:Lalcj;


# instance fields
.field public a:Lamuf;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.mlkit.langid"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamum;->b:Lalcj;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamum;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lamum;->a:Lamuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lamum;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamum;->a:Lamuf;

    .line 9
    .line 10
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {v0, p1, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/google/mlkit/nl/languageid/aidls/IdentifiedLanguageParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/mlkit/nl/languageid/aidls/IdentifiedLanguageParcel;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/mlkit/nl/languageid/aidls/IdentifiedLanguageParcel;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v0, Lcom/google/mlkit/nl/languageid/aidls/IdentifiedLanguageParcel;->b:F

    .line 61
    .line 62
    new-instance v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lamtk;

    .line 74
    .line 75
    const-string v0, "Failed to run language identifier."

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Lamtk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamum;->a:Lamuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    sget v0, Lorx;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lamum;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Losj;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0xc9fcfc0

    .line 18
    .line 19
    .line 20
    if-lt v0, v1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lamum;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lamum;->b:Lalcj;

    .line 25
    .line 26
    sget-object v2, Lamtz;->a:Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    invoke-static {v0}, Losj;->a(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Waiting for the langid optional module to be downloaded. Please wait."

    .line 33
    .line 34
    const v4, 0xd33d260

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-lt v2, v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lamtz;->l:Lalcp;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lamtz;->a(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-static {v0}, Loxw;->w(Landroid/content/Context;)Loxh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v5, [Lotd;

    .line 51
    .line 52
    new-instance v6, Lamty;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, v1, v7}, Lamty;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v2, v7

    .line 59
    .line 60
    invoke-interface {v0, v2}, Loxh;->a([Lotd;)Lpqx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Llwy;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, v2}, Llwy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_0
    const-string v1, "OptionalModuleUtils"

    .line 89
    .line 90
    const-string v2, "Failed to complete the task of features availability check"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v6, Lozm;->a:Lozl;

    .line 114
    .line 115
    invoke-static {v0, v6, v2}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;
    :try_end_1
    .catch Lozi; {:try_start_1 .. :try_end_1} :catch_5

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :try_start_2
    sget-object v0, Lozm;->a:Lozl;

    .line 120
    .line 121
    const-string v1, "com.google.android.gms.mlkit.langid"

    .line 122
    .line 123
    const-string v2, "com.google.android.gms.mlkit.langid.LanguageIdentifierCreator"

    .line 124
    .line 125
    iget-object v4, p0, Lamum;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v4, v0, v1}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lozm;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v2, "com.google.mlkit.nl.languageid.aidls.ILanguageIdentifierCreator"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v4, v2, Lamug;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    check-cast v2, Lamug;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v2, Lamug;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lamug;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lamum;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Lcom/google/mlkit/nl/languageid/aidls/LanguageIdentificationOptionsParcel;

    .line 165
    .line 166
    invoke-direct {v4, v1}, Lcom/google/mlkit/nl/languageid/aidls/LanguageIdentificationOptionsParcel;-><init>(Ljava/lang/Float;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5, v6}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string v4, "com.google.mlkit.nl.languageid.aidls.ILanguageIdentifier"

    .line 192
    .line 193
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    instance-of v5, v4, Lamuf;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    check-cast v4, Lamuf;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance v4, Lamuf;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Lamuf;-><init>(Landroid/os/IBinder;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lamum;->a:Lamuf;
    :try_end_2
    .catch Lozi; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {v4}, Lamuf;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_2
    move-exception v0

    .line 222
    iput-object v1, p0, Lamum;->a:Lamuf;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    new-instance v1, Lamtk;

    .line 228
    .line 229
    const-string v2, "Failed to init language identifier."

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lamtk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :catch_3
    move-exception v0

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    new-instance v1, Lamtk;

    .line 240
    .line 241
    const-string v2, "Failed to create thin language identifier."

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lamtk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :catch_4
    move-exception v0

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    new-instance v1, Lamtk;

    .line 252
    .line 253
    invoke-direct {v1, v3, v0}, Lamtk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :catch_5
    :goto_4
    iget-boolean v0, p0, Lamum;->d:Z

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lamum;->c:Landroid/content/Context;

    .line 262
    .line 263
    const-string v1, "nlclassifier"

    .line 264
    .line 265
    const-string v2, "tflite_dynamite"

    .line 266
    .line 267
    const-string v6, "langid"

    .line 268
    .line 269
    invoke-static {v6, v1, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0}, Losj;->a(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lt v2, v4, :cond_7

    .line 278
    .line 279
    sget-object v2, Lamtz;->k:Lalcp;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lamtz;->a(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lamty;

    .line 291
    .line 292
    invoke-direct {v4, v1, v5}, Lamty;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v2}, Loxw;->u(Lotd;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Loxw;->v(Ljava/util/List;)Lous;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0}, Loxw;->w(Landroid/content/Context;)Loxh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v1}, Loxh;->b(Lous;)Lpqx;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Llwy;

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    invoke-direct {v1, v2}, Llwy;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "com.google.android.gms"

    .line 326
    .line 327
    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v4, "com.google.android.gms.vision.DEPENDENCY"

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const-string v4, ","

    .line 338
    .line 339
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v4, "com.google.android.gms.vision.DEPENDENCIES"

    .line 344
    .line 345
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 353
    .line 354
    const-string v4, "requester_app_package"

    .line 355
    .line 356
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    iput-boolean v5, p0, Lamum;->d:Z

    .line 363
    .line 364
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    .line 366
    .line 367
    new-instance v0, Lamtk;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Lamtk;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    new-instance v0, Lamtk;

    .line 377
    .line 378
    const-string v1, "Language identification module is not supported on current google play service version, please upgrade"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lamtk;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
