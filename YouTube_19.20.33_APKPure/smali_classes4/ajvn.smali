.class final Lajvn;
.super Lajtw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lajvp;

.field final synthetic d:Lprs;

.field final synthetic e:Lajvr;


# direct methods
.method public constructor <init>(Lajvp;Lprs;Ljava/util/Collection;Ljava/util/Collection;Lajvr;Lprs;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lajvn;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p4, p0, Lajvn;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p5, p0, Lajvn;->e:Lajvr;

    .line 6
    .line 7
    iput-object p6, p0, Lajvn;->d:Lprs;

    .line 8
    .line 9
    iput-object p1, p0, Lajvn;->c:Lajvp;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lajtw;-><init>(Lprs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lajvn;->a:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "module_name"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lajvn;->b:Ljava/util/Collection;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "language"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    :try_start_0
    iget-object v2, p0, Lajvn;->e:Lajvr;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lajvr;->m(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lajvn;->c:Lajvp;

    .line 93
    .line 94
    iget-object v3, v2, Lajvp;->b:Lajuf;

    .line 95
    .line 96
    iget-object v3, v3, Lajuf;->m:Landroid/os/IInterface;

    .line 97
    .line 98
    check-cast v3, Lajvt;

    .line 99
    .line 100
    iget-object v2, v2, Lajvp;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lajvn;->e:Lajvr;

    .line 103
    .line 104
    new-instance v5, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "playcore_version_code"

    .line 110
    .line 111
    const/16 v7, 0x4e84

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v6, "event_timestamps"

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v4, Lajvr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lajsp;

    .line 142
    .line 143
    new-instance v10, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "event_type"

    .line 149
    .line 150
    iget v12, v9, Lajsp;->a:I

    .line 151
    .line 152
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v11, "event_timestamp"

    .line 156
    .line 157
    iget-wide v12, v9, Lajsp;->b:J

    .line 158
    .line 159
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lajvo;

    .line 173
    .line 174
    iget-object v6, p0, Lajvn;->c:Lajvp;

    .line 175
    .line 176
    iget-object v7, p0, Lajvn;->d:Lprs;

    .line 177
    .line 178
    invoke-direct {v4, v6, v7}, Lajvo;-><init>(Lajvp;Lprs;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v5}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v4}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v6}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v2, Lajvp;->c:Lajvr;

    .line 203
    .line 204
    iget-object v3, p0, Lajvn;->a:Ljava/util/Collection;

    .line 205
    .line 206
    iget-object v4, p0, Lajvn;->b:Ljava/util/Collection;

    .line 207
    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    aput-object v3, v1, v5

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    aput-object v4, v1, v3

    .line 215
    .line 216
    const-string v3, "startInstall(%s,%s)"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3, v1}, Lajvr;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lajvn;->d:Lprs;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 229
    .line 230
    .line 231
    return-void
.end method
