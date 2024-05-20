.class public Laggm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field protected final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field public final g:Lakwx;

.field public final h:Ljava/util/Map;

.field public final i:Lagsc;

.field public final j:Lachk;

.field public final k:Laaei;

.field public final l:Laiyt;

.field private final m:Laggr;

.field private final n:Laiwv;


# direct methods
.method public constructor <init>(Lxiy;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;Laggr;Laaei;Lakwx;Ljava/util/Map;Lagsc;Laiwv;Lachk;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laggm;->a:Lxiy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laggm;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Laggm;->e:Lbbko;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Laggm;->b:Lbbko;

    .line 20
    .line 21
    iput-object p5, p0, Laggm;->c:Lbbko;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Laggm;->f:Lbbko;

    .line 27
    .line 28
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p7, p0, Laggm;->m:Laggr;

    .line 32
    .line 33
    iput-object p8, p0, Laggm;->k:Laaei;

    .line 34
    .line 35
    iput-object p9, p0, Laggm;->g:Lakwx;

    .line 36
    .line 37
    iput-object p10, p0, Laggm;->h:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p11, p0, Laggm;->i:Lagsc;

    .line 40
    .line 41
    iput-object p12, p0, Laggm;->n:Laiwv;

    .line 42
    .line 43
    iput-object p13, p0, Laggm;->j:Lachk;

    .line 44
    .line 45
    iput-object p14, p0, Laggm;->l:Laiyt;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public a(Laoxu;Lauch;)Laldn;
    .locals 8

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lauch;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laggm;->b:Lbbko;

    .line 10
    .line 11
    new-instance v2, Laggk;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagsi;

    .line 18
    .line 19
    iget-object v3, p0, Laggm;->c:Lbbko;

    .line 20
    .line 21
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lagsm;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, p2}, Laggk;-><init>(Lagsi;Lagsm;Lauch;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Laggk;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Lvjf;->aH(Lauch;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Laggm;->c:Lbbko;

    .line 43
    .line 44
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lagsm;

    .line 49
    .line 50
    invoke-interface {p2}, Lagsm;->cj()Laiwv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Laiwv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v1, p2, Lagqj;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast p2, Lagqj;

    .line 61
    .line 62
    iget-object p2, p2, Lagqj;->a:Lagqs;

    .line 63
    .line 64
    invoke-interface {p2}, Lagqs;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Laggm;->m:Laggr;

    .line 71
    .line 72
    iget-object p2, p0, Laggm;->c:Lbbko;

    .line 73
    .line 74
    new-instance v7, Laggq;

    .line 75
    .line 76
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Lagsm;

    .line 82
    .line 83
    iget-object v5, p0, Laggm;->n:Laiwv;

    .line 84
    .line 85
    iget-object v6, p0, Laggm;->l:Laiyt;

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Laggq;-><init>(Laoxu;Laggr;Lagsm;Laiwv;Laiyt;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Laggq;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Laldn;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p2, p0, Laggm;->m:Laggr;

    .line 100
    .line 101
    iget-object v1, p0, Laggm;->c:Lbbko;

    .line 102
    .line 103
    new-instance v2, Laggf;

    .line 104
    .line 105
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lagsm;

    .line 110
    .line 111
    invoke-direct {v2, p1, p2, v1}, Laggf;-><init>(Laoxu;Laggr;Lagsm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Laggf;->c()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-object v0
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
.end method
