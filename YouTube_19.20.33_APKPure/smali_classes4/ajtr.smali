.class public final Lajtr;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Lajtt;

.field final synthetic b:Lprs;


# direct methods
.method public constructor <init>(Lajtt;Lprs;Lprs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajtr;->b:Lprs;

    .line 2
    .line 3
    iput-object p1, p0, Lajtr;->a:Lajtt;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    const-string v0, "unity"

    .line 2
    .line 3
    const-string v1, "native"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lajtr;->a:Lajtt;

    .line 6
    .line 7
    iget-object v3, v2, Lajtt;->a:Lajuf;

    .line 8
    .line 9
    iget-object v3, v3, Lajuf;->m:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v3, Lajsq;

    .line 12
    .line 13
    iget-object v2, v2, Lajtt;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lajtu;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "playcore_version_code"

    .line 25
    .line 26
    const-string v7, "java"

    .line 27
    .line 28
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const-string v6, "playcore_native_version"

    .line 48
    .line 49
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "playcore_unity_version"

    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, Lajts;

    .line 84
    .line 85
    iget-object v1, p0, Lajtr;->a:Lajtt;

    .line 86
    .line 87
    iget-object v5, p0, Lajtr;->b:Lprs;

    .line 88
    .line 89
    invoke-direct {v0, v1, v5}, Lajts;-><init>(Lajtt;Lprs;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v3, v0, v1}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lajtr;->a:Lajtt;

    .line 112
    .line 113
    iget-object v1, v1, Lajtt;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Lajtt;->c:Lajvr;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v1, v3, v4

    .line 122
    .line 123
    const-string v1, "error requesting in-app review for %s"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1, v3}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lajtr;->b:Lprs;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 136
    .line 137
    .line 138
    return-void
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
