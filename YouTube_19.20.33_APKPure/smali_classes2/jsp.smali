.class public final Ljsp;
.super Lgzk;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Ljsm;

.field public final b:Labgm;

.field public final c:Laadu;

.field public final d:Lacfo;

.field public e:Laski;

.field public f:Laojb;

.field public g:Z

.field public h:Z

.field public final i:Lvjf;

.field private final j:Landroid/content/Context;

.field private final k:Lbahf;

.field private final l:Lxiy;

.field private final m:Lbagv;

.field private final n:Lagsm;

.field private final o:Lbahs;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbahf;Lamub;Ljsm;Labgm;Laadu;Lvjf;Lxiy;Lbagv;Lagsm;Lacfo;Lablx;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsp;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljsp;->k:Lbahf;

    .line 7
    .line 8
    iput-object p4, p0, Ljsp;->a:Ljsm;

    .line 9
    .line 10
    iput-object p5, p0, Ljsp;->b:Labgm;

    .line 11
    .line 12
    iput-object p6, p0, Ljsp;->c:Laadu;

    .line 13
    .line 14
    iput-object p7, p0, Ljsp;->i:Lvjf;

    .line 15
    .line 16
    iput-object p8, p0, Ljsp;->l:Lxiy;

    .line 17
    .line 18
    iput-object p9, p0, Ljsp;->m:Lbagv;

    .line 19
    .line 20
    iput-object p10, p0, Ljsp;->n:Lagsm;

    .line 21
    .line 22
    iput-object p11, p0, Ljsp;->d:Lacfo;

    .line 23
    .line 24
    invoke-virtual {p12}, Lablx;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Ljsp;->p:Z

    .line 29
    .line 30
    invoke-virtual {p13}, Lazqu;->et()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ljsp;->q:Z

    .line 35
    .line 36
    new-instance p1, Lbahs;

    .line 37
    .line 38
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljsp;->o:Lbahs;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "toggle_source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    iget-object v1, p0, Ljsp;->n:Lagsm;

    .line 5
    .line 6
    invoke-interface {v1}, Lagsm;->bw()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljsp;->k:Lbahf;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljsn;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljsn;-><init>(Ljsp;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljso;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Ljso;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    iget-object v1, p0, Ljsp;->n:Lagsm;

    .line 38
    .line 39
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Ljol;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljso;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljso;-><init>(I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lbagk;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    iget-object v1, p0, Ljsp;->n:Lagsm;

    .line 67
    .line 68
    invoke-interface {v1}, Lagsm;->cf()Laitw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Ljsp;->k:Lbahf;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljol;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljso;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljso;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    new-instance v1, Ljol;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ljsp;->m:Lbagv;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x3

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    iget-object v1, p0, Ljsp;->o:Lbahs;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ljsp;->l:Lxiy;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ljsp;->a:Ljsm;

    .line 128
    .line 129
    invoke-virtual {v0}, Lagcv;->qE()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsp;->l:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljsp;->o:Lbahs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_f

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-ne p3, v2, :cond_1

    .line 11
    .line 12
    check-cast p2, Lafqs;

    .line 13
    .line 14
    iget-object p3, p0, Ljsp;->a:Ljsm;

    .line 15
    .line 16
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 17
    .line 18
    iget-boolean v0, p3, Ljsm;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iput-boolean p2, p3, Ljsm;->g:Z

    .line 25
    .line 26
    invoke-virtual {p3}, Ljsm;->h()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "unsupported op code: "

    .line 33
    .line 34
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    check-cast p2, Labga;

    .line 43
    .line 44
    invoke-virtual {p2}, Labga;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v3, p2, Laacu;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lakwx;

    .line 51
    .line 52
    invoke-virtual {v3}, Lakwx;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, p0, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Ljsp;->a:Ljsm;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-boolean p3, p0, Ljsp;->h:Z

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    move p3, v2

    .line 67
    move v1, p3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p3, v1

    .line 72
    :goto_0
    invoke-virtual {v3, v1}, Ljsm;->g(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ljsp;->e:Laski;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    new-instance v3, Lacfm;

    .line 80
    .line 81
    iget-object v1, v1, Laski;->j:Lanbk;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Ljsp;->d:Lacfo;

    .line 89
    .line 90
    invoke-interface {v1, v3, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v1, p0, Ljsp;->d:Lacfo;

    .line 95
    .line 96
    invoke-interface {v1, v3, p1}, Lacfo;->q(Lacga;Larxk;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v3, p0, Ljsp;->a:Ljsm;

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    iget-boolean p3, p0, Ljsp;->h:Z

    .line 105
    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    move p3, v2

    .line 109
    move v1, p3

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move p3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move p3, v1

    .line 114
    :goto_1
    invoke-virtual {v3, v1}, Ljsm;->k(Z)V

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_2
    iget-object v1, p0, Ljsp;->b:Labgm;

    .line 118
    .line 119
    if-eq v2, p3, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move v0, v2

    .line 123
    :goto_3
    invoke-interface {v1, v0}, Labgm;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Laacu;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lakwx;

    .line 129
    .line 130
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_10

    .line 135
    .line 136
    iget-object p2, p0, Ljsp;->i:Lvjf;

    .line 137
    .line 138
    iget-object p2, p2, Lvjf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljava/util/LinkedList;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljsp;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljsp;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    if-eqz p3, :cond_c

    .line 173
    .line 174
    iget-object v1, v0, Ljsp;->f:Laojb;

    .line 175
    .line 176
    iget v2, v1, Laojb;->b:I

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x80

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-object v1, v1, Laojb;->k:Laoxu;

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    sget-object v1, Laoxu;->a:Laoxu;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-object v1, p1

    .line 190
    :cond_d
    :goto_5
    if-nez p3, :cond_e

    .line 191
    .line 192
    iget-object v2, v0, Ljsp;->f:Laojb;

    .line 193
    .line 194
    iget v3, v2, Laojb;->b:I

    .line 195
    .line 196
    and-int/lit16 v3, v3, 0x2000

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-object v1, v2, Laojb;->q:Laoxu;

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    sget-object v1, Laoxu;->a:Laoxu;

    .line 205
    .line 206
    :cond_e
    iget-object v0, v0, Ljsp;->c:Laadu;

    .line 207
    .line 208
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    new-array p1, v0, [Ljava/lang/Class;

    .line 213
    .line 214
    const-class p2, Labga;

    .line 215
    .line 216
    aput-object p2, p1, v1

    .line 217
    .line 218
    const-class p2, Lafqs;

    .line 219
    .line 220
    aput-object p2, p1, v2

    .line 221
    .line 222
    :cond_10
    :goto_6
    return-object p1
.end method

.method public final rh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljsp;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljsp;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ljsp;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lgzk;->rh()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
