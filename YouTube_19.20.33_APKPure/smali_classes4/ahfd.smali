.class public final Lahfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Lausa;

.field final synthetic b:Lahfh;


# direct methods
.method public constructor <init>(Lahfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfd;->b:Lahfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lahfd;->a:Lausa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-ne p3, v1, :cond_4

    .line 10
    .line 11
    check-cast p2, Laavu;

    .line 12
    .line 13
    iget-object p1, p2, Laavu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of p2, p1, Lausa;

    .line 16
    .line 17
    if-eqz p2, :cond_b

    .line 18
    .line 19
    iget-object p2, p0, Lahfd;->a:Lausa;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 28
    .line 29
    iget-object p1, p1, Lahfh;->ao:Lahgx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lahgx;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iget-object v1, p1, Lahgx;->t:Lahgo;

    .line 36
    .line 37
    iget-object v3, v1, Lahgo;->e:Lahgy;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, v3, Lahgy;->a:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lahgo;->E(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v1, Lahgo;->a:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v4, v1, Lahgo;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v1, Lahgo;->e:Lahgy;

    .line 56
    .line 57
    new-instance v6, Lahex;

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lahex;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v4, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    neg-int v4, v4

    .line 77
    :cond_1
    iget-object v5, v1, Lahgo;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, v1, Lahgo;->e:Lahgy;

    .line 80
    .line 81
    invoke-interface {v5, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lahgo;->e:Lahgy;

    .line 85
    .line 86
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v1, v4}, Loh;->rM(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    iget-object v1, p1, Lahgx;->t:Lahgo;

    .line 95
    .line 96
    invoke-virtual {v1, p2, p3}, Lahgo;->E(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iput p2, p1, Lahgx;->K:I

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    const-string p1, "unsupported op code: "

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-static {p3, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    check-cast p2, Laacr;

    .line 120
    .line 121
    iget-object p2, p2, Laacr;->h:Lakwx;

    .line 122
    .line 123
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lausa;

    .line 135
    .line 136
    iput-object p2, p0, Lahfd;->a:Lausa;

    .line 137
    .line 138
    iget-object p2, p0, Lahfd;->b:Lahfh;

    .line 139
    .line 140
    iget-object p2, p2, Lahfh;->ao:Lahgx;

    .line 141
    .line 142
    iget-object p3, p0, Lahfd;->a:Lausa;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, p2, Lahgx;->K:I

    .line 148
    .line 149
    if-eq v3, v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p2, Lahgx;->t:Lahgo;

    .line 152
    .line 153
    add-int/2addr v3, v1

    .line 154
    invoke-virtual {v0, v3}, Lahgo;->I(I)Lahgy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-boolean v3, v0, Lahgy;->b:Z

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget-object v3, p2, Lahgx;->c:Lahfk;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lahfk;->e(Lahgy;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v0, p3, Lausa;->b:I

    .line 170
    .line 171
    and-int/2addr p1, v0

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p3, Lausa;->d:Lanbk;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object p1, v2

    .line 178
    :goto_1
    new-instance v0, Lhub;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v0, v3, p1, p3}, Lhub;-><init>(ILjava/lang/Object;Lancp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lahgx;->v(Lhub;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 191
    .line 192
    invoke-virtual {p1}, Lahfh;->bm()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcd;->oE()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget-object p1, p0, Lahfd;->b:Lahfh;

    .line 209
    .line 210
    invoke-static {p1}, Lahfh;->cf(Lahfh;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_a
    new-array v2, p1, [Ljava/lang/Class;

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    const-class p2, Laacr;

    .line 218
    .line 219
    aput-object p2, v2, p1

    .line 220
    .line 221
    const-class p1, Laavu;

    .line 222
    .line 223
    aput-object p1, v2, v1

    .line 224
    .line 225
    :cond_b
    :goto_2
    return-object v2
.end method
