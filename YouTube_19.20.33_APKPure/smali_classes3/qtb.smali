.class public final synthetic Lqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Lrsp;

.field public final synthetic b:Z

.field public final synthetic c:Lays;

.field public final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(Lrsp;Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtb;->a:Lrsp;

    .line 5
    .line 6
    iput-object p2, p0, Lqtb;->c:Lays;

    .line 7
    .line 8
    iput-object p3, p0, Lqtb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqtb;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 2

    .line 1
    check-cast p3, Lrjb;

    .line 2
    .line 3
    new-instance v0, Lqsw;

    .line 4
    .line 5
    invoke-direct {v0}, Lqsw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqsu;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lqsu;-><init>(Lfbr;Lqsw;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lqsu;->a:Lqsw;

    .line 14
    .line 15
    iput-object p7, p1, Lqsw;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 p7, 0x0

    .line 20
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrio;->Y:Lqna;

    .line 24
    .line 25
    invoke-interface {p5, p1}, Lrit;->b(Lqna;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lrio;->Y:Lqna;

    .line 33
    .line 34
    invoke-interface {p5, p1}, Lrit;->a(Lqna;)Lqnd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrio;

    .line 39
    .line 40
    invoke-interface {p1}, Lrio;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lqqt;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lqsu;->g(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Lqsu;->g(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lrgn;->N:Lqna;

    .line 56
    .line 57
    invoke-interface {p5, p1}, Lrit;->b(Lqna;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lrgn;->N:Lqna;

    .line 64
    .line 65
    invoke-interface {p5, p1}, Lrit;->a(Lqna;)Lqnd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lrgn;

    .line 70
    .line 71
    invoke-interface {p1}, Lrgn;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lqsu;->d(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, p7}, Lqsu;->d(Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p4, :cond_2

    .line 83
    .line 84
    iget-object p1, v1, Lqsu;->a:Lqsw;

    .line 85
    .line 86
    iput-object p4, p1, Lqsw;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lqtb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 89
    .line 90
    iget-object p4, p0, Lqtb;->c:Lays;

    .line 91
    .line 92
    iget-object p5, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 p7, 0x7

    .line 95
    invoke-virtual {p5, p7}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object p5, v1, Lqsu;->a:Lqsw;

    .line 99
    .line 100
    iput-object p4, p5, Lqsw;->v:Lays;

    .line 101
    .line 102
    iget-object p4, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-virtual {p4, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object p4, v1, Lqsu;->a:Lqsw;

    .line 108
    .line 109
    iput-object p3, p4, Lqsw;->q:Lrjb;

    .line 110
    .line 111
    iget-object p4, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 112
    .line 113
    const/16 p5, 0xb

    .line 114
    .line 115
    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Lrjb;->r()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 p5, 0x0

    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    invoke-interface {p3}, Lrjb;->g()Lres;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object p4, p5

    .line 135
    :goto_2
    iget-object p7, v1, Lqsu;->a:Lqsw;

    .line 136
    .line 137
    iput-object p4, p7, Lqsw;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 138
    .line 139
    iget-object p4, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 140
    .line 141
    const/16 p7, 0x9

    .line 142
    .line 143
    invoke-virtual {p4, p7}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Lrjb;->s()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_4

    .line 151
    .line 152
    invoke-interface {p3}, Lrjb;->h()Lres;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object p4, p5

    .line 162
    :goto_3
    iget-object p7, v1, Lqsu;->a:Lqsw;

    .line 163
    .line 164
    iput-object p4, p7, Lqsw;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 165
    .line 166
    iget-object p4, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 167
    .line 168
    const/16 p7, 0x8

    .line 169
    .line 170
    invoke-virtual {p4, p7}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lrjb;->t()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    invoke-interface {p3}, Lrjb;->i()Lres;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    :cond_5
    iget-boolean p1, p0, Lqtb;->b:Z

    .line 188
    .line 189
    iget-object p3, v1, Lqsu;->a:Lqsw;

    .line 190
    .line 191
    iput-object p5, p3, Lqsw;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 192
    .line 193
    iget-object p3, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 194
    .line 195
    const/16 p4, 0xa

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/util/BitSet;->set(I)V

    .line 198
    .line 199
    .line 200
    iget-object p3, v1, Lqsu;->a:Lqsw;

    .line 201
    .line 202
    iput-object p2, p3, Lqsw;->d:Lrrn;

    .line 203
    .line 204
    iget-object p2, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 205
    .line 206
    const/4 p3, 0x2

    .line 207
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, v1, Lqsu;->a:Lqsw;

    .line 211
    .line 212
    iput-boolean p1, p2, Lqsw;->p:Z

    .line 213
    .line 214
    iget-object p1, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 215
    .line 216
    const/4 p2, 0x5

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, Lqsu;->a:Lqsw;

    .line 221
    .line 222
    iput-object p6, p1, Lqsw;->t:Lqpx;

    .line 223
    .line 224
    iget-object p1, v1, Lqsu;->d:Ljava/util/BitSet;

    .line 225
    .line 226
    const/4 p2, 0x3

    .line 227
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
