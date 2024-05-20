.class public final synthetic Ladqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ladqx;Lxly;Ladqt;Laaqo;Ladpd;Laduw;Laegn;I)V
    .locals 0

    .line 1
    iput p8, p0, Ladqu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladqu;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladqu;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladqu;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladqu;->e:Ljava/lang/Object;

    iput-object p6, p0, Ladqu;->f:Ljava/lang/Object;

    iput-object p7, p0, Ladqu;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvwf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    .line 2
    iput p8, p0, Ladqu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqu;->f:Ljava/lang/Object;

    iput-object p3, p0, Ladqu;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladqu;->g:Ljava/lang/Object;

    iput-object p5, p0, Ladqu;->c:Ljava/lang/Object;

    iput-object p6, p0, Ladqu;->d:Ljava/lang/Object;

    iput-object p7, p0, Ladqu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ladqu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ladqu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ladqu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ladqu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, Ladqu;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v8}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v0, "Received null watch next response."

    .line 22
    .line 23
    invoke-static {v0}, Lvhj;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 28
    .line 29
    iget v5, v4, Larug;->b:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v6, p0, Ladqu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    and-int/lit8 v7, v5, 0x40

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v7, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v7

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v5, v4, Larug;->t:Landg;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v4, Larug;->b:I

    .line 53
    .line 54
    and-int/lit16 v7, v5, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x80

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Larug;->h:Landg;

    .line 63
    .line 64
    invoke-interface {v4}, Landg;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gtz v4, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    check-cast v4, Lvwf;

    .line 72
    .line 73
    iget-object v4, v4, Lvwf;->h:Laaen;

    .line 74
    .line 75
    invoke-static {v4}, Lvkd;->e(Laaen;)Lanul;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-boolean v4, v4, Lanul;->bw:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 85
    .line 86
    iget-object v4, v4, Larug;->h:Landg;

    .line 87
    .line 88
    invoke-interface {v4}, Landg;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    iget-object v5, p0, Ladqu;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, p0, Ladqu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    :try_start_2
    move-object v0, v6

    .line 101
    check-cast v0, Lvwf;

    .line 102
    .line 103
    iget-object v0, v0, Lvwf;->a:Lbbko;

    .line 104
    .line 105
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltli;

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v7}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lvwd;

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v6, Lvwf;

    .line 123
    .line 124
    invoke-direct {v2, v6, v3, v5}, Lvwd;-><init>(Lvwf;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10, v1, v2}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    move-object v3, v6

    .line 132
    check-cast v3, Lvwf;

    .line 133
    .line 134
    iget-object v3, v3, Lvwf;->a:Lbbko;

    .line 135
    .line 136
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v11, v3

    .line 141
    check-cast v11, Ltli;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5, v7}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v13, Lvwe;

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    check-cast v4, Lvwf;

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Lwid;

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    check-cast v6, Lwge;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v3, v13

    .line 165
    invoke-direct/range {v3 .. v9}, Lvwe;-><init>(Lvwf;Lwid;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10, v12, v13}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Exception getting the WatchNextResponseFuture."

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v1, v0}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v8, p0, Ladqu;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, p0, Ladqu;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, p0, Ladqu;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, p0, Ladqu;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, Ladqu;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, p0, Ladqu;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v2, p0, Ladqu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ladqx;

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Ladqt;

    .line 210
    .line 211
    move-object v5, v0

    .line 212
    check-cast v5, Laaqo;

    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Ladqx;->d(Lxly;Ladqt;Laaqo;Ladpd;Laduw;Laegn;)V

    .line 215
    .line 216
    .line 217
    return-void
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
