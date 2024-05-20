.class public final synthetic Lagsd;
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
.method public synthetic constructor <init>(Laexz;Ljava/lang/String;Ljava/util/List;Lattk;Latuh;Lafep;[BI)V
    .locals 0

    .line 1
    iput p8, p0, Lagsd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagsd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagsd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagsd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lagsd;->a:Ljava/lang/Object;

    iput-object p6, p0, Lagsd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagsd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagsi;Laiwv;Lahdx;Lagkz;Laiwv;Lagmw;Lagve;I)V
    .locals 0

    .line 2
    iput p8, p0, Lagsd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagsd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagsd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagsd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lagsd;->g:Ljava/lang/Object;

    iput-object p6, p0, Lagsd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lagsd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lagsd;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagsd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laexz;

    .line 9
    .line 10
    iget-object v0, v1, Laexz;->h:Laexq;

    .line 11
    .line 12
    invoke-virtual {v0}, Laexq;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lagsd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lagsd;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lagsd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lagsd;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Lagsd;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lagsd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v4, Lattk;

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    check-cast v8, Latuh;

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    check-cast v9, Lafep;

    .line 40
    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, [B

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const-wide v12, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v2, v6

    .line 52
    move-object v3, v5

    .line 53
    move-wide v5, v12

    .line 54
    invoke-virtual/range {v1 .. v11}, Laexz;->k(Ljava/lang/String;Ljava/util/List;Lattk;JZLatuh;Lafep;I[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lagsd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laiwv;

    .line 61
    .line 62
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lagyj;->I()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lagsd;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lahdx;

    .line 73
    .line 74
    iget-object v1, v0, Lahdx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lahdx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lafqt;

    .line 79
    .line 80
    check-cast v1, Lajab;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Lajab;->D(Lafqt;Lahct;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lahdx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Lahdx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lafqx;

    .line 91
    .line 92
    check-cast v1, Lajab;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Lajab;->F(Lafqx;Lahct;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lagsd;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lagsd;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lagkz;

    .line 102
    .line 103
    invoke-virtual {v1}, Lagkz;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lagkz;->g()V

    .line 107
    .line 108
    .line 109
    check-cast v0, Laiwv;

    .line 110
    .line 111
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lagsd;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lagsd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lagqj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lagqj;->a()V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lagmw;

    .line 125
    .line 126
    invoke-virtual {v1}, Lagmw;->d()V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lagsi;

    .line 130
    .line 131
    iget-object v0, v2, Lagsi;->s:Laitn;

    .line 132
    .line 133
    invoke-virtual {v0}, Laitn;->d()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lagsd;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lagve;

    .line 139
    .line 140
    iget-object v1, v0, Lagve;->e:Lxiy;

    .line 141
    .line 142
    new-instance v2, Lafqm;

    .line 143
    .line 144
    iget-object v3, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lafqm;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lxiy;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lagve;->e:Lxiy;

    .line 153
    .line 154
    new-instance v2, Lafqn;

    .line 155
    .line 156
    iget-boolean v0, v0, Lagve;->m:Z

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lafqn;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
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
