.class public final Lyib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyre;
.implements Lycf;


# instance fields
.field public final a:Lbbko;

.field public b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lykr;

.field private final e:Lyjx;

.field private final f:Lyjq;

.field private final g:Lyjg;

.field private final h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final i:Lyrp;

.field private final j:Landroid/view/View;

.field private final k:I

.field private final l:Lyjo;

.field private final m:Lbahs;

.field private final n:Lj$/util/Optional;

.field private o:Z

.field private final p:Lyrj;

.field private final q:Lyrl;

.field private final r:Lyrk;

.field private final s:Lykq;

.field private final t:Lyhq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyhq;Lyrl;Lyjx;Lyrk;Lvjf;Lajuy;Labem;Landroid/content/Context;Ltmg;Lazqu;Lyrp;Lyjg;Lykr;Lbbko;Landroid/view/ViewGroup;Landroid/view/View;Lyjz;Lyjo;ILtmg;Lj$/util/Optional;Lykn;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v7, p17

    move-object/from16 v18, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p23

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lyib;->b:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lyib;->o:Z

    move-object/from16 v3, p1

    iput-object v3, v0, Lyib;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p2

    iput-object v3, v0, Lyib;->t:Lyhq;

    move-object/from16 v3, p3

    iput-object v3, v0, Lyib;->q:Lyrl;

    move-object/from16 v3, p4

    iput-object v3, v0, Lyib;->e:Lyjx;

    move-object/from16 v3, p12

    iput-object v3, v0, Lyib;->i:Lyrp;

    move-object/from16 v8, p15

    iput-object v8, v0, Lyib;->a:Lbbko;

    move-object/from16 v3, p13

    iput-object v3, v0, Lyib;->g:Lyjg;

    move-object/from16 v3, p14

    iput-object v3, v0, Lyib;->d:Lykr;

    new-instance v3, Lyrj;

    move-object/from16 v4, p6

    iget-object v4, v4, Lvjf;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmg;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v3, v4, v7}, Lyrj;-><init>(Ltmg;Landroid/view/View;)V

    iput-object v3, v0, Lyib;->p:Lyrj;

    iget-object v3, v1, Lajuy;->c:Ljava/lang/Object;

    check-cast v3, Lazgs;

    iget-object v4, v3, Lazgs;->a:Ljava/lang/Object;

    new-instance v9, Lykq;

    move-object v3, v9

    .line 4
    move-object v5, v4

    check-cast v5, Lcd;

    move-object v4, v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lajuy;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbahf;

    move-object v5, v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lajuy;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/concurrent/Executor;

    move-object v6, v10

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lajuy;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyhq;

    move-object v10, v11

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lajuy;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laihb;

    move-object v11, v12

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lajuy;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lykm;

    move-object v12, v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lajuy;->j:Ljava/lang/Object;

    .line 16
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyut;

    iget-object v14, v1, Lajuy;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lzyl;

    move-object/from16 v14, v22

    .line 17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lajuy;->h:Ljava/lang/Object;

    move-object v2, v9

    move-object v9, v7

    iget-object v7, v1, Lajuy;->g:Ljava/lang/Object;

    move-object v8, v7

    iget-object v7, v1, Lajuy;->k:Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 18
    invoke-direct/range {v3 .. v21}, Lykq;-><init>(Lcd;Lbahf;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lyhq;Laihb;Lykm;Lyut;Lzyl;Lyjg;Landroid/view/ViewGroup;Landroid/view/View;Ltmg;ILtmg;Lykn;)V

    iput-object v2, v0, Lyib;->s:Lykq;

    move-object/from16 v2, p5

    iput-object v2, v0, Lyib;->r:Lyrk;

    move-object/from16 v2, p19

    iput-object v2, v0, Lyib;->l:Lyjo;

    move-object/from16 v2, p22

    iput-object v2, v0, Lyib;->n:Lj$/util/Optional;

    .line 19
    invoke-virtual/range {p11 .. p11}, Lazqu;->fV()Z

    move-result v2

    iput-boolean v2, v0, Lyib;->o:Z

    const v2, 0x7f0b1204

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lyib;->j:Landroid/view/View;

    const v2, 0x7f0b11f4

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v2, v0, Lyib;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 22
    invoke-interface/range {p15 .. p15}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyru;

    new-instance v10, Lyjq;

    move-object/from16 v2, p8

    iget-object v3, v2, Labem;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjx;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Labem;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyhq;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Labem;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysp;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Labem;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysq;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Labem;->f:Ljava/lang/Object;

    .line 31
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyiw;

    iget-object v2, v2, Labem;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p18

    move-object/from16 v8, p17

    .line 33
    invoke-direct/range {v1 .. v9}, Lyjq;-><init>(Lyjx;Lysp;Lysq;Lyiw;Landroid/content/Context;Lyjz;Landroid/view/View;Lyru;)V

    iput-object v10, v0, Lyib;->f:Lyjq;

    new-instance v1, Lbahs;

    invoke-direct {v1}, Lbahs;-><init>()V

    iput-object v1, v0, Lyib;->m:Lbahs;

    .line 34
    invoke-virtual/range {p9 .. p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07132a

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lyib;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->m:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic b(Lytb;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Layrl;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final e(Layrq;)V
    .locals 3

    .line 1
    new-instance v0, Lxoq;

    .line 2
    .line 3
    iget-object v1, p0, Lyib;->d:Lykr;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lykr;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 13
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
    .line 27
    .line 28
.end method

.method public final f(Lytb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyib;->l:Lyjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyjo;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyib;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lyib;->a:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyru;

    .line 22
    .line 23
    iget-object v1, p0, Lyib;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 24
    .line 25
    invoke-static {}, Lvkg;->N()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lytb;->c()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lyru;->c:Ljava/util/SortedMap;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lanha;

    .line 54
    .line 55
    iget-object v3, v0, Lyru;->e:Laije;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v3, v0, Lyru;->f:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-interface {p1}, Lytb;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v3, v6, v8

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v4}, Lyru;->a(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lyru;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v3, v0, Lyru;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v6, 0x7f0e0680

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v6, v0, Lyru;->a:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v7, Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    iget v9, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 129
    .line 130
    iget-object v2, v2, Lanha;->e:Lancw;

    .line 131
    .line 132
    invoke-static {v6, v7, v8, v9, v2}, Lvgq;->ap(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/PointF;FLjava/util/List;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v6, v0, Lyru;->h:Lazqu;

    .line 137
    .line 138
    new-instance v13, Laije;

    .line 139
    .line 140
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    const v12, 0x7f150436

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v10, 0x2

    .line 149
    move-object v6, v13

    .line 150
    move-object v7, v3

    .line 151
    move-object v8, v2

    .line 152
    invoke-direct/range {v6 .. v12}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v0, Lyru;->e:Laije;

    .line 156
    .line 157
    iget-object v6, v0, Lyru;->e:Laije;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Laije;->d(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lyru;->c:Ljava/util/SortedMap;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lyrx;

    .line 194
    .line 195
    invoke-interface {v9, p1}, Lyrx;->c(Lytb;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    iget-object v9, v0, Lyru;->e:Laije;

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lyrx;

    .line 210
    .line 211
    iget-object v10, v0, Lyru;->e:Laije;

    .line 212
    .line 213
    invoke-interface {v9, v3, p1, v10}, Lyrx;->a(Landroid/view/ViewGroup;Lytb;Laije;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lyrx;

    .line 225
    .line 226
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v4, :cond_8

    .line 241
    .line 242
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lyrx;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lyrx;->b(Lytb;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-interface {p1}, Lytb;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lyru;->f:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lyru;->e:Laije;

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    new-instance v4, Lyrs;

    .line 276
    .line 277
    invoke-direct {v4, v0, p1, v2}, Lyrs;-><init>(Lyru;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Laije;->f(Laijc;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v3, Lyrt;

    .line 288
    .line 289
    invoke-direct {v3, v0, v2, v1}, Lyrt;-><init>(Lyru;Landroid/view/View;Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    :goto_3
    iget-object v1, v0, Lyru;->e:Laije;

    .line 297
    .line 298
    if-nez v1, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-virtual {v1}, Laije;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Lyru;->a(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    const-string v0, "STooltipCntr: Unexpected - Tooltip is not null but it\'s not showing"

    .line 312
    .line 313
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_4
    iget-object v0, p0, Lyib;->q:Lyrl;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lyrl;->vz(Lytb;)V

    .line 319
    .line 320
    .line 321
    return-void
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
.end method

.method public final g(F)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyib;->m:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyib;->q:Lyrl;

    .line 7
    .line 8
    iget-object v0, v0, Lyrl;->a:Lzsi;

    .line 9
    .line 10
    iget-object v1, v0, Lzsi;->Y:Lzll;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lzll;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lzsl;

    .line 17
    .line 18
    iget-object v2, v1, Lzsl;->a:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lzsl;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lzsi;->o:Lygi;

    .line 28
    .line 29
    iget-object v2, v1, Lygi;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lygi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lygi;->a:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, v0, Lzsi;->o:Lygi;

    .line 47
    .line 48
    iput-object v2, v1, Lygi;->h:Lzsi;

    .line 49
    .line 50
    iget-object v1, v0, Lzsi;->s:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzsi;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lzsi;->V:Landroid/text/TextWatcher;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lzsi;->l:Lyrz;

    .line 71
    .line 72
    invoke-interface {v1}, Lyrz;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lzsi;->E:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Lzsi;->G:Lzsh;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v0, Lzsi;->G:Lzsh;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v2, v0, Lzsi;->X:Lzsj;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v0, Lzsi;->m:Lbahs;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyib;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyib;->i:Lyrp;

    .line 5
    .line 6
    invoke-interface {v0}, Lyrp;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyib;->j:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwvp;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwvp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyib;->n:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyib;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyru;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lyru;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyib;->g:Lyjg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyjg;->v()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lyib;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 18
    .line 19
    iget-object v0, p0, Lyib;->p:Lyrj;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lyrj;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyib;->g:Lyjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjg;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyib;->q:Lyrl;

    .line 7
    .line 8
    iget-object v0, v0, Lyrl;->a:Lzsi;

    .line 9
    .line 10
    iget-object v1, v0, Lzsi;->X:Lzsj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzsi;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v1, Lzsj;->a:Lytb;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lzsi;->l:Lyrz;

    .line 27
    .line 28
    invoke-interface {v1}, Lytb;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v1}, Lyrz;->p(Lj$/util/Optional;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lzsi;->l:Lyrz;

    .line 46
    .line 47
    invoke-interface {v1}, Lyrz;->c()Layxu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lzsi;->l:Lyrz;

    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Lyrz;->p(Lj$/util/Optional;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lzsi;->j(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyib;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyib;->i:Lyrp;

    .line 5
    .line 6
    invoke-interface {v0}, Lyrp;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyib;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lwvp;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwvp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyib;->n:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyib;->k()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyib;->o()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final q(Landroid/view/View;Lyxt;IZZ)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p5

    .line 1
    sget-object v0, Layqr;->a:Layqr;

    .line 2
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 3
    sget-object v1, Layqs;->a:Layqs;

    .line 4
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 6
    check-cast v2, Layqs;

    iget v3, v2, Layqs;->b:I

    const/4 v10, 0x1

    or-int/2addr v3, v10

    iput v3, v2, Layqs;->b:I

    iput-boolean v10, v2, Layqs;->c:Z

    .line 7
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 8
    check-cast v2, Layqs;

    iget v3, v2, Layqs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Layqs;->b:I

    iget v3, v6, Lyib;->k:I

    iput v3, v2, Layqs;->d:I

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 10
    check-cast v2, Layqr;

    invoke-virtual {v1}, Lanch;->build()Lancp;

    move-result-object v1

    check-cast v1, Layqs;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Layqr;->c:Layqs;

    iget v1, v2, Layqr;->b:I

    or-int/2addr v1, v10

    iput v1, v2, Layqr;->b:I

    .line 12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    check-cast v1, Layqr;

    iget v2, v1, Layqr;->b:I

    const/4 v11, 0x4

    or-int/2addr v2, v11

    iput v2, v1, Layqr;->b:I

    move/from16 v2, p4

    iput-boolean v2, v1, Layqr;->d:Z

    .line 14
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Layqr;

    iget-object v1, v6, Lyib;->e:Lyjx;

    iget-object v2, v1, Lyjx;->h:Lyjw;

    .line 15
    invoke-virtual {v2}, Lyjw;->a()Lyjv;

    move-result-object v2

    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lyjv;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lyjv;->a()Lyjw;

    move-result-object v2

    iput-object v2, v1, Lyjx;->h:Lyjw;

    iget-object v1, v1, Lyjx;->h:Lyjw;

    iget-object v1, v1, Lyjw;->c:Lj$/util/Optional;

    .line 18
    new-instance v2, Lyjr;

    invoke-direct {v2, v0, v11}, Lyjr;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lyib;->l:Lyjo;

    iget-boolean v0, v0, Lyjo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lyib;->e:Lyjx;

    .line 20
    sget-object v1, Laysr;->d:Laysr;

    invoke-virtual {v0, v1}, Lyjx;->t(Laysr;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v6, Lyib;->e:Lyjx;

    .line 22
    sget-object v1, Laysr;->b:Laysr;

    invoke-virtual {v0, v1}, Lyjx;->t(Laysr;)V

    .line 23
    :goto_0
    iget-object v0, v6, Lyib;->i:Lyrp;

    instance-of v1, v0, Lyro;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    .line 24
    move-object v14, v0

    check-cast v14, Lyro;

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, Lyib;->j:Landroid/view/View;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b11f0

    .line 27
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b0632

    .line 28
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lyro;->f:Landroid/view/View;

    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v14, Lyro;->i:Lbcfj;

    const-string v4, "add_text_sticker"

    .line 30
    invoke-virtual {v3, v4}, Lbcfj;->j(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v14, Lyro;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v14, Lyro;->c:Lzic;

    .line 32
    invoke-virtual {v3}, Lzic;->c()Lzim;

    move-result-object v3

    invoke-static {v3}, Lzim;->aS(Lzim;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v15, v14, Lyro;->i:Lbcfj;

    iget-object v3, v15, Lbcfj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f080937

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v4, 0x7f14026a

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "clip_edit_in_editor"

    const v16, 0x7f0b0881

    const/16 v18, 0x0

    .line 35
    invoke-virtual/range {v15 .. v20}, Lbcfj;->i(ILandroid/graphics/drawable/Drawable;Lacgd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v14, Lyro;->i:Lbcfj;

    const v4, 0x1d1ca

    .line 37
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4, v12}, Lbcfj;->h(Lacgd;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    iput-object v3, v14, Lyro;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v3, v14, Lyro;->g:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v15, v14, Lyro;->i:Lbcfj;

    iget-object v3, v15, Lbcfj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f080b1e

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v4, 0x7f140be0

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "voiceover"

    const v16, 0x7f0b1207

    const/16 v18, 0x0

    .line 42
    invoke-virtual/range {v15 .. v20}, Lbcfj;->i(ILandroid/graphics/drawable/Drawable;Lacgd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v14, Lyro;->e:Z

    if-eqz v3, :cond_2

    iget-object v15, v14, Lyro;->i:Lbcfj;

    iget-object v3, v15, Lbcfj;->b:Ljava/lang/Object;

    const v4, 0x2677f

    .line 44
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v18

    .line 45
    sget-object v4, Laqrm;->vb:Laqrm;

    .line 46
    invoke-interface {v3, v4}, Laiad;->a(Laqrm;)I

    move-result v3

    iget-object v4, v15, Lbcfj;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v15, Lbcfj;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0409e4

    .line 47
    invoke-static {v4, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-static {v3, v4, v5}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v15, Lbcfj;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f140ba4

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "sticker_picker"

    const v16, 0x7f0b1209

    move-object/from16 v17, v3

    .line 50
    invoke-virtual/range {v15 .. v20}, Lbcfj;->i(ILandroid/graphics/drawable/Drawable;Lacgd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_2
    iget-object v15, v14, Lyro;->i:Lbcfj;

    iget-object v3, v15, Lbcfj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    const v4, 0x7f080b1b

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const v4, 0x7f140ba2

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v3, v15, Lbcfj;->a:Z

    if-eq v10, v3, :cond_3

    const v3, 0x7f0b0e19

    goto :goto_1

    :cond_3
    const v3, 0x7f0b0e23

    :goto_1
    move/from16 v16, v3

    const/16 v18, 0x0

    const-string v20, "prompt_sticker"

    .line 55
    invoke-virtual/range {v15 .. v20}, Lbcfj;->i(ILandroid/graphics/drawable/Drawable;Lacgd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_2
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, Lyro;->b:Lyfr;

    new-array v3, v13, [Landroid/view/View;

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/view/View;

    const/4 v5, 0x5

    move-object v0, v2

    move-object/from16 v2, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lyfr;->a(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lyfs;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lyfs;->x()V

    iput-object v0, v14, Lyro;->h:Lyfs;

    iget-object v0, v14, Lyro;->h:Lyfs;

    sget-object v1, Lyro;->a:Lj$/time/Duration;

    .line 62
    invoke-virtual {v0, v1}, Lyfs;->r(Lj$/time/Duration;)V

    iget-object v0, v14, Lyro;->j:Lvjf;

    new-instance v1, Lyko;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyko;-><init>(I)V

    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    check-cast v0, Lbagv;

    .line 63
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v0

    new-instance v1, Lyje;

    const/16 v2, 0x8

    invoke-direct {v1, v14, v2}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    iget-object v0, v6, Lyib;->t:Lyhq;

    .line 65
    invoke-virtual {v0}, Lyhq;->ad()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lyib;->r:Lyrk;

    invoke-static {}, Lyic;->a()Laiat;

    move-result-object v1

    .line 66
    sget-object v2, Lycc;->b:Lycc;

    .line 67
    invoke-virtual {v1, v2}, Laiat;->n(Lycc;)V

    .line 68
    invoke-virtual {v1}, Laiat;->m()Lyic;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lydo;->C(Lyic;)V

    :cond_4
    iget-object v14, v6, Lyib;->f:Lyjq;

    new-instance v15, Lyjp;

    iget-object v2, v14, Lyjq;->a:Lyjx;

    iget-object v3, v14, Lyjq;->d:Landroid/view/View;

    iget-object v4, v14, Lyjq;->e:Lyiw;

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v5, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lyjp;-><init>(Lyjq;Lyjx;Landroid/view/View;Lyiw;Lycf;)V

    iput-object v15, v14, Lyjq;->j:Landroid/view/View$OnTouchListener;

    iget-object v0, v14, Lyjq;->c:Landroid/view/View;

    iget-object v1, v14, Lyjq;->j:Landroid/view/View$OnTouchListener;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    invoke-interface/range {p2 .. p2}, Lyxt;->u()Labem;

    iget-object v0, v6, Lyib;->m:Lbahs;

    iget-object v1, v6, Lyib;->q:Lyrl;

    iget-object v2, v6, Lyib;->l:Lyjo;

    iget-boolean v3, v6, Lyib;->o:Z

    iget-object v4, v6, Lyib;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    new-instance v5, Lablx;

    iget-object v14, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-direct {v5, v14, v4}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f0b11fa

    .line 73
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lyrl;->d:Landroid/view/View;

    iget-object v4, v1, Lyrl;->d:Landroid/view/View;

    .line 74
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b140d

    .line 75
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v14, 0x7f0b0643

    .line 76
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v14, v1, Lyrl;->a:Lzsi;

    iget-object v15, v1, Lyrl;->d:Landroid/view/View;

    iput-object v4, v14, Lzsi;->r:Landroid/view/View;

    iput-boolean v10, v14, Lzsi;->I:Z

    iget-object v12, v1, Lyrl;->e:Ltmg;

    iget-object v12, v12, Ltmg;->a:Ljava/lang/Object;

    iput-object v12, v14, Lzsi;->O:Lacfo;

    if-eqz v12, :cond_5

    move v12, v10

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    iput-boolean v12, v14, Lzsi;->P:Z

    const v12, 0x7f0b00eb

    .line 77
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object v12, v14, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-boolean v12, v14, Lzsi;->q:Z

    iget-object v11, v14, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-boolean v12, v11, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->c:Z

    iget-boolean v12, v11, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    if-eq v12, v10, :cond_6

    iput-boolean v10, v11, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 78
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const/4 v10, -0x1

    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    :cond_6
    iget-boolean v2, v2, Lyjo;->a:Z

    .line 80
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b140e

    .line 81
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v14, Lzsi;->z:Landroid/widget/LinearLayout;

    iput-boolean v2, v14, Lzsi;->K:Z

    iput-boolean v3, v14, Lzsi;->L:Z

    iput-object v5, v14, Lzsi;->Z:Lablx;

    iput-boolean v9, v14, Lzsi;->M:Z

    iget-object v2, v14, Lzsi;->e:Laaen;

    .line 82
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Laqqy;->t:Lawtl;

    if-nez v2, :cond_7

    .line 83
    sget-object v2, Lawtl;->a:Lawtl;

    :cond_7
    iget-boolean v2, v2, Lawtl;->b:Z

    iput-boolean v2, v14, Lzsi;->J:Z

    :cond_8
    iget-boolean v2, v14, Lzsi;->I:Z

    if-eqz v2, :cond_c

    if-eqz v9, :cond_a

    iget-boolean v2, v14, Lzsi;->i:Z

    if-eqz v2, :cond_a

    const v2, 0x7f0b141b

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0b1576

    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v14, Lzsi;->h:Z

    if-eqz v2, :cond_b

    iget-object v2, v14, Lzsi;->l:Lyrz;

    .line 86
    invoke-interface {v2}, Lyrz;->g()V

    iget-object v2, v14, Lzsi;->m:Lbahs;

    iget-object v3, v14, Lzsi;->l:Lyrz;

    .line 87
    invoke-interface {v3}, Lyrz;->d()Lbagv;

    move-result-object v3

    new-instance v5, Lzrl;

    const/4 v10, 0x4

    invoke-direct {v5, v14, v10}, Lzrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    iget-object v2, v14, Lzsi;->V:Landroid/text/TextWatcher;

    if-nez v2, :cond_9

    new-instance v2, Lglp;

    const/16 v3, 0xe

    invoke-direct {v2, v14, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v14, Lzsi;->V:Landroid/text/TextWatcher;

    iget-object v2, v14, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v3, v14, Lzsi;->V:Landroid/text/TextWatcher;

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const v2, 0x7f0b141c

    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, Lzsi;->E:Landroid/view/View;

    const v2, 0x7f0b141d

    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lzsi;->F:Landroid/widget/ImageView;

    iget-object v2, v14, Lzsi;->F:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0409a6

    .line 94
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result v3

    iput v3, v14, Lzsi;->T:I

    const v3, 0x7f04098d

    .line 95
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result v2

    iput v2, v14, Lzsi;->U:I

    iget-object v2, v14, Lzsi;->E:Landroid/view/View;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, Lzsi;->E:Landroid/view/View;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, Lzsi;->E:Landroid/view/View;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v14, Lzsi;->b:Lcd;

    new-instance v3, Laije;

    .line 102
    invoke-virtual {v2}, Lcd;->oH()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e069c

    const/4 v10, 0x0

    .line 103
    invoke-virtual {v2, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    iget-object v2, v14, Lzsi;->E:Landroid/view/View;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/16 v23, 0x0

    const v24, 0x7f15022a

    const/16 v21, 0x2

    const/16 v22, 0x2

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v3, v14, Lzsi;->H:Laije;

    goto :goto_4

    :cond_a
    const v2, 0x7f0b0563

    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_b
    :goto_4
    const v2, 0x7f0b00fe

    .line 107
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b00fa

    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, Lzsi;->v:Landroid/view/View;

    const v3, 0x7f0b00fb

    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lzsi;->w:Landroid/widget/ImageView;

    const v3, 0x7f0b00f8

    .line 110
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, Lzsi;->A:Landroid/view/View;

    const v3, 0x7f0b00f9

    .line 111
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v14, Lzsi;->B:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 112
    invoke-virtual {v14, v3}, Lzsi;->l(I)V

    const v3, 0x7f0b00fd

    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v14, Lzsi;->C:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b00fc

    .line 115
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, Lzsi;->y:Landroid/view/View;

    iget-object v2, v14, Lzsi;->y:Landroid/view/View;

    .line 116
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, Lzsi;->A:Landroid/view/View;

    .line 117
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, Lzsi;->C:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b114e

    .line 119
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v14, Lzsi;->D:Landroid/widget/SeekBar;

    iget-object v2, v14, Lzsi;->D:Landroid/widget/SeekBar;

    .line 120
    invoke-virtual {v2, v13}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v2, v14, Lzsi;->z:Landroid/widget/LinearLayout;

    iget-object v3, v14, Lzsi;->a:Landroid/app/Activity;

    .line 121
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700b4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 122
    invoke-virtual {v2, v13, v13, v3, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    iget-object v2, v14, Lzsi;->D:Landroid/widget/SeekBar;

    .line 123
    new-instance v3, Ljdl;

    const/4 v5, 0x4

    invoke-direct {v3, v14, v5}, Ljdl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v14, Lzsi;->a:Landroid/app/Activity;

    iget-boolean v3, v14, Lzsi;->p:Z

    iget-object v5, v14, Lzsi;->aa:Lacwi;

    new-instance v5, Lzsc;

    invoke-direct {v5, v14}, Lzsc;-><init>(Lzsi;)V

    .line 124
    invoke-static {v2, v3, v5}, Lzll;->n(Landroid/content/Context;ZLzsk;)Lzll;

    move-result-object v2

    iput-object v2, v14, Lzsi;->Y:Lzll;

    iget-object v2, v14, Lzsi;->Y:Lzll;

    iget-object v2, v2, Lzll;->a:Ljava/lang/Object;

    check-cast v2, Layrn;

    iput-object v2, v14, Lzsi;->N:Layrn;

    .line 125
    invoke-virtual {v14}, Lzsi;->n()V

    goto :goto_5

    :cond_c
    const v2, 0x7f0b1406

    .line 126
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v14, Lzsi;->v:Landroid/view/View;

    const v2, 0x7f0b1407

    .line 127
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v14, Lzsi;->w:Landroid/widget/ImageView;

    iget-object v2, v14, Lzsi;->v:Landroid/view/View;

    .line 128
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_5
    iget-object v2, v14, Lzsi;->d:Lzsp;

    iget-object v3, v14, Lzsi;->a:Landroid/app/Activity;

    .line 130
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v10, v14, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-boolean v11, v14, Lzsi;->g:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v14, Lzsi;->i:Z

    if-eqz v9, :cond_d

    const/4 v13, 0x1

    :cond_d
    new-instance v9, Lajnj;

    const/4 v12, 0x0

    invoke-direct {v9, v14, v12}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lzsp;->b:Landroid/app/Activity;

    iput-object v10, v2, Lzsp;->g:Landroid/widget/EditText;

    iput-object v9, v2, Lzsp;->l:Lajnj;

    iget-object v3, v2, Lzsp;->i:Lyhq;

    .line 131
    invoke-virtual {v3}, Lyhq;->q()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lzsp;->k:Laadj;

    .line 132
    sget-object v9, Lzsq;->a:Lzpx;

    invoke-virtual {v3, v9, v13}, Laadj;->q(Lzpx;Z)Lzpy;

    move-result-object v3

    goto :goto_6

    .line 133
    :cond_e
    iget-object v3, v2, Lzsp;->k:Laadj;

    sget-object v9, Lzsp;->a:Laltr;

    .line 134
    invoke-virtual {v3, v9, v13}, Laadj;->r(Laltr;Z)Lzpy;

    move-result-object v3

    .line 135
    :goto_6
    iput-object v3, v2, Lzsp;->d:Lzpy;

    const v3, 0x7f0b140a

    .line 136
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v2, Lzsp;->f:Landroid/view/ViewGroup;

    iget-object v3, v2, Lzsp;->j:Lajns;

    iput-boolean v11, v3, Lajns;->b:Z

    const v3, 0x7f0b140b

    .line 137
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v2, Lzsp;->e:Landroid/view/ViewGroup;

    new-instance v3, Lzql;

    iget-object v5, v2, Lzsp;->e:Landroid/view/ViewGroup;

    .line 138
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v3, v2, v5}, Lzql;-><init>(Lzqn;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v2, Lzsp;->c:Lzql;

    .line 139
    invoke-static {v5}, Lzql;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v3, v2, Lzsp;->c:Lzql;

    .line 140
    invoke-virtual {v3}, Lzql;->a()V

    iget-object v2, v2, Lzsp;->e:Landroid/view/ViewGroup;

    iput-object v2, v14, Lzsi;->u:Landroid/view/View;

    iget-object v2, v14, Lzsi;->v:Landroid/view/View;

    .line 141
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v15, v14, Lzsi;->x:Landroid/view/View;

    .line 142
    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, Lzsi;->n:Lzsr;

    iget-object v3, v14, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v5, v14, Lzsi;->z:Landroid/widget/LinearLayout;

    iget-object v9, v14, Lzsi;->u:Landroid/view/View;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lzsr;->c:Landroid/widget/EditText;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lzsr;->d:Landroid/view/View;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lzsr;->e:Landroid/view/View;

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lzsr;->f:Landroid/view/View;

    iget-object v2, v14, Lzsi;->o:Lygi;

    .line 147
    invoke-virtual {v2, v7}, Lygi;->c(Landroid/view/View;)V

    iget-object v2, v1, Lyrl;->e:Ltmg;

    .line 148
    invoke-static/range {p3 .. p3}, Lacgc;->c(I)Lacgd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltmg;->B(Lacgd;)Lyct;

    move-result-object v2

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 150
    invoke-virtual {v2}, Lyct;->a()V

    iget-object v2, v1, Lyrl;->a:Lzsi;

    iput v8, v2, Lzsi;->Q:I

    const v3, 0x1c5e2

    if-ne v8, v3, :cond_f

    const v3, 0x1cf85

    iput v3, v2, Lzsi;->R:I

    const v3, 0x1c5e3

    iput v3, v2, Lzsi;->S:I

    iget-object v2, v2, Lzsi;->c:Lacfo;

    const v4, 0x1caf9

    .line 151
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    move-result-object v4

    new-instance v5, Lacfm;

    .line 152
    invoke-direct {v5, v4}, Lacfm;-><init>(Lacgd;)V

    invoke-interface {v2, v5}, Lacfo;->m(Lacga;)V

    iget-object v2, v1, Lyrl;->e:Ltmg;

    .line 153
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltmg;->B(Lacgd;)Lyct;

    move-result-object v2

    const/4 v3, 0x1

    .line 154
    invoke-virtual {v2, v3}, Lyct;->i(Z)V

    .line 155
    invoke-virtual {v2}, Lyct;->a()V

    :cond_f
    iget-object v2, v1, Lyrl;->c:Lyjx;

    iget-object v3, v1, Lyrl;->b:Lbahf;

    .line 156
    invoke-virtual {v2}, Lyjx;->h()Lbagv;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object v2

    iget-object v1, v1, Lyrl;->d:Landroid/view/View;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyje;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    iget-object v0, v6, Lyib;->m:Lbahs;

    iget-object v1, v6, Lyib;->q:Lyrl;

    iget-object v1, v1, Lyrl;->a:Lzsi;

    .line 161
    invoke-virtual {v1}, Lzsi;->e()Lbagv;

    move-result-object v1

    new-instance v2, Lybp;

    const/16 v3, 0xc

    invoke-direct {v2, v6, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    return-void
.end method

.method public final uR(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyib;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final uS(Laysk;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Laysk;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lyib;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

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
.end method

.method public final uT(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyib;->p:Lyrj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyrj;->f:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lyrj;->f:Z

    .line 9
    .line 10
    iget-object v1, v0, Lyrj;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final uU(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyib;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyib;->l:Lyjo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyjo;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyib;->s:Lykq;

    .line 12
    .line 13
    iget-object v0, v0, Lykq;->a:Lzag;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lzag;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final uV()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method
