.class public final Lahgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpm;Laoxu;Laujr;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahgq;->b:Ljava/lang/Object;

    iput p4, p0, Lahgq;->a:I

    iput-object p1, p0, Lahgq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labpn;ILjava/lang/String;Lxyr;)V
    .locals 0

    .line 2
    iput p2, p0, Lahgq;->a:I

    iput-object p3, p0, Lahgq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahgq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahgq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahgr;Lahfx;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lahgq;->b:Ljava/lang/Object;

    iput p3, p0, Lahgq;->a:I

    iput-object p4, p0, Lahgq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahgq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsq;Lhsp;ILhsr;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahgq;->d:Ljava/lang/Object;

    iput p3, p0, Lahgq;->a:I

    iput-object p4, p0, Lahgq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahgr;

    .line 4
    .line 5
    iget-object v0, v0, Lahgr;->a:Lahgx;

    .line 6
    .line 7
    iget-object v0, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, Lahgq;->a:I

    .line 5
    .line 6
    if-gtz v4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lahgq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lahgq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lahgq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v7, Larj;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Lxyr;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, v8

    .line 28
    invoke-direct/range {v1 .. v6}, Larj;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxyr;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Lxyr;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    check-cast p1, Labpn;

    .line 38
    .line 39
    iget-object p1, p1, Labpn;->b:Lalxb;

    .line 40
    .line 41
    invoke-interface {p1, v7, v0, v1, v2}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lahgq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Labpn;

    .line 48
    .line 49
    iget-object p1, p1, Labpn;->a:Labpz;

    .line 50
    .line 51
    invoke-interface {p1}, Labpz;->M()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahgq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhsp;

    .line 5
    .line 6
    iget v2, v1, Lhsp;->g:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lahgq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lhsp;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget v3, p0, Lahgq;->a:I

    .line 23
    .line 24
    iget v4, v1, Lhsp;->g:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v4, v1, Lhsp;->f:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    if-eq v4, v3, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v4, v1, Lhsp;->f:I

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    if-ne v4, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lhsp;->a(Lhsr;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lhsp;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lahgq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lro;

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-direct {v2, v1, v3, v0, v4}, Lro;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lhsq;

    .line 69
    .line 70
    iget-object v0, v1, Lhsq;->a:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
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
