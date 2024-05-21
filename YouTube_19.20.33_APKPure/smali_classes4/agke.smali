.class public final Lagke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Lbahs;

.field public final b:Lagsm;

.field public final c:Lagsi;

.field public final d:Lxvo;

.field public final e:Laadu;

.field public final f:Lbbjh;

.field public g:Laxfx;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ljrx;

.field private final n:Lacej;

.field private final o:Lacfo;

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lagsm;Lagsi;Lxvo;Lacej;Lacfo;Laadu;Ljrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagke;->f:Lbbjh;

    .line 9
    .line 10
    iput-object p1, p0, Lagke;->p:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Lbahs;

    .line 13
    .line 14
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagke;->a:Lbahs;

    .line 18
    .line 19
    iput-object p2, p0, Lagke;->b:Lagsm;

    .line 20
    .line 21
    iput-object p3, p0, Lagke;->c:Lagsi;

    .line 22
    .line 23
    iput-object p4, p0, Lagke;->d:Lxvo;

    .line 24
    .line 25
    iput-object p5, p0, Lagke;->n:Lacej;

    .line 26
    .line 27
    iput-object p6, p0, Lagke;->o:Lacfo;

    .line 28
    .line 29
    iput-object p7, p0, Lagke;->e:Laadu;

    .line 30
    .line 31
    iput-object p8, p0, Lagke;->m:Ljrx;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lagke;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lagke;->l:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagke;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagke;->p:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lagke;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Laxfw;Z)V
    .locals 4

    .line 1
    iget v0, p1, Laxfw;->b:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Laxfw;->e:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v2, Lyp;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, p0, p2, p1, v3}, Lyp;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lagke;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p1, p0, Lagke;->p:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lagke;->g(Laxfw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Laxfw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagke;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagke;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laiiq;->d()Laiio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laiio;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Laiio;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Laxfw;->b:I

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0x4000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Laxfw;->m:Laqhw;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Laqhw;->a:Laqhw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-object v2, p0, Lagke;->m:Ljrx;

    .line 33
    .line 34
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v2, Ljrx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhos;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lhos;->n(Laiiq;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v0, p1}, Lagke;->i(ILaxfw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Laxfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagke;->c:Lagsi;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagsi;->an(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lagke;->i(ILaxfw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lagdt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagke;->p:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v2, 0x12c

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Laxfw;)V
    .locals 3

    .line 1
    new-instance v0, Lafyw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lafyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagke;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget p1, p1, Laxfw;->f:I

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    iget-object p1, p0, Lagke;->p:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Laxfw;)V
    .locals 1

    .line 1
    new-instance v0, Lagkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagkd;-><init>(Lagke;Laxfw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagke;->d:Lxvo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxvo;->addObserver(Ljava/util/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(ILaxfw;)V
    .locals 6

    .line 1
    sget-object v0, Laxfu;->a:Laxfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxfu;

    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    iput v2, v1, Laxfu;->c:I

    .line 17
    .line 18
    iget v2, v1, Laxfu;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Laxfu;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lagke;->o:Lacfo;

    .line 25
    .line 26
    invoke-interface {v1}, Lacfo;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Laxfu;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v2, Laxfu;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    iput v4, v2, Laxfu;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Laxfu;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p2, Laxfw;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Laxfu;

    .line 56
    .line 57
    iget v4, v2, Laxfu;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x10

    .line 60
    .line 61
    iput v4, v2, Laxfu;->b:I

    .line 62
    .line 63
    iput v1, v2, Laxfu;->f:I

    .line 64
    .line 65
    iget-wide v1, p2, Laxfw;->c:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v4, Laxfu;

    .line 73
    .line 74
    iget v5, v4, Laxfu;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    iput v5, v4, Laxfu;->b:I

    .line 79
    .line 80
    iput-wide v1, v4, Laxfu;->d:J

    .line 81
    .line 82
    iget v1, p2, Laxfw;->g:I

    .line 83
    .line 84
    invoke-static {v1}, La;->by(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v3, v1

    .line 92
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Laxfu;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    add-int/2addr v3, v2

    .line 101
    iput v3, v1, Laxfu;->i:I

    .line 102
    .line 103
    iget v3, v1, Laxfu;->b:I

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x100

    .line 106
    .line 107
    iput v3, v1, Laxfu;->b:I

    .line 108
    .line 109
    iget-wide v3, p2, Laxfw;->h:J

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast p2, Laxfu;

    .line 117
    .line 118
    iget v1, p2, Laxfu;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x40

    .line 121
    .line 122
    iput v1, p2, Laxfu;->b:I

    .line 123
    .line 124
    iput-wide v3, p2, Laxfu;->h:J

    .line 125
    .line 126
    iget-object p2, p0, Lagke;->k:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    iget-object p2, p0, Lagke;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v1, Laxfu;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v3, v1, Laxfu;->b:I

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x200

    .line 153
    .line 154
    iput v3, v1, Laxfu;->b:I

    .line 155
    .line 156
    iput-object p2, v1, Laxfu;->j:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget p2, p0, Lagke;->l:I

    .line 159
    .line 160
    if-eq p2, v2, :cond_3

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq p1, v1, :cond_2

    .line 164
    .line 165
    const/16 v1, 0x17

    .line 166
    .line 167
    if-ne p1, v1, :cond_3

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast p1, Laxfu;

    .line 175
    .line 176
    iget v1, p1, Laxfu;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x20

    .line 179
    .line 180
    iput v1, p1, Laxfu;->b:I

    .line 181
    .line 182
    iput p2, p1, Laxfu;->g:I

    .line 183
    .line 184
    :cond_3
    sget-object p1, Larck;->a:Larck;

    .line 185
    .line 186
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lancj;

    .line 191
    .line 192
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Laxfu;

    .line 197
    .line 198
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 202
    .line 203
    check-cast v0, Larck;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p2, v0, Larck;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 p2, 0x15

    .line 211
    .line 212
    iput p2, v0, Larck;->c:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Larck;

    .line 219
    .line 220
    iget-object p2, p0, Lagke;->n:Lacej;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/32 v4, 0x20000000

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v2, Lbagk;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Lbagk;->j(Lbago;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v6, Lagjk;

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    invoke-direct {v6, p0, v7}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lagjd;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Lagjd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v2, v1, v6

    .line 54
    .line 55
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Laiyt;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v2, Lbagk;

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Lagjk;

    .line 84
    .line 85
    const/16 v8, 0xe

    .line 86
    .line 87
    invoke-direct {v7, p0, v8}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lagjd;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Lagjd;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Laitw;->i()Lbagk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v4, v5}, Lagza;->aA(Laaei;J)Lbago;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v6}, Lagza;->ay(I)Lbago;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Lagjk;

    .line 130
    .line 131
    const/16 v3, 0xf

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Lagjk;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lagjd;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lagjd;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object p1, v1, v0

    .line 147
    .line 148
    return-object v1
.end method
