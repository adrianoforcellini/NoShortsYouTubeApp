.class public final Lzsi;
.super Lajge;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzpt;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/SeekBar;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Lzsh;

.field public H:Laije;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Layrn;

.field public O:Lacfo;

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/text/TextWatcher;

.field public W:Z

.field public X:Lzsj;

.field public Y:Lzll;

.field public Z:Lablx;

.field public final a:Landroid/app/Activity;

.field public final aa:Lacwi;

.field private final ab:Lzsg;

.field private final ac:Z

.field private final ad:Lalxb;

.field private final ae:Lyiw;

.field private final af:Lj$/util/concurrent/ConcurrentHashMap;

.field private final ag:Lbbko;

.field private ah:Laoxu;

.field private ai:Z

.field private final aj:Lyjx;

.field private final ak:Lysi;

.field private final al:Laflg;

.field private final am:Ltmg;

.field public final b:Lcd;

.field public final c:Lacfo;

.field public final d:Lzsp;

.field public final e:Laaen;

.field public final f:Lbbkb;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lzsu;

.field public final l:Lyrz;

.field public final m:Lbahs;

.field public final n:Lzsr;

.field public final o:Lygi;

.field public final p:Z

.field public final q:Z

.field public r:Landroid/view/View;

.field public final s:Lj$/util/Optional;

