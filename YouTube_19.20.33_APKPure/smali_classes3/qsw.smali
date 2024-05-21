.class public final Lqsw;
.super Lfft;
.source "PG"


# instance fields
.field a:Lfrh;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lfrh;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x6
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Lrjb;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field s:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field t:Lqpx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field u:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field v:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field x:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ScrollableContainerComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lqsv;
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
    check-cast p0, Lqsv;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const v1, 0x6b77f193

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lfgw;

    .line 18
    .line 19
    iget-object v0, p1, Lfde;->b:Lfdm;

    .line 20
    .line 21
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    check-cast p1, Lfbr;

    .line 26
    .line 27
    iget-object v4, p2, Lfgw;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lqsw;

    .line 30
    .line 31
    iget-object p2, v0, Lqsw;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 32
    .line 33
    iget-object v5, v0, Lqsw;->v:Lays;

    .line 34
    .line 35
    iget-object v0, v0, Lqsw;->d:Lrrn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lrrn;->w:Lrsm;

    .line 50
    .line 51
    iget-object v8, v0, Lrrn;->s:Lrrv;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object p2, Laxty;->a:Laxty;

    .line 58
    .line 59
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lqkt;->f(Lfbr;F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v1, Laxty;

    .line 77
    .line 78
    iget v2, v1, Laxty;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v1, Laxty;->b:I

    .line 83
    .line 84
    iput v0, v1, Laxty;->c:F

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Lqkt;->f(Lfbr;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v1, Laxty;

    .line 100
    .line 101
    iget v2, v1, Laxty;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v1, Laxty;->b:I

    .line 106
    .line 107
    iput v0, v1, Laxty;->d:F

    .line 108
    .line 109
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v9, p2

    .line 114
    check-cast v9, Laxty;

    .line 115
    .line 116
    sget-object p2, Laxuk;->a:Laxuk;

    .line 117
    .line 118
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {p1, v0}, Lqkt;->f(Lfbr;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v1, Laxuk;

    .line 137
    .line 138
    iget v2, v1, Laxuk;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x2

    .line 141
    .line 142
    iput v2, v1, Laxuk;->b:I

    .line 143
    .line 144
    iput v0, v1, Laxuk;->d:F

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-static {p1, v0}, Lqkt;->f(Lfbr;F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v0, Laxuk;

    .line 161
    .line 162
    iget v1, v0, Laxuk;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    iput v1, v0, Laxuk;->b:I

    .line 167
    .line 168
    iput p1, v0, Laxuk;->c:F

    .line 169
    .line 170
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v10, p1

    .line 175
    check-cast v10, Laxuk;

    .line 176
    .line 177
    invoke-static/range {v4 .. v11}, Lqkt;->p(Landroid/view/View;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrsm;Lrsf;Laxty;Laxuk;F)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    return-object v3

    .line 181
    :cond_2
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object p1, p1, v2

    .line 184
    .line 185
    check-cast p1, Lfbr;

    .line 186
    .line 187
    check-cast p2, Lfda;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lekz;->o(Lfbr;Lfda;)V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method protected final G(Lfbr;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqsw;->aE(Lfbr;)Lqsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqsw;->q:Lrjb;

    .line 6
    .line 7
    iget-boolean v2, p0, Lqsw;->p:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lqta;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lqta;-><init>(Landroid/content/Context;Lrjb;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-object v2, v0, Lqsv;->a:Lrrf;

    .line 21
    .line 22
    return-void
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 0

    .line 1
    check-cast p1, Lqsv;

    .line 2
    .line 3
    check-cast p2, Lqsv;

    .line 4
    .line 5
    iget-object p1, p1, Lqsv;->a:Lrrf;

    .line 6
    .line 7
    iput-object p1, p2, Lqsv;->a:Lrrf;

    .line 8
    .line 9
    return-void
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lqsw;->aE(Lfbr;)Lqsv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lqsw;->q:Lrjb;

    .line 10
    .line 11
    iget-object v4, v0, Lqsw;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 12
    .line 13
    iget-object v5, v0, Lqsw;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    .line 15
    iget-object v6, v0, Lqsw;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 16
    .line 17
    iget-object v9, v0, Lqsw;->v:Lays;

    .line 18
    .line 19
    iget-object v10, v0, Lqsw;->d:Lrrn;

    .line 20
    .line 21
    iget v7, v0, Lqsw;->u:I

    .line 22
    .line 23
    iget-object v8, v0, Lqsw;->b:Lfrh;

    .line 24
    .line 25
    iget v11, v0, Lqsw;->s:I

    .line 26
    .line 27
    iget v12, v0, Lqsw;->r:I

    .line 28
    .line 29
    iget-object v13, v0, Lqsw;->a:Lfrh;

    .line 30
    .line 31
    iget-object v15, v0, Lqsw;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v0, Lqsw;->f:Z

    .line 34
    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    iget-object v14, v0, Lqsw;->t:Lqpx;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lqsw;->p:Z

    .line 42
    .line 43
    iget-object v2, v2, Lqsv;->a:Lrrf;

    .line 44
    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    iget-object v6, v0, Lqsw;->c:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    invoke-virtual {v14, v2, v2}, Lqpx;->b(Ljava/lang/Object;Lrrf;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v10, Lrrn;->w:Lrsm;

    .line 57
    .line 58
    invoke-virtual {v10}, Lrrn;->d()Laxtr;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v10}, Lrrn;->i()Lahpl;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    if-eqz v19, :cond_4

    .line 67
    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v14, v14, Laxtr;->c:Laxtt;

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    sget-object v14, Laxtt;->a:Laxtt;

    .line 76
    .line 77
    :cond_2
    iget-object v14, v14, Laxtt;->e:Laxts;

    .line 78
    .line 79
    if-nez v14, :cond_3

    .line 80
    .line 81
    sget-object v14, Laxts;->a:Laxts;

    .line 82
    .line 83
    :cond_3
    iget v14, v14, Laxts;->b:I

    .line 84
    .line 85
    invoke-static {v14}, La;->bG(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-nez v14, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_0
    const/4 v14, 0x1

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Lqqr;->aE(Lfbr;)Lqqq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Lqqq;->d(Lfrh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Lqqq;->j(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Lqqq;->i(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Lqqq;->c(Lfrh;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lqqq;->k(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lqqq;->e(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lrjb;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    if-eqz v20, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Lrjb;->l()Lrje;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static/range {v20 .. v20}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->u(Lrje;)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    if-eqz v20, :cond_6

    .line 129
    .line 130
    invoke-interface {v3}, Lrjb;->l()Lrje;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    invoke-interface/range {v20 .. v20}, Lrje;->h()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 v22, v14

    .line 141
    .line 142
    float-to-double v14, v15

    .line 143
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 144
    .line 145
    cmpl-double v14, v14, v23

    .line 146
    .line 147
    if-lez v14, :cond_7

    .line 148
    .line 149
    invoke-interface/range {v20 .. v20}, Lrje;->g()F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    float-to-double v14, v14

    .line 154
    cmpl-double v14, v14, v23

    .line 155
    .line 156
    if-lez v14, :cond_7

    .line 157
    .line 158
    invoke-interface/range {v20 .. v20}, Lrje;->h()F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v0, v14}, Lfbk;->m(F)Lfbk;

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v20 .. v20}, Lrje;->g()F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v0, v14}, Lfbk;->l(F)Lfbk;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move/from16 v22, v14

    .line 174
    .line 175
    move/from16 v21, v15

    .line 176
    .line 177
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 186
    .line 187
    invoke-interface {v3}, Lrjb;->u()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    add-int/lit8 v15, v15, -0x1

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    if-eq v15, v2, :cond_14

    .line 199
    .line 200
    new-instance v15, Lfmf;

    .line 201
    .line 202
    invoke-direct {v15}, Lfmf;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lfmc;

    .line 206
    .line 207
    invoke-direct {v2, v1, v15}, Lfmc;-><init>(Lfbr;Lfmf;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lrjb;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    iget-object v1, v2, Lfmc;->a:Lfmf;

    .line 215
    .line 216
    iput-boolean v15, v1, Lfmf;->z:Z

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    iput-boolean v15, v1, Lfmf;->p:Z

    .line 220
    .line 221
    invoke-interface {v3}, Lrjb;->v()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Lqkt;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v15, v2, Lfmc;->a:Lfmf;

    .line 230
    .line 231
    iput v1, v15, Lfmf;->w:I

    .line 232
    .line 233
    invoke-interface {v3}, Lrjb;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-interface {v3}, Lrjb;->k()Lriv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v15, v2, Lfmc;->a:Lfmf;

    .line 244
    .line 245
    move-object/from16 v25, v0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v15, Lfmf;->s:Z

    .line 249
    .line 250
    invoke-interface {v1}, Lriv;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v15, v2, Lfmc;->a:Lfmf;

    .line 255
    .line 256
    iput-boolean v0, v15, Lfmf;->c:Z

    .line 257
    .line 258
    invoke-interface {v1}, Lriv;->g()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v15, v2, Lfmc;->a:Lfmf;

    .line 263
    .line 264
    iput v0, v15, Lfmf;->f:F

    .line 265
    .line 266
    invoke-interface {v1}, Lriv;->h()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v15, v2, Lfmc;->a:Lfmf;

    .line 271
    .line 272
    iput v0, v15, Lfmf;->u:F

    .line 273
    .line 274
    invoke-interface {v1}, Lriv;->i()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move-object v15, v9

    .line 279
    move-object/from16 v26, v10

    .line 280
    .line 281
    int-to-long v9, v0

    .line 282
    iget-object v0, v2, Lfmc;->a:Lfmf;

    .line 283
    .line 284
    iput-wide v9, v0, Lfmf;->r:J

    .line 285
    .line 286
    invoke-interface {v1}, Lriv;->m()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v9, 0x1

    .line 291
    if-eq v0, v9, :cond_a

    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    if-eq v0, v9, :cond_9

    .line 295
    .line 296
    const/4 v9, 0x3

    .line 297
    if-eq v0, v9, :cond_8

    .line 298
    .line 299
    const-string v0, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    const-string v0, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    const-string v0, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    const-string v0, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    .line 309
    .line 310
    :goto_2
    iget-object v9, v2, Lfmc;->a:Lfmf;

    .line 311
    .line 312
    iput-object v0, v9, Lfmf;->t:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v8, v9, Lfmf;->b:Lfrh;

    .line 315
    .line 316
    iput v11, v9, Lfmf;->B:I

    .line 317
    .line 318
    iput v12, v9, Lfmf;->A:I

    .line 319
    .line 320
    iput-object v13, v9, Lfmf;->a:Lfrh;

    .line 321
    .line 322
    iput v7, v9, Lfmf;->D:I

    .line 323
    .line 324
    iput-object v6, v9, Lfmf;->d:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Lriv;->l()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-interface {v1}, Lriv;->j()Lrix;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Lrix;->h()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v6, 0x1

    .line 341
    if-eq v1, v6, :cond_c

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    if-eq v1, v6, :cond_b

    .line 345
    .line 346
    const-string v1, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_b
    const-string v1, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    const/4 v6, 0x2

    .line 353
    const-string v1, "MARQUEE_SPEED_CURVE_UNKNOWN"

    .line 354
    .line 355
    :goto_3
    iget-object v7, v2, Lfmc;->a:Lfmf;

    .line 356
    .line 357
    iput-object v1, v7, Lfmf;->v:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v0}, Lrix;->g()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iget-object v7, v2, Lfmc;->a:Lfmf;

    .line 364
    .line 365
    iput-wide v0, v7, Lfmf;->x:J

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    move-object/from16 v25, v0

    .line 369
    .line 370
    move-object v15, v9

    .line 371
    move-object/from16 v26, v10

    .line 372
    .line 373
    :cond_e
    const/4 v6, 0x2

    .line 374
    :goto_4
    invoke-interface {v3}, Lrjb;->o()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {v3}, Lrjb;->j()Lrir;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->t(Lrir;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-interface {v3}, Lrjb;->j()Lrir;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lrir;->g()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual/range {p1 .. p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lsly;->cm(FLandroid/util/DisplayMetrics;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v1, v2, Lfmc;->a:Lfmf;

    .line 411
    .line 412
    iput v0, v1, Lfmf;->q:I

    .line 413
    .line 414
    :cond_f
    if-eqz v4, :cond_10

    .line 415
    .line 416
    new-instance v0, Lqsy;

    .line 417
    .line 418
    move-object v1, v15

    .line 419
    move-object/from16 v10, v26

    .line 420
    .line 421
    invoke-direct {v0, v1, v4, v10, v14}, Lqsy;-><init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrrn;F)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v2, Lfmc;->a:Lfmf;

    .line 425
    .line 426
    iput-object v0, v3, Lfmf;->C:Lqsy;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    move-object v1, v15

    .line 430
    move-object/from16 v10, v26

    .line 431
    .line 432
    :goto_5
    if-nez v5, :cond_13

    .line 433
    .line 434
    if-nez v18, :cond_12

    .line 435
    .line 436
    move/from16 v0, v22

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    if-eq v0, v3, :cond_11

    .line 440
    .line 441
    move v13, v6

    .line 442
    move-object/from16 v8, v24

    .line 443
    .line 444
    move-object v12, v8

    .line 445
    goto :goto_6

    .line 446
    :cond_11
    move/from16 v15, v16

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    move/from16 v0, v22

    .line 450
    .line 451
    move v13, v0

    .line 452
    move-object/from16 v12, v18

    .line 453
    .line 454
    move-object/from16 v8, v24

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    move/from16 v0, v22

    .line 458
    .line 459
    move v13, v0

    .line 460
    move-object v8, v5

    .line 461
    move-object/from16 v12, v18

    .line 462
    .line 463
    :goto_6
    new-instance v0, Lqsz;

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    move-object v7, v0

    .line 467
    move-object v9, v1

    .line 468
    move v11, v14

    .line 469
    move/from16 v15, v16

    .line 470
    .line 471
    move v14, v3

    .line 472
    invoke-direct/range {v7 .. v14}, Lqsz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lays;Lrrn;FLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;II)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, Lfmc;->a:Lfmf;

    .line 476
    .line 477
    iput-object v0, v1, Lfmf;->y:Lfoi;

    .line 478
    .line 479
    :goto_7
    iget-object v0, v2, Lfmc;->a:Lfmf;

    .line 480
    .line 481
    invoke-virtual/range {v25 .. v25}, Lqqq;->b()Lqqr;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Lfmf;->e:Lfbn;

    .line 486
    .line 487
    iget-object v0, v2, Lfmc;->d:Ljava/util/BitSet;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 491
    .line 492
    .line 493
    move-object v4, v2

    .line 494
    move v2, v1

    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_14
    move-object/from16 v25, v0

    .line 500
    .line 501
    move v6, v2

    .line 502
    move-object v1, v9

    .line 503
    move/from16 v15, v16

    .line 504
    .line 505
    move/from16 v0, v22

    .line 506
    .line 507
    new-instance v2, Lfps;

    .line 508
    .line 509
    invoke-direct {v2}, Lfps;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v13, Lfpq;

    .line 513
    .line 514
    move-object/from16 v12, p1

    .line 515
    .line 516
    invoke-direct {v13, v12, v2}, Lfpq;-><init>(Lfbr;Lfps;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Lrjb;->n()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v7, v13, Lfpq;->a:Lfps;

    .line 524
    .line 525
    iput-boolean v2, v7, Lfps;->s:Z

    .line 526
    .line 527
    if-eqz v20, :cond_16

    .line 528
    .line 529
    move-object/from16 v2, v20

    .line 530
    .line 531
    iget-boolean v2, v2, Lrsm;->h:Z

    .line 532
    .line 533
    if-eqz v2, :cond_15

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_15
    const/4 v2, 0x0

    .line 537
    goto :goto_9

    .line 538
    :cond_16
    :goto_8
    const/4 v2, 0x1

    .line 539
    :goto_9
    iput-boolean v2, v7, Lfps;->f:Z

    .line 540
    .line 541
    invoke-virtual {v10}, Lrrn;->h()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v7, v13, Lfpq;->a:Lfps;

    .line 546
    .line 547
    iput-boolean v2, v7, Lfps;->d:Z

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    iput-boolean v2, v7, Lfps;->c:Z

    .line 551
    .line 552
    iput-boolean v2, v7, Lfps;->b:Z

    .line 553
    .line 554
    invoke-interface {v3}, Lrjb;->v()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v2}, Lqkt;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v7, v13, Lfpq;->a:Lfps;

    .line 563
    .line 564
    iput v2, v7, Lfps;->q:I

    .line 565
    .line 566
    invoke-interface {v3}, Lrjb;->o()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    invoke-interface {v3}, Lrjb;->j()Lrir;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->t(Lrir;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    invoke-interface {v3}, Lrjb;->j()Lrir;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v2}, Lrir;->h()F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual/range {p1 .. p1}, Lfbr;->b()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v2, v3}, Lsly;->cm(FLandroid/util/DisplayMetrics;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-object v3, v13, Lfpq;->a:Lfps;

    .line 603
    .line 604
    iput v2, v3, Lfps;->e:I

    .line 605
    .line 606
    :cond_17
    if-eqz v4, :cond_18

    .line 607
    .line 608
    new-instance v2, Lqsx;

    .line 609
    .line 610
    invoke-direct {v2, v1, v4, v10, v14}, Lqsx;-><init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrrn;F)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v13, Lfpq;->a:Lfps;

    .line 614
    .line 615
    iput-object v2, v3, Lfps;->p:Lbid;

    .line 616
    .line 617
    :cond_18
    if-nez v5, :cond_1b

    .line 618
    .line 619
    if-nez v18, :cond_1a

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    if-eq v0, v2, :cond_19

    .line 623
    .line 624
    move v0, v6

    .line 625
    move-object/from16 v8, v24

    .line 626
    .line 627
    move-object/from16 v18, v8

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_19
    move-object v1, v12

    .line 631
    move-object v4, v13

    .line 632
    goto :goto_b

    .line 633
    :cond_1a
    move-object/from16 v8, v24

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_1b
    move-object v8, v5

    .line 637
    :goto_a
    new-instance v2, Lqsz;

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    move-object v7, v2

    .line 641
    move-object v9, v1

    .line 642
    move v11, v14

    .line 643
    move-object v1, v12

    .line 644
    move-object/from16 v12, v18

    .line 645
    .line 646
    move-object v4, v13

    .line 647
    move v13, v0

    .line 648
    move v14, v3

    .line 649
    invoke-direct/range {v7 .. v14}, Lqsz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lays;Lrrn;FLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;II)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, Lfpq;->a:Lfps;

    .line 653
    .line 654
    iput-object v2, v0, Lfps;->r:Lfoi;

    .line 655
    .line 656
    :goto_b
    iget-object v0, v4, Lfpq;->a:Lfps;

    .line 657
    .line 658
    invoke-virtual/range {v25 .. v25}, Lqqq;->b()Lqqr;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iput-object v2, v0, Lfps;->a:Lfbn;

    .line 663
    .line 664
    iget-object v0, v4, Lfpq;->d:Ljava/util/BitSet;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 668
    .line 669
    .line 670
    :goto_c
    if-eqz v17, :cond_1c

    .line 671
    .line 672
    move-object/from16 v0, v17

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Lfbk;->ae(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    if-eqz v15, :cond_1d

    .line 678
    .line 679
    if-nez v21, :cond_1d

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    new-array v0, v0, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v1, v0, v2

    .line 685
    .line 686
    const-string v2, "ScrollableContainerComponent"

    .line 687
    .line 688
    const v3, 0x6b77f193

    .line 689
    .line 690
    .line 691
    const-class v5, Lqsw;

    .line 692
    .line 693
    invoke-static {v5, v2, v1, v3, v0}, Lqsw;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v4, v0}, Lfbk;->af(Lfde;)V

    .line 698
    .line 699
    .line 700
    :cond_1d
    invoke-virtual {v4}, Lfbk;->a()Lfbn;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lqsv;

    .line 2
    .line 3
    invoke-direct {v0}, Lqsv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
