.class public final synthetic Laexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laexx;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Laexv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laexv;->c:Ljava/lang/Object;

    iput p3, p0, Laexv;->a:I

    iput-object p4, p0, Laexv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahim;Ljava/lang/String;Laoxu;II)V
    .locals 0

    .line 2
    iput p5, p0, Laexv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laexv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laexv;->c:Ljava/lang/Object;

    iput p4, p0, Laexv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Laexv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laexv;->b:Ljava/lang/Object;

    iput p3, p0, Laexv;->a:I

    iput-object p4, p0, Laexv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laexv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laexv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Laoxu;

    .line 16
    .line 17
    iput-object v3, v2, Lagle;->a:Laoxu;

    .line 18
    .line 19
    iput-boolean v1, v2, Lagle;->g:Z

    .line 20
    .line 21
    iget v3, p0, Laexv;->a:I

    .line 22
    .line 23
    iput v3, v2, Lagle;->y:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 30
    .line 31
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v0, Lanck;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v3, p0, Laexv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, Laexv;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 62
    .line 63
    check-cast v3, Lahim;

    .line 64
    .line 65
    iget-object v3, v3, Lahim;->c:Lbcrf;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v0, v5}, Lbcrf;->k(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Laeho;)Lagli;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v3, Lbcrf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lagmq;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v4, v1, v0}, Lagmq;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Laexv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p0, Laexv;->a:I

    .line 90
    .line 91
    sget-object v2, Ledm;->a:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v2, p0, Laexv;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, p0, Laexv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    :goto_1
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Ledm;->d(Landroid/content/Context;ILjava/lang/String;)Leea;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    iget-object v0, p0, Laexv;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, p0, Laexv;->a:I

    .line 121
    .line 122
    iget-object v3, p0, Laexv;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Laexv;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Laexx;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2, v0}, Laexx;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
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
