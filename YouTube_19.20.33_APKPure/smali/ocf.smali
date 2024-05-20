.class public final Locf;
.super Loch;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lofh;

.field final synthetic d:Locg;


# direct methods
.method public constructor <init>(Locg;Landroid/content/Context;Ljava/lang/String;Lofh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Locf;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Locf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Locf;->c:Lofh;

    .line 6
    .line 7
    iput-object p1, p0, Locf;->d:Locg;

    .line 8
    .line 9
    invoke-direct {p0}, Loch;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Locf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Locg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Locu;

    .line 9
    .line 10
    invoke-direct {v0}, Locu;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Locf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loec;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loec;->F:Loea;

    .line 7
    .line 8
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Locf;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Locf;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 32
    .line 33
    new-instance v5, Loca;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6}, Loca;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lone;->ac(Landroid/content/Context;Ljava/lang/String;Logr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Locw;

    .line 44
    .line 45
    iget-object v4, p0, Locf;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Locf;->c:Lofh;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4, v5}, Locw;->a(Loyy;Ljava/lang/String;Lofh;)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v3, v1, Locv;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v1, Locv;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Loct;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Loct;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Logs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :goto_0
    iget-object v1, p0, Locf;->d:Locg;

    .line 79
    .line 80
    iget-object v3, p0, Locf;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3}, Logf;->a(Landroid/content/Context;)Logh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Locg;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Locf;->d:Locg;

    .line 89
    .line 90
    iget-object v1, v1, Locg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, Logh;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v0, p0, Locf;->d:Locg;

    .line 99
    .line 100
    iget-object v3, p0, Locf;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v4, p0, Locf;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Locf;->c:Lofh;

    .line 105
    .line 106
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v3}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v0, Loza;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Loza;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Locw;

    .line 119
    .line 120
    invoke-virtual {v0, v6, v4, v5}, Locw;->a(Loyy;Ljava/lang/String;Lofh;)Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v3, v1, Locv;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    check-cast v1, Locv;

    .line 136
    .line 137
    :goto_1
    move-object v2, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v1, Loct;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Loct;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Loyz; {:try_start_1 .. :try_end_1} :catch_3

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_3
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catch_4
    move-exception v0

    .line 148
    :goto_2
    const-string v1, "Could not create remote builder for AdLoader."

    .line 149
    .line 150
    invoke-static {v1, v0}, Logq;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v2
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
.end method

.method public final bridge synthetic c(Lodf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Locf;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Locf;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Locf;->c:Lofh;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xe6e2338

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Locv;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Locv;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Loct;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Loct;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
