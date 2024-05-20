.class public final Lmzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field public final a:Lmzy;

.field private final b:Lnjq;

.field private final c:Lbbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbbb;Lnjq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzx;->c:Lbbb;

    iput-object p2, p0, Lmzx;->b:Lnjq;

    new-instance p1, Lmzy;

    invoke-direct {p1}, Lmzy;-><init>()V

    iput-object p1, p0, Lmzx;->a:Lmzy;

    return-void
.end method


# virtual methods
.method public final a(Laglv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzx;->a:Lmzy;

    .line 2
    .line 3
    iget-object v0, v0, Lmzy;->c:Lnac;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lnac;->l(Laglv;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p1, Laglv;->j:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_1
    iget-object v2, v0, Lnac;->g:Laglv;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p1, v0, Lnac;->g:Laglv;

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lnac;->k(Laglv;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1, v1}, Lnac;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_3
    or-int p1, v2, v3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lnac;->e(I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final j(Lfvn;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmzx;->b:Lnjq;

    .line 4
    .line 5
    iget-object v1, p0, Lmzx;->c:Lbbb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfvn;->B()Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lbbb;->j(Laoxu;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lnjq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lnac;

    .line 18
    .line 19
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lablx;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lnjq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Laihk;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lnjq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lazqz;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v3, p1, v0}, Lnac;-><init>(Lablx;Laihk;Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;Lazqz;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object p1, p0, Lmzx;->a:Lmzy;

    .line 56
    .line 57
    iget-object v0, p1, Lmzy;->c:Lnac;

    .line 58
    .line 59
    invoke-static {v2, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    iget-object v0, p1, Lmzy;->c:Lnac;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnac;->h(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lmzy;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-object v2, p1, Lmzy;->c:Lnac;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lnac;->h(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lmzy;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v0, v2, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Lmzy;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lahtw;

    .line 109
    .line 110
    invoke-interface {v2, v1, v3}, Lahtw;->wJ(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ge v0, v2, :cond_5

    .line 115
    .line 116
    iget-object v0, p1, Lmzy;->a:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lahtw;

    .line 133
    .line 134
    invoke-interface {v2, v1, v3}, Lahtw;->sQ(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p1, Lmzy;->b:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lrvt;

    .line 155
    .line 156
    iget-object v2, p1, Lmzy;->c:Lnac;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lnhj;

    .line 163
    .line 164
    invoke-virtual {v1}, Lnhj;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    return-void
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
.end method
