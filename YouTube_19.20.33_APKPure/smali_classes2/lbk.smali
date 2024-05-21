.class public final synthetic Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field public final synthetic a:Lagsm;

.field public final synthetic b:Lmtb;

.field public final synthetic c:Lkv;


# direct methods
.method public synthetic constructor <init>(Lagsm;Lmtb;Lkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbk;->a:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Llbk;->b:Lmtb;

    .line 7
    .line 8
    iput-object p3, p0, Llbk;->c:Lkv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    .line 3
    check-cast p2, Lgzx;

    .line 4
    .line 5
    iget-object v0, p0, Llbk;->a:Lagsm;

    .line 6
    .line 7
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llbk;->c:Lkv;

    .line 12
    .line 13
    iget-object v2, v1, Lkv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lalcj;

    .line 16
    .line 17
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lalgr;->a:Lalcj;

    .line 24
    .line 25
    sget-object p2, Lagrj;->a:Lagrj;

    .line 26
    .line 27
    invoke-static {p1, p2}, Llbl;->a(Lalcj;Lagrj;)Llbl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lkv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v1, Lkv;->a:I

    .line 36
    .line 37
    check-cast v2, Lalcj;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lagrq;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Laalz;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lagrj;->a:Lagrj;

    .line 54
    .line 55
    invoke-static {p1, p2}, Llbl;->a(Lalcj;Lagrj;)Llbl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    iget v3, p2, Lgzx;->a:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v4

    .line 70
    :goto_0
    const/4 v7, 0x2

    .line 71
    if-ne v3, v7, :cond_3

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_1
    iget-boolean p2, p2, Lgzx;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lagsi;->W()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v6, v3, p2, v0}, Laalz;->a(ZZZZ)Laalv;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lagrj;->a:Lagrj;

    .line 93
    .line 94
    invoke-static {p1, p2}, Llbl;->a(Lalcj;Lagrj;)Llbl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    invoke-static {}, Lalcj;->d()Lalce;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Laalv;->d()Laoxu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Llgw;->a(Laoxu;)Lagtb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Laalv;->b()Laoxu;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-static {p2}, Llgw;->a(Laoxu;)Lagtb;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    move v4, v5

    .line 146
    :cond_7
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lagrj;->a()Lagri;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v4}, Lagri;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lagri;->a()Lagrj;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Llbl;->a(Lalcj;Lagrj;)Llbl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object p1, p0, Llbk;->b:Lmtb;

    .line 167
    .line 168
    invoke-static {}, Lalcj;->d()Lalce;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lmtb;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iget-object v2, p1, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 179
    .line 180
    iget-object v2, v2, Lhtz;->a:Ljava/util/Deque;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 187
    .line 188
    invoke-static {v2}, Llgw;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagtb;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lmtb;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object p2, p1, Lmtb;->a:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 205
    .line 206
    iget-object p2, p2, Lhtz;->b:Ljava/util/Deque;

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 213
    .line 214
    invoke-static {p2}, Llgw;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagtb;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-virtual {p2}, Laalv;->a()Laoxu;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-static {p2}, Llgw;->a(Laoxu;)Lagtb;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lmtb;->k()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {}, Lagrj;->a()Lagri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lagri;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lagri;->a()Lagrj;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p2, p1}, Llbl;->a(Lalcj;Lagrj;)Llbl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    return-object p1
.end method
