.class public final Lfnb;
.super Lfft;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->g:Lfhr;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public C:Lpv;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public E:Lqom;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public a:Lflb;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->h:Lfhr;
    .end annotation
.end field

.field public p:Lok;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public t:Lor;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x5
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public x:Lfoa;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public y:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public z:Lfde;
    .annotation runtime Lfhp;
        a = 0xb
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "Recycler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfnb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lfnb;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lfnb;->d:Z

    .line 13
    .line 14
    sget-object v2, Lfod;->a:Lok;

    .line 15
    .line 16
    iput-object v2, p0, Lfnb;->p:Lok;

    .line 17
    .line 18
    iput v0, p0, Lfnb;->r:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lfnb;->s:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lfnb;->u:Ljava/util/List;

    .line 27
    .line 28
    iput v0, p0, Lfnb;->v:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lfnb;->w:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lfnb;->y:I

    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    iput v1, p0, Lfnb;->A:I

    .line 38
    .line 39
    iput v0, p0, Lfnb;->B:I

    .line 40
    .line 41
    iput v0, p0, Lfnb;->D:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method private static final aE(Lfbr;)Lfna;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lfna;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method protected final A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lfde;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x386804ac

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lfmy;

    .line 17
    .line 18
    iget-object p2, p1, Lfde;->b:Lfdm;

    .line 19
    .line 20
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, p1, v3

    .line 23
    .line 24
    check-cast p1, Lfbr;

    .line 25
    .line 26
    check-cast p2, Lfnb;

    .line 27
    .line 28
    invoke-static {p1}, Lfnb;->aE(Lfbr;)Lfna;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lfna;->a:I

    .line 33
    .line 34
    sget v0, Lfod;->b:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr p2, v0

    .line 38
    iget-object v1, p1, Lfbr;->c:Lfbn;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lazbx;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, v3

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "updateState:Recycler.onUpdateMeasure"

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v2

    .line 61
    :cond_2
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    check-cast p1, Lfbr;

    .line 66
    .line 67
    check-cast p2, Lfda;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lekz;->o(Lfbr;Lfda;)V

    .line 70
    .line 71
    .line 72
    return-object v2
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
.end method

