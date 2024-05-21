.class final Lamfb;
.super Lovl;
.source "PG"


# instance fields
.field final synthetic a:Lamfc;


# direct methods
.method public constructor <init>(Lamfc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamfb;->a:Lamfc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lovl;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Losn;Lprs;)V
    .locals 5

    .line 1
    check-cast p1, Lamez;

    .line 2
    .line 3
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamff;

    .line 8
    .line 9
    new-instance v0, Lamfa;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lamfa;-><init>(Lamfb;Lprs;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lamfb;->a:Lamfc;

    .line 22
    .line 23
    iget-object v0, v0, Lamfc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/firebase/appindexing/internal/CallStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move v0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, v0, Lcom/google/firebase/appindexing/internal/CallStatus;->a:I

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Lprs;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    iget-object p2, p0, Lamfb;->a:Lamfc;

    .line 65
    .line 66
    iget-object p2, p2, Lamfc;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lamfd;

    .line 69
    .line 70
    iget-object p2, p2, Lamfd;->b:Ljava/util/Queue;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iget-object v0, p0, Lamfb;->a:Lamfc;

    .line 74
    .line 75
    iget-object v0, v0, Lamfc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lamfd;

    .line 79
    .line 80
    iget v1, v1, Lamfd;->c:I

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    check-cast v0, Lamfd;

    .line 85
    .line 86
    iget-object p1, v0, Lamfd;->b:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lamfc;

    .line 93
    .line 94
    iget-object v0, p0, Lamfb;->a:Lamfc;

    .line 95
    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 100
    .line 101
    .line 102
    move-object v4, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    check-cast v0, Lamfd;

    .line 105
    .line 106
    iput p1, v0, Lamfd;->c:I

    .line 107
    .line 108
    :goto_1
    monitor-exit p2

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_3
    if-eq v0, v3, :cond_6

    .line 114
    .line 115
    const-string p1, "API call failed. Status code: "

    .line 116
    .line 117
    invoke-static {v0, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "FirebaseAppIndex"

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v0, "FirebaseAppIndex"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :goto_2
    const-string v0, "FirebaseAppIndex"

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p2, v4}, Lprs;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lamfb;->a:Lamfc;

    .line 151
    .line 152
    new-instance p2, Lamet;

    .line 153
    .line 154
    const-string v0, "Indexing error."

    .line 155
    .line 156
    invoke-direct {p2, v0}, Lamet;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lamfc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lprs;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lprs;->b(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lamfb;->a:Lamfc;

    .line 167
    .line 168
    iget-object p1, p1, Lamfc;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lamfd;

    .line 171
    .line 172
    iget-object p1, p1, Lamfd;->b:Ljava/util/Queue;

    .line 173
    .line 174
    monitor-enter p1

    .line 175
    :try_start_1
    iget-object p2, p0, Lamfb;->a:Lamfc;

    .line 176
    .line 177
    iget-object p2, p2, Lamfc;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lamfd;

    .line 180
    .line 181
    iget-object p2, p2, Lamfd;->b:Ljava/util/Queue;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lamfc;

    .line 188
    .line 189
    iget-object v0, p0, Lamfb;->a:Lamfc;

    .line 190
    .line 191
    if-ne p2, v0, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v3, v2

    .line 195
    :goto_3
    invoke-static {v3}, La;->aJ(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lamfb;->a:Lamfc;

    .line 199
    .line 200
    iget-object p2, p2, Lamfc;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lamfd;

    .line 203
    .line 204
    iget-object p2, p2, Lamfd;->b:Ljava/util/Queue;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v4, p2

    .line 211
    check-cast v4, Lamfc;

    .line 212
    .line 213
    iget-object p2, p0, Lamfb;->a:Lamfc;

    .line 214
    .line 215
    iget-object p2, p2, Lamfc;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lamfd;

    .line 218
    .line 219
    iput v2, p2, Lamfd;->c:I

    .line 220
    .line 221
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4}, Lamfc;->a()V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void

    .line 228
    :catchall_1
    move-exception p2

    .line 229
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    throw p2
.end method
