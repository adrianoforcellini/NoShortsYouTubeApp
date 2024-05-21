.class public final Lairj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laceb;

.field private final c:Laeqb;

.field private final d:Laisz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateCreatorDelegatesCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lairj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeqb;Laisz;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairj;->c:Laeqb;

    .line 5
    .line 6
    iput-object p2, p0, Lairj;->d:Laisz;

    .line 7
    .line 8
    iput-object p3, p0, Lairj;->b:Laceb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lawmh;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 12

    .line 1
    check-cast p1, Lawmh;

    .line 2
    .line 3
    iget-object p1, p1, Lawmh;->c:Larrn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Larrn;->a:Larrn;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v1, p0, Lairj;->d:Laisz;

    .line 11
    .line 12
    iget-object p1, p0, Lairj;->c:Laeqb;

    .line 13
    .line 14
    iget-object p2, v1, Laisz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object p1, Lalvu;->a:Lalvu;

    .line 21
    .line 22
    invoke-interface {p2, v3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, v1, Laisz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const-class v4, Laisy;

    .line 31
    .line 32
    invoke-static {v0, v4, p2}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laisy;

    .line 37
    .line 38
    invoke-interface {p2}, Laisy;->A()Lajab;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Laoat;->s:Laoat;

    .line 43
    .line 44
    iget-object v4, v2, Larrn;->d:Landg;

    .line 45
    .line 46
    invoke-interface {v4}, Landg;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v4, v2, Larrn;->d:Landg;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lapnz;

    .line 62
    .line 63
    iget-object v4, v4, Lapnz;->b:Laqcj;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Laqcj;->a:Laqcj;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v2, Larrn;->e:Landg;

    .line 71
    .line 72
    invoke-interface {v4}, Landg;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v6, :cond_2

    .line 77
    .line 78
    iget-object v4, v2, Larrn;->e:Landg;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lapob;

    .line 85
    .line 86
    iget-object v4, v4, Lapob;->b:Laqcj;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Laqcj;->a:Laqcj;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v4, v2, Larrn;->f:Landg;

    .line 94
    .line 95
    invoke-interface {v4}, Landg;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v6, :cond_f

    .line 100
    .line 101
    iget-object v4, v2, Larrn;->f:Landg;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lapoa;

    .line 108
    .line 109
    iget-object v4, v4, Lapoa;->b:Laqcj;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Laqcj;->a:Laqcj;

    .line 114
    .line 115
    :cond_3
    :goto_0
    iget v8, v4, Laqcj;->b:I

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v10, 0x2

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    if-eq v8, v6, :cond_6

    .line 122
    .line 123
    if-eq v8, v10, :cond_5

    .line 124
    .line 125
    if-eq v8, v9, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v5, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v5, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v5, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v5, v7

    .line 135
    :goto_1
    if-eqz v5, :cond_e

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    const-string v11, ""

    .line 140
    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    if-eq v5, v6, :cond_a

    .line 144
    .line 145
    if-eq v5, v10, :cond_8

    .line 146
    .line 147
    sget-object v4, Lalgw;->b:Lalcp;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    if-ne v8, v9, :cond_9

    .line 151
    .line 152
    iget-object v4, v4, Laqcj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v11, v4

    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    :cond_9
    const-string v4, "externalOwnerId"

    .line 158
    .line 159
    invoke-static {v4, v11}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    if-ne v8, v10, :cond_b

    .line 165
    .line 166
    iget-object v4, v4, Laqcj;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    :cond_b
    const-string v4, "artistId"

    .line 172
    .line 173
    invoke-static {v4, v11}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    if-ne v8, v6, :cond_d

    .line 179
    .line 180
    iget-object v4, v4, Laqcj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v11, v4

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    :cond_d
    const-string v4, "externalChannelId"

    .line 186
    .line 187
    invoke-static {v4, v11}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_e
    const/4 p1, 0x0

    .line 193
    throw p1

    .line 194
    :cond_f
    sget-object v4, Lalgw;->b:Lalcp;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {p2, v0, v4}, Lajab;->av(Laoat;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v8, Laesv;

    .line 201
    .line 202
    const/4 v5, 0x7

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v0, v8

    .line 205
    move-object v4, p1

    .line 206
    invoke-direct/range {v0 .. v6}, Laesv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lakpz;->d(Lalvf;)Lalvf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p2, v0, p1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Laiqz;

    .line 222
    .line 223
    invoke-direct {p2, p0, v7}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method
