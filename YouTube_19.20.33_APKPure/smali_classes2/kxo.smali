.class public final Lkxo;
.super Liv;
.source "PG"

# interfaces
.implements Lagbu;


# static fields
.field public static final synthetic i:I

.field private static final j:Lacfm;


# instance fields
.field public final a:Lkxz;

.field public final b:Lhby;

.field public final c:Lagbv;

.field public final d:Lkxm;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/LinearLayoutManager;

.field public g:Landroid/view/View;

.field public final h:Ltli;

.field private final k:Lkxv;

.field private final l:Lacfo;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x254d5

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkxo;->j:Lacfm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcg;Llgw;Lkxz;Lkxv;Lmto;Ltli;Lhby;Lagbv;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkxm;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p5, p3}, Lkxm;-><init>(Lcg;Llgw;Lmto;Lkxz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkxo;->d:Lkxm;

    .line 10
    .line 11
    iput-object p3, p0, Lkxo;->a:Lkxz;

    .line 12
    .line 13
    iput-object p4, p0, Lkxo;->k:Lkxv;

    .line 14
    .line 15
    iput-object p6, p0, Lkxo;->h:Ltli;

    .line 16
    .line 17
    iput-object p7, p0, Lkxo;->b:Lhby;

    .line 18
    .line 19
    iput-object p8, p0, Lkxo;->c:Lagbv;

    .line 20
    .line 21
    iput-object p9, p0, Lkxo;->l:Lacfo;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lkxo;->m:I

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lkxo;->n:J

    .line 29
    .line 30
    return-void
.end method

.method private final g()Lakwx;
    .locals 5

    .line 1
    iget-object v0, p0, Lkxo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkxo;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lkxo;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lon;->U(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lkxo;->g:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lkxo;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    add-float/2addr v2, v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lkxo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v1, v3

    .line 52
    float-to-int v2, v2

    .line 53
    float-to-int v1, v1

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {v0, v2}, Lkxl;->a(II)Lkxl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lagfp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qT(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qU(Lagfp;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lkxo;->a:Lkxz;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkxz;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lkxo;->d:Lkxm;

    .line 13
    .line 14
    iget-object v0, p0, Lkxo;->c:Lagbv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lkxm;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lkxo;->d:Lkxm;

    .line 25
    .line 26
    iget-object p2, p1, Lkxm;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_1
    iget-object v2, p1, Lkxm;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p2, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p1, Lkxm;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkxj;

    .line 52
    .line 53
    iget v3, v2, Lkxj;->e:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput v3, v2, Lkxj;->e:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, v2, Lkxj;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide v0, v2, Lkxj;->c:J

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Loh;->rK(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p1, Lkxm;->h:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget p1, p1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lkxo;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lkxo;->g()Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lkxo;->k:Lkxv;

    .line 27
    .line 28
    iget-object p3, p0, Lkxo;->d:Lkxm;

    .line 29
    .line 30
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkxl;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lkxm;->b(Lkxl;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p2, Lkxv;->b:Lagsi;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lagsi;->ae(J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    .line 1
    iget p1, p0, Lkxo;->m:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lkxo;->g()Lakwx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkxo;->d:Lkxm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkxl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkxm;->b(Lkxl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lkxo;->n:J

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lkxo;->m:I

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0}, Lkxo;->g()Lakwx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-wide v3, p0, Lkxo;->n:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lkxo;->d:Lkxm;

    .line 57
    .line 58
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkxl;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lkxm;->b(Lkxl;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lkxl;

    .line 73
    .line 74
    iget p1, p1, Lkxl;->a:I

    .line 75
    .line 76
    iget-object v0, p0, Lkxo;->d:Lkxm;

    .line 77
    .line 78
    iget v5, v0, Lkxm;->m:I

    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    iput v6, v0, Lkxm;->m:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v5, :cond_2

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_0
    iget-wide v5, p0, Lkxo;->n:J

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object v7, Lavak;->z:Lavak;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v7, Lavak;->y:Lavak;

    .line 97
    .line 98
    :goto_1
    if-eq v0, p1, :cond_4

    .line 99
    .line 100
    const/16 p1, 0x41

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x3

    .line 104
    :goto_2
    iget-object v8, p0, Lkxo;->l:Lacfo;

    .line 105
    .line 106
    long-to-int v5, v5

    .line 107
    long-to-int v3, v3

    .line 108
    sget-object v4, Lkxo;->j:Lacfm;

    .line 109
    .line 110
    sget-object v6, Larxk;->a:Larxk;

    .line 111
    .line 112
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v9, Laryb;->a:Laryb;

    .line 117
    .line 118
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v10, Laryb;

    .line 128
    .line 129
    iget v7, v7, Lavak;->aW:I

    .line 130
    .line 131
    iput v7, v10, Laryb;->c:I

    .line 132
    .line 133
    iget v7, v10, Laryb;->b:I

    .line 134
    .line 135
    or-int/2addr v0, v7

    .line 136
    iput v0, v10, Laryb;->b:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v0, Laryb;

    .line 144
    .line 145
    iget v7, v0, Laryb;->b:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x2

    .line 148
    .line 149
    iput v7, v0, Laryb;->b:I

    .line 150
    .line 151
    iput v5, v0, Laryb;->d:I

    .line 152
    .line 153
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v9, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v0, Laryb;

    .line 159
    .line 160
    iget v5, v0, Laryb;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x4

    .line 163
    .line 164
    iput v5, v0, Laryb;->b:I

    .line 165
    .line 166
    iput v3, v0, Laryb;->e:I

    .line 167
    .line 168
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laryb;

    .line 173
    .line 174
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v3, Larxk;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Larxk;->H:Laryb;

    .line 185
    .line 186
    iget v0, v3, Larxk;->c:I

    .line 187
    .line 188
    const/high16 v5, 0x4000000

    .line 189
    .line 190
    or-int/2addr v0, v5

    .line 191
    iput v0, v3, Larxk;->c:I

    .line 192
    .line 193
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Larxk;

    .line 198
    .line 199
    invoke-interface {v8, p1, v4, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iput-wide v1, p0, Lkxo;->n:J

    .line 203
    .line 204
    :cond_6
    iput p2, p0, Lkxo;->m:I

    .line 205
    .line 206
    return-void
.end method