.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lfod;->b:I

    .line 2
    .line 3
    new-instance v0, Lfok;

    .line 4
    .line 5
    new-instance v1, Lfmr;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfmr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lfok;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final G(Lfbr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfnb;->aE(Lfbr;)Lfna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput v0, p1, Lfna;->a:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final K(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 9

    .line 1
    check-cast p2, Lfok;

    .line 2
    .line 3
    iget-object p1, p0, Lfnb;->a:Lflb;

    .line 4
    .line 5
    iget-object p3, p0, Lfnb;->x:Lfoa;

    .line 6
    .line 7
    iget-object v0, p0, Lfnb;->u:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lfnb;->C:Lpv;

    .line 10
    .line 11
    iget-boolean v2, p0, Lfnb;->w:Z

    .line 12
    .line 13
    iget-object v3, p0, Lfnb;->E:Lqom;

    .line 14
    .line 15
    iget-object v4, p0, Lfnb;->t:Lor;

    .line 16
    .line 17
    iget-object v5, p0, Lfnb;->z:Lfde;

    .line 18
    .line 19
    sget v6, Lfod;->b:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p2, v6}, Lfok;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v8

    .line 34
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v6, Lhdt;

    .line 40
    .line 41
    invoke-direct {v6, v5, v7}, Lhdt;-><init>(Lfde;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v6, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 45
    .line 46
    iget-object v2, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Liv;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, Lfmr;

    .line 76
    .line 77
    iput-object v3, v0, Lfmr;->af:Lqom;

    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->F:Loq;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lpv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Lflb;->k()V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lfoa;->c(Lfok;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-boolean p1, p2, Lfok;->m:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    iput-boolean v8, p2, Lfok;->m:Z

    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lfok;

    .line 6
    .line 7
    iget-object v2, v1, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v0, Lfnb;->a:Lflb;

    .line 10
    .line 11
    iget-boolean v4, v0, Lfnb;->d:Z

    .line 12
    .line 13
    iget v5, v0, Lfnb;->r:I

    .line 14
    .line 15
    iget v6, v0, Lfnb;->B:I

    .line 16
    .line 17
    iget v7, v0, Lfnb;->D:I

    .line 18
    .line 19
    iget v8, v0, Lfnb;->b:I

    .line 20
    .line 21
    iget v9, v0, Lfnb;->A:I

    .line 22
    .line 23
    iget-boolean v10, v0, Lfnb;->c:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lfnb;->s:Z

    .line 26
    .line 27
    iget v12, v0, Lfnb;->f:I

    .line 28
    .line 29
    iget v13, v0, Lfnb;->y:I

    .line 30
    .line 31
    iget v14, v0, Lfnb;->v:I

    .line 32
    .line 33
    iget-object v15, v0, Lfnb;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object/from16 p1, v3

    .line 36
    .line 37
    iget-object v3, v0, Lfnb;->p:Lok;

    .line 38
    .line 39
    move-object/from16 p2, v3

    .line 40
    .line 41
    iget v3, v0, Lfnb;->q:I

    .line 42
    .line 43
    sget v16, Lfod;->b:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    iput-boolean v15, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lfok;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lbff;->a:[I

    .line 60
    .line 61
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lfok;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v9}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 100
    .line 101
    .line 102
    if-lez v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v3, Lfod;->a:Lok;

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    if-eq v4, v3, :cond_1

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v3, Lmn;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4}, Lmn;-><init>([C)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v4, v1, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 124
    .line 125
    iput-object v5, v1, Lfok;->n:Lok;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lflb;->ah(Landroid/view/ViewGroup;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 0

    .line 1
    check-cast p1, Lfna;

    .line 2
    .line 3
    check-cast p2, Lfna;

    .line 4
    .line 5
    iget p1, p1, Lfna;->a:I

    .line 6
    .line 7
    iput p1, p2, Lfna;->a:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lfnb;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lfnb;

    .line 8
    .line 9
    new-instance v2, Lfcs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lfnb;->a:Lflb;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, v1, Lfnb;->a:Lflb;

    .line 23
    .line 24
    :goto_1
    invoke-direct {v2, v4, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lfcs;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_3
    invoke-direct {v4, v6, v7}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lfcs;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-boolean v7, v0, Lfnb;->d:Z

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget-boolean v8, v1, Lfnb;->d:Z

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_5
    invoke-direct {v6, v7, v8}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lfcs;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iget v8, v0, Lfnb;->r:I

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    iget v9, v1, Lfnb;->r:I

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_7
    invoke-direct {v7, v8, v9}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lfcs;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    move-object v9, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    iget v9, v0, Lfnb;->B:I

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_8
    if-nez v1, :cond_9

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    iget v10, v1, Lfnb;->B:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_9
    invoke-direct {v8, v9, v10}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lfcs;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    move-object v10, v3

    .line 129
    goto :goto_a

    .line 130
    :cond_a
    iget v10, v0, Lfnb;->D:I

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_a
    if-nez v1, :cond_b

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    iget v11, v1, Lfnb;->D:I

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_b
    invoke-direct {v9, v10, v11}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lfcs;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    iget v11, v0, Lfnb;->b:I

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_c
    if-nez v1, :cond_d

    .line 162
    .line 163
    move-object v12, v3

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    iget v12, v1, Lfnb;->b:I

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_d
    invoke-direct {v10, v11, v12}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lfcs;

    .line 175
    .line 176
    invoke-direct {v11, v3, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lfcs;

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    move-object v13, v3

    .line 184
    goto :goto_e

    .line 185
    :cond_e
    iget v13, v0, Lfnb;->A:I

    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_e
    if-nez v1, :cond_f

    .line 192
    .line 193
    move-object v14, v3

    .line 194
    goto :goto_f

    .line 195
    :cond_f
    iget v14, v1, Lfnb;->A:I

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_f
    invoke-direct {v12, v13, v14}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lfcs;

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    move-object v14, v3

    .line 209
    goto :goto_10

    .line 210
    :cond_10
    iget-boolean v14, v0, Lfnb;->c:Z

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    :goto_10
    if-nez v1, :cond_11

    .line 217
    .line 218
    move-object v15, v3

    .line 219
    goto :goto_11

    .line 220
    :cond_11
    iget-boolean v15, v1, Lfnb;->c:Z

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    :goto_11
    invoke-direct {v13, v14, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lfcs;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    goto :goto_12

    .line 236
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    :goto_12
    if-nez v1, :cond_13

    .line 243
    .line 244
    move-object v15, v3

    .line 245
    goto :goto_13

    .line 246
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    :goto_13
    invoke-direct {v14, v5, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lfcs;

    .line 256
    .line 257
    invoke-direct {v5, v3, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lfcs;

    .line 261
    .line 262
    if-nez v0, :cond_14

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    goto :goto_14

    .line 267
    :cond_14
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v3, v17

    .line 274
    .line 275
    :goto_14
    if-nez v1, :cond_15

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    goto :goto_15

    .line 281
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    :goto_15
    invoke-direct {v15, v3, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lfcs;

    .line 293
    .line 294
    if-nez v0, :cond_16

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_16

    .line 298
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_16
    if-nez v1, :cond_17

    .line 303
    .line 304
    move-object/from16 v19, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    goto :goto_17

    .line 308
    :cond_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    move-object/from16 v19, v12

    .line 313
    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    :goto_17
    invoke-direct {v3, v5, v12}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lfcs;

    .line 320
    .line 321
    if-nez v0, :cond_18

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    goto :goto_18

    .line 325
    :cond_18
    iget v12, v0, Lfnb;->f:I

    .line 326
    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :goto_18
    if-nez v1, :cond_19

    .line 332
    .line 333
    move-object/from16 v17, v11

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    goto :goto_19

    .line 337
    :cond_19
    move-object/from16 v17, v11

    .line 338
    .line 339
    iget v11, v1, Lfnb;->f:I

    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :goto_19
    invoke-direct {v5, v12, v11}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lfcs;

    .line 349
    .line 350
    if-nez v0, :cond_1a

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    goto :goto_1a

    .line 354
    :cond_1a
    iget-object v12, v0, Lfnb;->p:Lok;

    .line 355
    .line 356
    :goto_1a
    if-nez v1, :cond_1b

    .line 357
    .line 358
    move-object/from16 v20, v5

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_1b

    .line 362
    :cond_1b
    move-object/from16 v20, v5

    .line 363
    .line 364
    iget-object v5, v1, Lfnb;->p:Lok;

    .line 365
    .line 366
    :goto_1b
    invoke-direct {v11, v12, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lfcs;

    .line 370
    .line 371
    if-nez v0, :cond_1c

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    goto :goto_1c

    .line 375
    :cond_1c
    move-object/from16 v0, p2

    .line 376
    .line 377
    check-cast v0, Lfna;

    .line 378
    .line 379
    iget v0, v0, Lfna;->a:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_1c
    if-nez v1, :cond_1d

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_1d

    .line 389
    :cond_1d
    move-object/from16 v1, p4

    .line 390
    .line 391
    check-cast v1, Lfna;

    .line 392
    .line 393
    iget v1, v1, Lfna;->a:I

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_1d
    invoke-direct {v5, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget v0, Lfod;->b:I

    .line 403
    .line 404
    iget-object v0, v5, Lfcs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v1, v5, Lfcs;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eq v0, v1, :cond_1e

    .line 421
    .line 422
    :goto_1e
    const/4 v5, 0x1

    .line 423
    goto/16 :goto_20

    .line 424
    .line 425
    :cond_1e
    iget-object v0, v2, Lfcs;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v1, v2, Lfcs;->b:Ljava/lang/Object;

    .line 428
    .line 429
    if-eq v0, v1, :cond_1f

    .line 430
    .line 431
    goto :goto_1e

    .line 432
    :cond_1f
    iget-object v0, v4, Lfcs;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v1, v4, Lfcs;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_20

    .line 443
    .line 444
    goto :goto_1e

    .line 445
    :cond_20
    iget-object v0, v6, Lfcs;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    iget-object v1, v6, Lfcs;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_21

    .line 456
    .line 457
    goto :goto_1e

    .line 458
    :cond_21
    iget-object v0, v7, Lfcs;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v1, v7, Lfcs;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_22

    .line 469
    .line 470
    goto :goto_1e

    .line 471
    :cond_22
    iget-object v0, v8, Lfcs;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    iget-object v1, v8, Lfcs;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_23

    .line 482
    .line 483
    goto :goto_1e

    .line 484
    :cond_23
    iget-object v0, v9, Lfcs;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Integer;

    .line 487
    .line 488
    iget-object v1, v9, Lfcs;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_24

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_24
    iget-object v0, v10, Lfcs;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v1, v10, Lfcs;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_25

    .line 508
    .line 509
    goto :goto_1e

    .line 510
    :cond_25
    iget-object v0, v13, Lfcs;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    iget-object v1, v13, Lfcs;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_26

    .line 521
    .line 522
    goto :goto_1e

    .line 523
    :cond_26
    iget-object v0, v14, Lfcs;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    iget-object v1, v14, Lfcs;->b:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_27

    .line 534
    .line 535
    goto :goto_1e

    .line 536
    :cond_27
    iget-object v0, v15, Lfcs;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-object v1, v15, Lfcs;->b:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_28

    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_28
    iget-object v0, v3, Lfcs;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    iget-object v1, v3, Lfcs;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_29

    .line 560
    .line 561
    goto/16 :goto_1e

    .line 562
    .line 563
    :cond_29
    move-object/from16 v0, v20

    .line 564
    .line 565
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_2a

    .line 576
    .line 577
    goto/16 :goto_1e

    .line 578
    .line 579
    :cond_2a
    move-object/from16 v0, v17

    .line 580
    .line 581
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 588
    .line 589
    if-nez v1, :cond_2b

    .line 590
    .line 591
    if-eqz v0, :cond_2c

    .line 592
    .line 593
    goto/16 :goto_1e

    .line 594
    .line 595
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_2c

    .line 600
    .line 601
    goto/16 :goto_1e

    .line 602
    .line 603
    :cond_2c
    move-object/from16 v0, v19

    .line 604
    .line 605
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2d

    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_2d
    iget-object v0, v11, Lfcs;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lok;

    .line 622
    .line 623
    iget-object v1, v11, Lfcs;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lok;

    .line 626
    .line 627
    if-nez v0, :cond_2e

    .line 628
    .line 629
    if-eqz v1, :cond_2f

    .line 630
    .line 631
    goto/16 :goto_1e

    .line 632
    .line 633
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2f

    .line 646
    .line 647
    goto/16 :goto_1e

    .line 648
    .line 649
    :cond_2f
    move-object/from16 v0, v18

    .line 650
    .line 651
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Liu;

    .line 654
    .line 655
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Liu;

    .line 658
    .line 659
    if-nez v1, :cond_30

    .line 660
    .line 661
    if-nez v0, :cond_31

    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_31

    .line 669
    .line 670
    :goto_1f
    move/from16 v5, v16

    .line 671
    .line 672
    :goto_20
    return v5

    .line 673
    :cond_31
    const/4 v0, 0x1

    .line 674
    return v0
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final ah(Lfbr;Lfeb;Lfdr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfnb;->a:Lflb;

    .line 2
    .line 3
    sget p3, Lfod;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lfeb;->g()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Lfeb;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p3, p2}, Lflb;->ai(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfnb;->a:Lflb;

    .line 2
    .line 3
    sget p6, Lfod;->b:I

    .line 4
    .line 5
    invoke-interface {p2}, Lflb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lflb;->l()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p6, 0x1

    .line 17
    new-array p6, p6, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p6, v0

    .line 21
    .line 22
    const-string v0, "Recycler"

    .line 23
    .line 24
    const v1, 0x386804ac

    .line 25
    .line 26
    .line 27
    const-class v2, Lfnb;

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v1, p6}, Lfnb;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p2, p5, p3, p4, p1}, Lflb;->ag(Lffs;IILfde;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
.end method

.method protected final aq(Lfbr;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfok;

    .line 2
    .line 3
    iget-object p1, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lfnb;->a:Lflb;

    .line 6
    .line 7
    iget-object v1, p0, Lfnb;->x:Lfoa;

    .line 8
    .line 9
    iget-object v2, p0, Lfnb;->t:Lor;

    .line 10
    .line 11
    iget-object v3, p0, Lfnb;->u:Ljava/util/List;

    .line 12
    .line 13
    sget v4, Lfod;->b:I

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Lflb;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lfoa;->c(Lfok;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Liv;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast p1, Lfmr;

    .line 59
    .line 60
    iput-object v0, p1, Lfmr;->af:Lqom;

    .line 61
    .line 62
    iput-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfok;

    .line 2
    .line 3
    iget-object p1, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lfnb;->a:Lflb;

    .line 6
    .line 7
    iget-object v1, p0, Lfnb;->C:Lpv;

    .line 8
    .line 9
    sget v2, Lfod;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lflb;->i(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p2, Lfok;->n:Lok;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lfok;->n:Lok;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method protected final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnb;->a:Lflb;

    .line 2
    .line 3
    sget v1, Lfod;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Lflb;->l()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lfnb;

    .line 21
    .line 22
    iget-object v2, p0, Lfnb;->a:Lflb;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lfnb;->a:Lflb;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lfnb;->a:Lflb;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget v2, p0, Lfnb;->b:I

    .line 41
    .line 42
    iget v3, p1, Lfnb;->b:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-boolean v2, p0, Lfnb;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lfnb;->c:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-boolean v2, p0, Lfnb;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lfnb;->d:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget-object v2, p0, Lfnb;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-object v3, p1, Lfnb;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    iget-object v2, p1, Lfnb;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    :cond_9
    return v1

    .line 79
    :cond_a
    :goto_1
    iget v2, p0, Lfnb;->f:I

    .line 80
    .line 81
    iget v3, p1, Lfnb;->f:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_b

    .line 84
    .line 85
    return v1

    .line 86
    :cond_b
    iget-object v2, p0, Lfnb;->p:Lok;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object v3, p1, Lfnb;->p:Lok;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_c
    iget-object v2, p1, Lfnb;->p:Lok;

    .line 100
    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    :cond_d
    return v1

    .line 104
    :cond_e
    :goto_2
    iget v2, p0, Lfnb;->q:I

    .line 105
    .line 106
    iget v3, p1, Lfnb;->q:I

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    return v1

    .line 111
    :cond_f
    iget v2, p0, Lfnb;->r:I

    .line 112
    .line 113
    iget v3, p1, Lfnb;->r:I

    .line 114
    .line 115
    if-eq v2, v3, :cond_10

    .line 116
    .line 117
    return v1

    .line 118
    :cond_10
    iget-boolean v2, p0, Lfnb;->s:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lfnb;->s:Z

    .line 121
    .line 122
    if-eq v2, v3, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    iget-object v2, p0, Lfnb;->t:Lor;

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    iget-object v3, p1, Lfnb;->t:Lor;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_12
    iget-object v2, p1, Lfnb;->t:Lor;

    .line 139
    .line 140
    if-eqz v2, :cond_14

    .line 141
    .line 142
    :cond_13
    return v1

    .line 143
    :cond_14
    :goto_3
    iget-object v2, p0, Lfnb;->u:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_15

    .line 146
    .line 147
    iget-object v3, p1, Lfnb;->u:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_15
    iget-object v2, p1, Lfnb;->u:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_17

    .line 159
    .line 160
    :cond_16
    return v1

    .line 161
    :cond_17
    :goto_4
    iget v2, p0, Lfnb;->v:I

    .line 162
    .line 163
    iget v3, p1, Lfnb;->v:I

    .line 164
    .line 165
    if-eq v2, v3, :cond_18

    .line 166
    .line 167
    return v1

    .line 168
    :cond_18
    iget-boolean v2, p0, Lfnb;->w:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lfnb;->w:Z

    .line 171
    .line 172
    if-eq v2, v3, :cond_19

    .line 173
    .line 174
    return v1

    .line 175
    :cond_19
    iget-object v2, p0, Lfnb;->x:Lfoa;

    .line 176
    .line 177
    if-eqz v2, :cond_1a

    .line 178
    .line 179
    iget-object v3, p1, Lfnb;->x:Lfoa;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_1a
    iget-object v2, p1, Lfnb;->x:Lfoa;

    .line 189
    .line 190
    if-eqz v2, :cond_1c

    .line 191
    .line 192
    :cond_1b
    return v1

    .line 193
    :cond_1c
    :goto_5
    iget v2, p0, Lfnb;->y:I

    .line 194
    .line 195
    iget v3, p1, Lfnb;->y:I

    .line 196
    .line 197
    if-eq v2, v3, :cond_1d

    .line 198
    .line 199
    return v1

    .line 200
    :cond_1d
    iget-object v2, p0, Lfnb;->z:Lfde;

    .line 201
    .line 202
    if-eqz v2, :cond_1e

    .line 203
    .line 204
    iget-object v3, p1, Lfnb;->z:Lfde;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lfde;->c(Lfde;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_1e
    iget-object v2, p1, Lfnb;->z:Lfde;

    .line 214
    .line 215
    if-eqz v2, :cond_20

    .line 216
    .line 217
    :cond_1f
    return v1

    .line 218
    :cond_20
    :goto_6
    iget v2, p0, Lfnb;->A:I

    .line 219
    .line 220
    iget v3, p1, Lfnb;->A:I

    .line 221
    .line 222
    if-eq v2, v3, :cond_21

    .line 223
    .line 224
    return v1

    .line 225
    :cond_21
    iget v2, p0, Lfnb;->B:I

    .line 226
    .line 227
    iget v3, p1, Lfnb;->B:I

    .line 228
    .line 229
    if-eq v2, v3, :cond_22

    .line 230
    .line 231
    return v1

    .line 232
    :cond_22
    iget-object v2, p0, Lfnb;->C:Lpv;

    .line 233
    .line 234
    if-eqz v2, :cond_23

    .line 235
    .line 236
    iget-object v3, p1, Lfnb;->C:Lpv;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_24

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_23
    iget-object v2, p1, Lfnb;->C:Lpv;

    .line 246
    .line 247
    if-eqz v2, :cond_25

    .line 248
    .line 249
    :cond_24
    return v1

    .line 250
    :cond_25
    :goto_7
    iget v2, p0, Lfnb;->D:I

    .line 251
    .line 252
    iget v3, p1, Lfnb;->D:I

    .line 253
    .line 254
    if-eq v2, v3, :cond_26

    .line 255
    .line 256
    return v1

    .line 257
    :cond_26
    iget-object v2, p0, Lfnb;->E:Lqom;

    .line 258
    .line 259
    if-eqz v2, :cond_27

    .line 260
    .line 261
    iget-object p1, p1, Lfnb;->E:Lqom;

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lqom;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_28

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_27
    iget-object p1, p1, Lfnb;->E:Lqom;

    .line 271
    .line 272
    if-eqz p1, :cond_28

    .line 273
    .line 274
    :goto_8
    return v1

    .line 275
    :cond_28
    return v0

    .line 276
    :cond_29
    :goto_9
    return v1
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfnb;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lfna;

    .line 2
    .line 3
    invoke-direct {v0}, Lfna;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method