.field public t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcd;Lyjx;Lzsr;Lygi;Lzsg;Lacfo;Laaen;Lzsp;Laflg;Lyhq;Lacwi;Lysi;Lalxb;Lzsu;Lyrz;Lbbko;Ltmg;Lbbko;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p17

    .line 6
    .line 7
    invoke-direct {p0}, Lajge;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbahs;

    .line 11
    .line 12
    invoke-direct {v4}, Lbahs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lzsi;->m:Lbahs;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v0, Lzsi;->Y:Lzll;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v0, Lzsi;->W:Z

    .line 22
    .line 23
    iput-boolean v4, v0, Lzsi;->ai:Z

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    iput-object v4, v0, Lzsi;->aj:Lyjx;

    .line 27
    .line 28
    move-object v4, p3

    .line 29
    iput-object v4, v0, Lzsi;->n:Lzsr;

    .line 30
    .line 31
    iput-object v1, v0, Lzsi;->o:Lygi;

    .line 32
    .line 33
    iput-object v0, v1, Lygi;->h:Lzsi;

    .line 34
    .line 35
    move-object v1, p5

    .line 36
    iput-object v1, v0, Lzsi;->ab:Lzsg;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    iput-object v1, v0, Lzsi;->b:Lcd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lzsi;->a:Landroid/app/Activity;

    .line 46
    .line 47
    move-object v1, p6

    .line 48
    iput-object v1, v0, Lzsi;->c:Lacfo;

    .line 49
    .line 50
    move-object v1, p7

    .line 51
    iput-object v1, v0, Lzsi;->e:Laaen;

    .line 52
    .line 53
    move-object v1, p8

    .line 54
    iput-object v1, v0, Lzsi;->d:Lzsp;

    .line 55
    .line 56
    move-object v1, p9

    .line 57
    iput-object v1, v0, Lzsi;->al:Laflg;

    .line 58
    .line 59
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lzsi;->f:Lbbkb;

    .line 64
    .line 65
    invoke-virtual/range {p10 .. p10}, Lyhq;->ah()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, v0, Lzsi;->g:Z

    .line 70
    .line 71
    invoke-virtual/range {p10 .. p10}, Lyhq;->T()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lzsi;->p:Z

    .line 76
    .line 77
    iget-object v1, v2, Lyhq;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laael;

    .line 80
    .line 81
    const-wide/32 v4, 0x2b4faf3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Laael;->s(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lzsi;->q:Z

    .line 89
    .line 90
    invoke-virtual/range {p10 .. p10}, Lyhq;->ai()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v0, Lzsi;->h:Z

    .line 95
    .line 96
    iget-object v1, v2, Lyhq;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Laael;

    .line 99
    .line 100
    const-wide/32 v4, 0x2b806b6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Laael;->s(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Lzsi;->i:Z

    .line 108
    .line 109
    invoke-virtual/range {p10 .. p10}, Lyhq;->U()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v0, Lzsi;->ac:Z

    .line 114
    .line 115
    invoke-virtual/range {p10 .. p10}, Lyhq;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput-boolean v1, v0, Lzsi;->j:Z

    .line 120
    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lzsi;->s:Lj$/util/Optional;

    .line 126
    .line 127
    sget-object v1, Layrn;->a:Layrn;

    .line 128
    .line 129
    iput-object v1, v0, Lzsi;->N:Layrn;

    .line 130
    .line 131
    move-object/from16 v1, p11

    .line 132
    .line 133
    iput-object v1, v0, Lzsi;->aa:Lacwi;

    .line 134
    .line 135
    move-object/from16 v1, p12

    .line 136
    .line 137
    iput-object v1, v0, Lzsi;->ak:Lysi;

    .line 138
    .line 139
    move-object/from16 v1, p13

    .line 140
    .line 141
    iput-object v1, v0, Lzsi;->ad:Lalxb;

    .line 142
    .line 143
    move-object/from16 v1, p14

    .line 144
    .line 145
    iput-object v1, v0, Lzsi;->k:Lzsu;

    .line 146
    .line 147
    move-object/from16 v1, p15

    .line 148
    .line 149
    iput-object v1, v0, Lzsi;->l:Lyrz;

    .line 150
    .line 151
    invoke-interface/range {p16 .. p16}, Lbbko;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lyiw;

    .line 156
    .line 157
    iput-object v1, v0, Lzsi;->ae:Lyiw;

    .line 158
    .line 159
    iput-object v3, v0, Lzsi;->am:Ltmg;

    .line 160
    .line 161
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lzsi;->af:Lj$/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ltmg;->v(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p18

    .line 172
    .line 173
    iput-object v1, v0, Lzsi;->ag:Lbbko;

    .line 174
    .line 175
    return-void
.end method

.method public static bridge synthetic q(Lzsi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzsi;->ai:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    const-string v0, "Error saving sticker text style"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(I)Laoxu;
    .locals 5

    .line 1
    sget-object v0, Laoxu;->a:Laoxu;

    .line 2
    .line 3
    iget-object v1, p0, Lzsi;->O:Lacfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Latnf;->a:Latnf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzsi;->O:Lacfo;

    .line 20
    .line 21
    invoke-interface {v2}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v3, Latnf;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v3, Latnf;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Latnf;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Latnf;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Latnf;

    .line 51
    .line 52
    iget v3, v2, Latnf;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Latnf;->b:I

    .line 57
    .line 58
    iput p1, v2, Latnf;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Latnf;

    .line 65
    .line 66
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lancj;

    .line 71
    .line 72
    sget-object v1, Latne;->b:Lancn;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 81
    .line 82
    check-cast p1, Laoxu;

    .line 83
    .line 84
    iget v1, p1, Laoxu;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, -0x2

    .line 87
    .line 88
    iput v1, p1, Laoxu;->b:I

    .line 89
    .line 90
    sget-object v1, Laoxu;->a:Laoxu;

    .line 91
    .line 92
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 93
    .line 94
    iput-object v1, p1, Laoxu;->c:Lanbk;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laoxu;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    return-object v0
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsi;->d:Lzsp;

    .line 2
    .line 3
    iget-object v0, v0, Lzsp;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzsi;->D:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzsi;->k:Lzsu;

    .line 8
    .line 9
    invoke-interface {v0}, Lzsu;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lajnj;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lzsi;->ag:Lbbko;

    .line 21
    .line 22
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Labem;

    .line 27
    .line 28
    iget-boolean v2, p0, Lzsi;->ai:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lzsi;->ai:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Labem;->s(Lajnj;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lzsi;->J:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lzsi;->b:Lcd;

    .line 46
    .line 47
    iget-object v0, p0, Lzsi;->al:Laflg;

    .line 48
    .line 49
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lzbc;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lzsi;->X:Lzsj;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v1, p1, Lzsj;->f:I

    .line 70
    .line 71
    iget-object v2, p1, Lzsj;->b:Layrn;

    .line 72
    .line 73
    iget v3, p1, Lzsj;->g:F

    .line 74
    .line 75
    iget-object v4, p1, Lzsj;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, p1, Lzsj;->h:I

    .line 78
    .line 79
    iget v6, p1, Lzsj;->i:I

    .line 80
    .line 81
    iget v0, p1, Lzsj;->l:I

    .line 82
    .line 83
    add-int/lit8 v7, v0, -0x1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v8, p1, Lzsj;->j:Ljava/lang/String;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v8}, Lzsi;->s(ILayrn;FLjava/lang/String;IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, p0, Lzsi;->ac:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lzsj;->a:Lytb;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lzsi;->l:Lyrz;

    .line 108
    .line 109
    invoke-interface {p1}, Lytb;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Lyrz;->p(Lj$/util/Optional;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-virtual {p0, p1}, Lzsi;->j(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/4 p1, 0x3

    .line 133
    invoke-virtual {p0, p1}, Lzsi;->j(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    throw p1
.end method

.method private final x(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzsi;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzsi;->ae:Lyiw;

    .line 8
    .line 9
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lyip;->i()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lzsi;->ae:Lyiw;

    .line 18
    .line 19
    invoke-interface {v0}, Lyiw;->e()Lyir;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lyir;->H()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzsi;->ae:Lyiw;

    .line 27
    .line 28
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lyip;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lzsi;->r:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0xfa

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lzsf;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lzsf;-><init>(Lzsi;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final y(Lajns;)V
    .locals 8

    .line 1
    iget v0, p1, Lajns;->a:I

    .line 2
    .line 3
    sget v1, Lygk;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Lzsi;->g:Z

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-object v4, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->e(Z)V

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lzsi;->w:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v4, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lzsi;->w:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lzsi;->w:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzsi;->w:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_2
    iget-object v0, p0, Lzsi;->X:Lzsj;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lzsj;->d(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lzsi;->w:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget v4, p1, Lajns;->a:I

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    if-eq v4, v2, :cond_8

    .line 76
    .line 77
    if-eq v4, v1, :cond_7

    .line 78
    .line 79
    const v4, 0x7f08090d

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const v4, 0x7f080ab4

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const v4, 0x7f08090c

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_9
    const v4, 0x7f08090b

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lzsi;->v:Landroid/view/View;

    .line 98
    .line 99
    iget-object v4, p0, Lzsi;->a:Landroid/app/Activity;

    .line 100
    .line 101
    iget p1, p1, Lajns;->a:I

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    if-eq p1, v2, :cond_b

    .line 106
    .line 107
    if-eq p1, v1, :cond_a

    .line 108
    .line 109
    const p1, 0x7f140c81

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    const p1, 0x7f140c80

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    const p1, 0x7f140c7f

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    const p1, 0x7f140c7e

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, La;->by(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget-object v0, p0, Lzsi;->c:Lacfo;

    .line 138
    .line 139
    new-instance v3, Lacfm;

    .line 140
    .line 141
    const v4, 0x2a3e4

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Larxk;->a:Larxk;

    .line 152
    .line 153
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Laryx;->a:Laryx;

    .line 158
    .line 159
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Larye;->a:Larye;

    .line 164
    .line 165
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v7, Larye;

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    iput p1, v7, Larye;->c:I

    .line 179
    .line 180
    iget p1, v7, Larye;->b:I

    .line 181
    .line 182
    or-int/2addr p1, v2

    .line 183
    iput p1, v7, Larye;->b:I

    .line 184
    .line 185
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Larye;

    .line 190
    .line 191
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v2, Laryx;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, v2, Laryx;->u:Larye;

    .line 202
    .line 203
    iget p1, v2, Laryx;->b:I

    .line 204
    .line 205
    const/high16 v6, 0x200000

    .line 206
    .line 207
    or-int/2addr p1, v6

    .line 208
    iput p1, v2, Laryx;->b:I

    .line 209
    .line 210
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast p1, Larxk;

    .line 216
    .line 217
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Laryx;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v2, p1, Larxk;->C:Laryx;

    .line 227
    .line 228
    iget v2, p1, Larxk;->c:I

    .line 229
    .line 230
    const/high16 v5, 0x40000

    .line 231
    .line 232
    or-int/2addr v2, v5

    .line 233
    iput v2, p1, Larxk;->c:I

    .line 234
    .line 235
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Larxk;

    .line 240
    .line 241
    invoke-interface {v0, v1, v3, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzsi;->z:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-static {p1, p2, p2}, Lyco;->Z(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lzsi;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lzsi;->v(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final synthetic c(Lytb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsi;->f:Lbbkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v4, p0, Lzsi;->X:Lzsj;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lzsi;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v12, 0x4

    .line 12
    if-lez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->clearComposingText()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-virtual {v0, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v3, p0, Lzsi;->K:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lzsi;->Z:Lablx;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lablx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v3, Lablx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lzsi;->L:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lablx;->aQ()Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Lablx;->aP()Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    :goto_0
    move-object v5, v0

    .line 100
    move-object v6, v1

    .line 101
    move-object v7, v2

    .line 102
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 103
    .line 104
    invoke-static {v0}, Lacwi;->eR(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, Lzsi;->a:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Lacwi;->eT(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lzsj;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lzsi;->aj:Lyjx;

    .line 126
    .line 127
    iget-object v1, p0, Lzsi;->a:Landroid/app/Activity;

    .line 128
    .line 129
    new-instance v8, Lzsd;

    .line 130
    .line 131
    invoke-direct {v8, p0, v4}, Lzsd;-><init>(Lzsi;Lzsj;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual/range {v0 .. v11}, Lyjx;->w(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lzsj;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lyjy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 150
    .line 151
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lzsi;->J:Z

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lzsi;->X:Lzsj;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    :goto_1
    move v7, v13

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v0, v0, Lzsj;->l:I

    .line 166
    .line 167
    add-int/lit8 v13, v0, -0x1

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    iget-object v0, p0, Lzsi;->al:Laflg;

    .line 173
    .line 174
    iget-object v2, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v2, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v2, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v2, p0, Lzsi;->N:Layrn;

    .line 199
    .line 200
    iget v6, v2, Layrn;->m:I

    .line 201
    .line 202
    new-instance v8, Lzse;

    .line 203
    .line 204
    move-object v2, v8

    .line 205
    invoke-direct/range {v2 .. v7}, Lzse;-><init>(IIIII)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lalvu;->a:Lalvu;

    .line 209
    .line 210
    invoke-virtual {v0, v8, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lztt;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    throw v1

    .line 225
    :cond_5
    :goto_3
    iput-object v1, p0, Lzsi;->X:Lzsj;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object v0, v4, Lzsj;->a:Lytb;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v1, p0, Lzsi;->l:Lyrz;

    .line 239
    .line 240
    invoke-interface {v0}, Lytb;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-interface {v1, v2, v3}, Lyrz;->m(J)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v1, p0, Lzsi;->aj:Lyjx;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lyjx;->m(Lytb;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {p0}, Lzsi;->i()V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-boolean v0, p0, Lzsi;->I:Z

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0, v12}, Lzsi;->l(I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzsi;->X:Lzsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lzsi;->k:Lzsu;

    .line 7
    .line 8
    iget-object v2, p0, Lzsi;->ad:Lalxb;

    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Lzsu;->b(Ljava/lang/String;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    new-instance v3, Lylr;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzrk;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v4, v5}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzsi;->X:Lzsj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lzsi;->F:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lzsj;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lyry;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lzsi;->E:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzsi;->F:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lzsi;->U:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzsi;->H:Laije;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lzsi;->af:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "text_to_speech_button"

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lzsi;->af:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lzsh;

    .line 78
    .line 79
    iget-object v2, p0, Lzsi;->E:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, p1, v0}, Lzsh;-><init>(Landroid/view/View;Laije;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lzsi;->G:Lzsh;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lzsi;->G:Lzsh;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lzsi;->am:Ltmg;

    .line 105
    .line 106
    iget-object v0, p0, Lzsi;->af:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltmg;->w(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object p1, p0, Lzsi;->E:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lzsi;->F:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lzsi;->T:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzsi;->n:Lzsr;

    .line 8
    .line 9
    iget-object v2, v0, Lzsr;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lzsr;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lzsr;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lzsr;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzsi;->a:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v2, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v2, p0, Lzsi;->o:Lygi;

    .line 43
    .line 44
    invoke-virtual {v2}, Lygi;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWindowToken()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lzsi;->x(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzsi;->c:Lacfo;

    .line 61
    .line 62
    invoke-interface {v0}, Lacfo;->u()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lzsi;->ab:Lzsg;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lzsg;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lzsi;->ac:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lzsi;->l:Lyrz;

    .line 81
    .line 82
    invoke-interface {v0}, Lyrz;->j()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lzsi;->F:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p0, v0}, Lzsi;->j(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzsi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzsi;->F:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lzsi;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f080b44

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lzsi;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x7f080b43

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsi;->X:Lzsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lzsj;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzsi;->B:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lzsi;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v2, 0x7f080e79

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzsi;->A:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lzsi;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const v2, 0x7f140c7c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzsi;->z:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lzsi;->B:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lzsi;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const v2, 0x7f080e7a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzsi;->A:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lzsi;->a:Landroid/app/Activity;

    .line 65
    .line 66
    const v2, 0x7f140c7d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lzsi;->z:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lzsi;->B:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lzsi;->a:Landroid/app/Activity;

    .line 92
    .line 93
    const v1, 0x7f080e78

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzsi;->A:Landroid/view/View;

    .line 104
    .line 105
    iget-object v0, p0, Lzsi;->a:Landroid/app/Activity;

    .line 106
    .line 107
    const v1, 0x7f140c7b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzsi;->z:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final m(Laoxu;)V
    .locals 1

    .line 1
    invoke-static {}, Lzsj;->a()Lzsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzsi;->X:Lzsj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzsi;->ah:Laoxu;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lzsi;->w(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzsi;->Y:Lzll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzsi;->N:Layrn;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzll;->m(Layrn;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzsn;

    .line 25
    .line 26
    iget-object v0, v0, Lzsn;->c:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Lzju;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzsi;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lzsi;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzsi;->ak:Lysi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lysi;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzsi;->x:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lzsi;->P:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lzsi;->c:Lacfo;

    .line 24
    .line 25
    new-instance v0, Lacfm;

    .line 26
    .line 27
    const v1, 0x9134

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget p1, p0, Lzsi;->Q:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lzsi;->u(I)Laoxu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_0
    iput-object p1, p0, Lzsi;->ah:Laoxu;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v3}, Lzsi;->m(Laoxu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lzsi;->r:Landroid/view/View;

    .line 58
    .line 59
    if-eq p1, v0, :cond_13

    .line 60
    .line 61
    iget-object v0, p0, Lzsi;->y:Landroid/view/View;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lzsi;->v:Landroid/view/View;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne p1, v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lzsi;->k(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzsi;->d:Lzsp;

    .line 76
    .line 77
    iget-object v0, p1, Lzsp;->j:Lajns;

    .line 78
    .line 79
    iget v3, v0, Lajns;->a:I

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-eq v3, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lajns;->a:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-boolean v3, v0, Lajns;->b:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_6

    .line 94
    .line 95
    move v2, v4

    .line 96
    :cond_6
    iput v2, v0, Lajns;->a:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iput v5, v0, Lajns;->a:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    iput v1, v0, Lajns;->a:I

    .line 103
    .line 104
    :goto_2
    iget-object v0, p1, Lzsp;->h:Lzqk;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lzsp;->b(Lzqk;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lzsp;->j:Lajns;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lzsi;->y(Lajns;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    iget-object v0, p0, Lzsi;->A:Landroid/view/View;

    .line 116
    .line 117
    if-ne p1, v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lzsi;->k(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x5

    .line 135
    const/4 v2, 0x4

    .line 136
    if-ne v0, v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lzsi;->l(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_b

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {p0, v0}, Lzsi;->l(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    invoke-virtual {p0, v2}, Lzsi;->l(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v0, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 164
    .line 165
    invoke-virtual {p0}, Lzsi;->d()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    iget-object v0, p0, Lzsi;->C:Landroid/widget/TextView;

    .line 174
    .line 175
    if-ne p1, v0, :cond_11

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lzsi;->k(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lzsi;->X:Lzsj;

    .line 181
    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Lzsi;->Y:Lzll;

    .line 187
    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    iget-object v1, p0, Lzsi;->N:Layrn;

    .line 191
    .line 192
    iget-object v2, v0, Lzll;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lalcj;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, -0x1

    .line 201
    if-ne v1, v2, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Lzll;->k()Lzsn;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 209
    .line 210
    iget-object v3, v0, Lzll;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lalgr;

    .line 213
    .line 214
    iget v3, v3, Lalgr;->c:I

    .line 215
    .line 216
    rem-int/2addr v2, v3

    .line 217
    :goto_4
    if-eq v2, v1, :cond_10

    .line 218
    .line 219
    iget-object v3, v0, Lzll;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, v0, Lzll;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lalcj;

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Layrn;

    .line 230
    .line 231
    check-cast v3, Laadj;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Laadj;->o(Layrn;)Lzsn;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3}, Lzsn;->a()Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    move-object v0, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    iget-object v3, v0, Lzll;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lalgr;

    .line 256
    .line 257
    iget v3, v3, Lalgr;->c:I

    .line 258
    .line 259
    rem-int/2addr v2, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_10
    invoke-virtual {v0}, Lzll;->k()Lzsn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    iget-object v1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 266
    .line 267
    invoke-virtual {v0}, Lzsn;->a()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lzsi;->C:Landroid/widget/TextView;

    .line 281
    .line 282
    iget v2, v0, Lzsn;->b:I

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lzsn;->a:Layrn;

    .line 288
    .line 289
    iget v2, v0, Lzsn;->g:I

    .line 290
    .line 291
    invoke-virtual {p1, v1, v2}, Lzsj;->e(Layrn;I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lzsn;->a:Layrn;

    .line 295
    .line 296
    iput-object p1, p0, Lzsi;->N:Layrn;

    .line 297
    .line 298
    invoke-virtual {p0}, Lzsi;->n()V

    .line 299
    .line 300
    .line 301
    iget-boolean p1, p0, Lzsi;->p:Z

    .line 302
    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    iget-object p1, p0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 306
    .line 307
    iget-object v0, v0, Lzsn;->a:Layrn;

    .line 308
    .line 309
    invoke-static {v0}, Lzsm;->a(Layrn;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    iget-object v0, p0, Lzsi;->E:Landroid/view/View;

    .line 318
    .line 319
    if-ne p1, v0, :cond_12

    .line 320
    .line 321
    iget-object p1, p0, Lzsi;->X:Lzsj;

    .line 322
    .line 323
    iget-object v0, p0, Lzsi;->c:Lacfo;

    .line 324
    .line 325
    new-instance v1, Lacfm;

    .line 326
    .line 327
    const v4, 0x31f21

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v1, v4}, Lacfm;-><init>(Lacgd;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2, v1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    iget-object v0, p0, Lzsi;->c:Lacfo;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v0}, Lzsi;->p(Lzsj;Lacfo;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    :goto_6
    return-void

    .line 348
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lzsi;->f()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final p(Lzsj;Lacfo;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lzsi;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v2, v0, Lzsj;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lvkd;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    iget-object v3, v0, Lzsj;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lyry;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    iput-object v2, v0, Lzsj;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lzsi;->ak:Lysi;

    .line 43
    .line 44
    iget-object v2, v1, Lzsi;->E:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, Lzsi;->r:Landroid/view/View;

    .line 50
    .line 51
    iget-object v3, v0, Lzsj;->a:Lytb;

    .line 52
    .line 53
    const v10, 0x7f03001e

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v1, Lzsi;->l:Lyrz;

    .line 60
    .line 61
    invoke-interface {v3}, Lyrz;->c()Layxu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Layxu;->f:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, v1, Lzsi;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v4, v1, Lzsi;->l:Lyrz;

    .line 92
    .line 93
    invoke-interface {v3}, Lytb;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v4, v5, v6}, Lyrz;->e(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    move-object v12, v3

    .line 102
    iput-object v2, v8, Lysi;->d:Landroid/view/View;

    .line 103
    .line 104
    :try_start_0
    iget-object v7, v8, Lysi;->d:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v8, Lysi;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f0e0680

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v2, v6

    .line 130
    check-cast v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Laije;

    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x2

    .line 141
    .line 142
    const v19, 0x7f150437

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x2

    .line 146
    .line 147
    const/16 v17, 0x3

    .line 148
    .line 149
    move-object v13, v2

    .line 150
    move-object v14, v6

    .line 151
    move-object v15, v7

    .line 152
    invoke-direct/range {v13 .. v19}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v8, Lysi;->e:Laije;

    .line 156
    .line 157
    iget-object v13, v8, Lysi;->e:Laije;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v8, Lysi;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v15, v8, Lysi;->f:Lysj;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static {}, Lalcj;->d()Lalce;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, v15, Lysj;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move v3, v11

    .line 192
    :goto_1
    move-object v2, v4

    .line 193
    check-cast v2, Lalgr;

    .line 194
    .line 195
    iget v2, v2, Lalgr;->c:I

    .line 196
    .line 197
    if-ge v3, v2, :cond_3

    .line 198
    .line 199
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    check-cast v17, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v10, 0x7f0e069d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v10, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v2, Lwtk;

    .line 219
    .line 220
    const/16 v19, 0x3

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    move/from16 v21, v3

    .line 225
    .line 226
    move-object v3, v15

    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    move-object/from16 v4, v17

    .line 230
    .line 231
    move-object v11, v5

    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    move-object v0, v6

    .line 235
    move-object/from16 v6, p2

    .line 236
    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    move/from16 v7, v19

    .line 240
    .line 241
    invoke-direct/range {v2 .. v7}, Lwtk;-><init>(Lysj;Ljava/lang/String;Lzsj;Lacfo;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v10}, Lalce;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v21, 0x1

    .line 251
    .line 252
    move-object v6, v0

    .line 253
    move-object v5, v11

    .line 254
    move-object/from16 v4, v22

    .line 255
    .line 256
    move-object/from16 v7, v23

    .line 257
    .line 258
    const v10, 0x7f03001e

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move-object v11, v5

    .line 266
    move-object v0, v6

    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    invoke-virtual {v11}, Lalce;->g()Lalcj;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v15, Lysj;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, v15, Lysj;->g:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lalcj;

    .line 279
    .line 280
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/4 v4, 0x1

    .line 285
    xor-int/2addr v3, v4

    .line 286
    invoke-static {v3}, La;->aB(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    xor-int/2addr v3, v4

    .line 294
    invoke-static {v3}, La;->aB(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    iget-object v3, v8, Lysi;->b:Lalcp;

    .line 298
    .line 299
    iget-object v5, v8, Lysi;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v12, v5}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_2
    move-object v6, v2

    .line 309
    check-cast v6, Lalgr;

    .line 310
    .line 311
    iget v6, v6, Lalgr;->c:I

    .line 312
    .line 313
    if-ge v5, v6, :cond_b

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Lalcj;

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroid/view/View;

    .line 323
    .line 324
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    move-object v10, v6

    .line 331
    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;

    .line 332
    .line 333
    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const v12, 0x7f03001e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    array-length v11, v11

    .line 347
    iget-object v15, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v15, :cond_6

    .line 350
    .line 351
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    if-nez v5, :cond_4

    .line 360
    .line 361
    const v11, 0x7f08104a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    add-int/lit8 v11, v11, -0x1

    .line 369
    .line 370
    if-ne v5, v11, :cond_5

    .line 371
    .line 372
    const v11, 0x7f081042

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/content/Context;

    .line 380
    .line 381
    new-instance v15, Landroid/util/TypedValue;

    .line 382
    .line 383
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    const v12, 0x101030e

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v12, v15, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 394
    .line 395
    .line 396
    iget v11, v15, Landroid/util/TypedValue;->resourceId:I

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    .line 399
    .line 400
    .line 401
    :cond_6
    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    iget-object v11, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 406
    .line 407
    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->c:Landroid/widget/ImageView;

    .line 408
    .line 409
    if-eqz v10, :cond_9

    .line 410
    .line 411
    if-nez v11, :cond_7

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    if-nez v7, :cond_8

    .line 415
    .line 416
    const/4 v7, 0x4

    .line 417
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_8
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_a

    .line 432
    .line 433
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 441
    :cond_a
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lacfm;

    .line 445
    .line 446
    const v10, 0x31f23

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-direct {v6, v10}, Lacfm;-><init>(Lacgd;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v10, p2

    .line 457
    .line 458
    invoke-interface {v10, v6}, Lacfo;->m(Lacga;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/view/ViewGroup;

    .line 470
    .line 471
    new-instance v2, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lzsh;

    .line 484
    .line 485
    move-object/from16 v2, v23

    .line 486
    .line 487
    invoke-direct {v0, v2, v13, v4}, Lzsh;-><init>(Landroid/view/View;Laije;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, Lysi;->g:Lzsh;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v2, v8, Lysi;->g:Lzsh;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_1
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :goto_6
    iget-object v0, v1, Lzsi;->af:Lj$/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "text_to_speech_button"

    .line 522
    .line 523
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lzsi;->am:Ltmg;

    .line 527
    .line 528
    iget-object v2, v1, Lzsi;->af:Lj$/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ltmg;->w(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    return-void
.end method

.method public final s(ILayrn;FLjava/lang/String;IIILjava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    move/from16 v5, p7

    .line 9
    .line 10
    if-ne v5, v4, :cond_1

    .line 11
    .line 12
    iget-boolean v5, v0, Lzsi;->g:Z

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    invoke-virtual {p0, v6}, Lzsi;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v6, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lzsi;->c:Lacfo;

    .line 37
    .line 38
    const v8, 0x9131

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lacgc;->b(I)Lacgd;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v0, Lzsi;->ah:Laoxu;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-interface {v6, v8, v9, v10}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lzsi;->c:Lacfo;

    .line 52
    .line 53
    new-instance v8, Lacfm;

    .line 54
    .line 55
    const v9, 0x2a3e4

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9}, Lacfm;-><init>(Lacgd;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v8}, Lacfo;->e(Lacga;)Lacgu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lzsi;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-object v6, v0, Lzsi;->c:Lacfo;

    .line 75
    .line 76
    new-instance v8, Lacfm;

    .line 77
    .line 78
    const v9, 0x31f21

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lacgc;->c(I)Lacgd;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v8, v9}, Lacfm;-><init>(Lacgd;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v8}, Lacfo;->e(Lacga;)Lacgu;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v6, v0, Lzsi;->a:Landroid/app/Activity;

    .line 92
    .line 93
    const v8, 0x7f080e79

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f080e7a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-boolean v9, v0, Lzsi;->I:Z

    .line 108
    .line 109
    const/high16 v11, 0x42100000    # 36.0f

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    iget-object v9, v0, Lzsi;->X:Lzsj;

    .line 114
    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    iget-object v12, v0, Lzsi;->Y:Lzll;

    .line 120
    .line 121
    if-eqz v12, :cond_11

    .line 122
    .line 123
    iget-boolean v13, v0, Lzsi;->p:Z

    .line 124
    .line 125
    if-eqz v13, :cond_5

    .line 126
    .line 127
    iget-object v13, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lzsm;->a(Layrn;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v13, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 137
    .line 138
    invoke-virtual {v13, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x5

    .line 142
    if-ne v1, v13, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lzsi;->B:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lzsi;->z:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/16 v6, 0x13

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v8, 0x6

    .line 158
    if-ne v1, v8, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Lzsi;->B:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lzsi;->z:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const/16 v6, 0x15

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    move-object/from16 v1, p2

    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lzll;->l(Layrn;)Lzsn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lzsn;->a()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v12}, Lzll;->k()Lzsn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_8
    invoke-virtual {v1}, Lzsn;->a()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/graphics/Typeface;

    .line 201
    .line 202
    iget-object v8, v1, Lzsn;->a:Layrn;

    .line 203
    .line 204
    iput-object v8, v0, Lzsi;->N:Layrn;

    .line 205
    .line 206
    iget-object v8, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 207
    .line 208
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lzsi;->C:Landroid/widget/TextView;

    .line 212
    .line 213
    iget v8, v1, Lzsn;->b:I

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v1, Lzsn;->a:Layrn;

    .line 219
    .line 220
    iget v1, v1, Lzsn;->g:I

    .line 221
    .line 222
    invoke-virtual {v9, v6, v1}, Lzsj;->e(Layrn;I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    cmpl-float v1, p3, v1

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move/from16 v11, p3

    .line 232
    .line 233
    :goto_2
    iget-object v1, v0, Lzsi;->D:Landroid/widget/SeekBar;

    .line 234
    .line 235
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 236
    .line 237
    add-float/2addr v6, v11

    .line 238
    float-to-int v6, v6

    .line 239
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lzsj;->d(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    iget-object v1, v0, Lzsi;->n:Lzsr;

    .line 247
    .line 248
    iget-object v6, v1, Lzsr;->e:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v8, v1, Lzsr;->c:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v8, v1, Lzsr;->f:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, Lzsr;->c:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v1, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 272
    .line 273
    new-instance v6, Luhd;

    .line 274
    .line 275
    move-object/from16 v8, p4

    .line 276
    .line 277
    invoke-direct {v6, p0, v11, v8, v3}, Luhd;-><init>(Lzsi;FLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v8, 0x12c

    .line 281
    .line 282
    invoke-virtual {v1, v6, v8, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lzsi;->d:Lzsp;

    .line 286
    .line 287
    iget-object v6, v1, Lzsp;->j:Lajns;

    .line 288
    .line 289
    const v8, 0x7f060c51

    .line 290
    .line 291
    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput v2, v6, Lajns;->a:I

    .line 296
    .line 297
    move/from16 v2, p5

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->alpha(I)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/16 v11, 0xff

    .line 305
    .line 306
    if-ne v9, v11, :cond_d

    .line 307
    .line 308
    if-ne v5, v4, :cond_c

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    move v3, v7

    .line 312
    :goto_4
    iput v3, v6, Lajns;->a:I

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    iput v4, v6, Lajns;->a:I

    .line 316
    .line 317
    const v3, -0x7f333334

    .line 318
    .line 319
    .line 320
    if-ne v2, v3, :cond_e

    .line 321
    .line 322
    iget-object v2, v6, Lajns;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Landroid/app/Activity;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->red(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->green(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->blue(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v11, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_5
    if-nez v2, :cond_f

    .line 352
    .line 353
    iget-object v2, v1, Lzsp;->b:Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :cond_f
    iget-object v3, v1, Lzsp;->e:Landroid/view/ViewGroup;

    .line 364
    .line 365
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 366
    .line 367
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 368
    .line 369
    check-cast v3, Lzpy;

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v4, Lzpu;

    .line 378
    .line 379
    invoke-direct {v4, v2}, Lzpu;-><init>(Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lzpy;->b(Lzpv;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v1, v1, Lzsp;->j:Lajns;

    .line 386
    .line 387
    invoke-direct {p0, v1}, Lzsi;->y(Lajns;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_6
    iget-object v1, v0, Lzsi;->a:Landroid/app/Activity;

    .line 391
    .line 392
    const-string v2, "input_method"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 399
    .line 400
    iget-object v2, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestFocus()Z

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lzsi;->o:Lygi;

    .line 406
    .line 407
    invoke-virtual {v2}, Lygi;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v7}, Lzsi;->x(Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lzsi;->ab:Lzsg;

    .line 419
    .line 420
    invoke-interface {v1, v7}, Lzsg;->n(Z)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public final vy(Layrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vz(Lytb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzsj;->b(Lytb;)Lzsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzsi;->X:Lzsj;

    .line 6
    .line 7
    iget-object p1, p1, Lzsj;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lzsi;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lzsi;->S:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lzsi;->u(I)Laoxu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Lzsi;->ah:Laoxu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v1, p0, Lzsi;->R:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lzsi;->u(I)Laoxu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    iput-object v0, p0, Lzsi;->ah:Laoxu;

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lzsi;->w(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
