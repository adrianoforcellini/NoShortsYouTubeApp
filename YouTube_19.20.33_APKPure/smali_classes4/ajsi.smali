.class public final Lajsi;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lajsm;

.field final synthetic c:Lprs;


# direct methods
.method public constructor <init>(Lajsm;Lprs;Ljava/lang/String;Lprs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajsi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lajsi;->c:Lprs;

    .line 4
    .line 5
    iput-object p1, p0, Lajsi;->b:Lajsm;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lajsi;->b:Lajsm;

    .line 3
    .line 4
    iget-object v2, v1, Lajsm;->a:Lajuf;

    .line 5
    .line 6
    iget-object v2, v2, Lajuf;->m:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v2, Lajsn;

    .line 9
    .line 10
    iget-object v3, v1, Lajsm;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lajsi;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lajsm;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "package.name"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v4, v1, Lajsm;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v1, Lajsm;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :try_start_2
    sget-object v1, Lajsm;->d:Lajvr;

    .line 55
    .line 56
    const-string v4, "The current version of the app could not be retrieved"

    .line 57
    .line 58
    new-array v6, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v6}, Lajvr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v4, "app.version.code"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v1, Lajsl;

    .line 76
    .line 77
    iget-object v4, p0, Lajsi;->b:Lajsm;

    .line 78
    .line 79
    iget-object v6, p0, Lajsi;->c:Lprs;

    .line 80
    .line 81
    invoke-direct {v1, v4, v6}, Lajsl;-><init>(Lajsm;Lprs;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v2, v1, v4}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_1
    move-exception v1

    .line 103
    iget-object v2, p0, Lajsi;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Lajsm;->d:Lajvr;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    new-array v4, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v4, v0

    .line 111
    .line 112
    const-string v0, "requestUpdateInfo(%s)"

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0, v4}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lajsi;->c:Lprs;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 125
    .line 126
    .line 127
    return-void
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
.end method