.class public final Llbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lxup;

.field public final b:Landroid/content/Context;

.field public final c:Lacfn;

.field public final d:Laiec;

.field public final e:Laiec;

.field public final f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Laibq;

.field public final l:Lxiy;

.field public final m:Llcg;

.field private final n:Lbbko;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbbko;Lxup;Landroid/content/Context;Ljava/util/concurrent/Executor;Lajab;Laiak;Llxh;Ljkg;Lxiy;Lrsj;Lairt;Lacfn;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Llcg;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    .line 6
    move-object/from16 v3, p13

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    iput-object v4, v0, Llbx;->n:Lbbko;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Llbx;->a:Lxup;

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    iput-object v12, v0, Llbx;->b:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    iput-object v5, v0, Llbx;->o:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v2, v0, Llbx;->c:Lacfn;

    .line 27
    .line 28
    iput-object v3, v0, Llbx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 29
    .line 30
    new-instance v5, Ljpq;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v5, p0, v6}, Ljpq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laikd;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0b13ab

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {p11 .. p11}, Lairt;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0b13ac

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object v5, v0, Llbx;->g:Landroid/view/View;

    .line 69
    .line 70
    const v6, 0x7f0b03c6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v6, v0, Llbx;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v0, Llbx;->d:Laiec;

    .line 86
    .line 87
    const v6, 0x7f0b0c0d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v6, v0, Llbx;->j:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Llbx;->e:Laiec;

    .line 103
    .line 104
    const v1, 0x7f0b1493

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, v0, Llbx;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    const v1, 0x7f0b13ad

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    iput-object v3, v0, Llbx;->p:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Laarp;

    .line 141
    .line 142
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Laarp;

    .line 147
    .line 148
    check-cast v2, Llcg;

    .line 149
    .line 150
    iget-object v4, v2, Llcg;->aj:Lacfo;

    .line 151
    .line 152
    move-object/from16 v6, p7

    .line 153
    .line 154
    invoke-virtual {v6, v1, v4}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v2, Llcg;->aj:Lacfo;

    .line 159
    .line 160
    invoke-interface/range {p6 .. p6}, Laiak;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Laice;->vo:Laice;

    .line 165
    .line 166
    sget-object v10, Laibs;->e:Laibs;

    .line 167
    .line 168
    sget-object v11, Lahnn;->g:Lahnn;

    .line 169
    .line 170
    sget-object v13, Laigt;->a:Laigt;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object/from16 v1, p8

    .line 174
    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, v8

    .line 179
    move-object v8, v9

    .line 180
    move-object v9, v10

    .line 181
    move-object v10, v11

    .line 182
    move-object/from16 v11, p10

    .line 183
    .line 184
    move-object/from16 v12, p3

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v13}, Ljkg;->a(Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;Lahnn;Lrsj;Landroid/content/Context;Laigt;)Lhyr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Llbx;->k:Laibq;

    .line 191
    .line 192
    move-object/from16 v1, p9

    .line 193
    .line 194
    iput-object v1, v0, Llbx;->l:Lxiy;

    .line 195
    .line 196
    move-object/from16 v1, p14

    .line 197
    .line 198
    iput-object v1, v0, Llbx;->m:Llcg;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llbx;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbx;->g:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llbx;->n:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laazk;

    .line 20
    .line 21
    invoke-virtual {v0}, Laazk;->g()Laazi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laaph;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llbx;->n:Lbbko;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laazk;

    .line 35
    .line 36
    iget-object v1, v1, Laazk;->h:Laarr;

    .line 37
    .line 38
    iget-object v2, p0, Llbx;->o:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lalvu;->a:Lalvu;

    .line 45
    .line 46
    new-instance v2, Liyg;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljdc;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Lauvf;Laiec;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Laois;

    .line 47
    .line 48
    invoke-virtual {p2}, Laiec;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llbx;->c:Lacfn;

    .line 52
    .line 53
    check-cast v0, Llcg;

    .line 54
    .line 55
    iget-object v0, v0, Llcg;->aj:Lacfo;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Llca;

    .line 7
    .line 8
    iget-object p1, p0, Llbx;->m:Llcg;

    .line 9
    .line 10
    invoke-virtual {p1}, Llcg;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unsupported op code: "

    .line 18
    .line 19
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Llca;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    return-object p1
.end method
