.class public final Lyjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzff;
.implements Lyit;


# instance fields
.field final A:Lbahs;

.field public final B:Lyzg;

.field public final C:Lyrz;

.field public final D:Z

.field public E:Z

.field final F:Ljava/util/List;

.field public G:Lyjz;

.field public final H:Liys;

.field public I:Liso;

.field public final J:Lyhq;

.field public final K:Lwla;

.field public final L:Lbcfj;

.field public final M:Laadj;

.field public final N:Lvjf;

.field public O:Lrvt;

.field private final P:Lbahf;

.field private final Q:Lalxb;

.field private final R:Lyik;

.field private final S:Lalxb;

.field private T:Lbaht;

.field private U:Lbaht;

.field private V:Lyjo;

.field private W:Landroid/util/Size;

.field private final X:Lycl;

.field private final Y:Lypt;

.field private final Z:Z

.field public final a:Ljava/util/concurrent/Executor;

.field private final aa:Z

.field private ab:Lzij;

.field private ac:Z

.field private ad:Z

.field private ae:Ltmg;

.field private af:Ltmg;

.field private final ag:Lfc;

.field private final ah:Laiat;

.field private final ai:Lahdx;

.field public final b:Lbna;

.field public final c:Lzic;

.field public final d:Lzna;

.field public final e:Lytj;

.field public final f:Lyyo;

.field public final g:Lyyo;

.field public final h:Lbbko;

.field public final i:Landroid/content/Context;

.field public j:Lbaht;

.field public k:Lbaht;

.field public l:Lbaht;

.field public m:Landroid/net/Uri;

.field public n:J

.field public o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public p:Lykb;

.field public q:Lypm;

.field r:Lypq;

.field s:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public t:Ljava/lang/String;

.field public final u:Lbbko;

.field public final v:Lyiw;

.field public final w:Lytt;

.field public final x:Lyjx;

.field public final y:Lysq;

.field public final z:Lysp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lalxb;Lbna;Liys;Lyhq;Lzna;Lbbko;Lyiw;Lytt;Lyjx;Lysq;Lysp;Lyrz;Lalxb;Laadj;Lvjf;Lyyo;Lyyo;Lbcfj;Lfc;Lycl;Lyzg;Lyik;Lbbko;Lbahf;Lwla;Lylo;Lahdx;Laiat;Lypt;Laihb;Laiho;Lzic;Lytj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lyjg;->m:Landroid/net/Uri;

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lyjg;->W:Landroid/util/Size;

    new-instance v1, Lbahs;

    invoke-direct {v1}, Lbahs;-><init>()V

    iput-object v1, v0, Lyjg;->A:Lbahs;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyjg;->F:Ljava/util/List;

    .line 3
    invoke-interface/range {p32 .. p32}, Laihb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p33 .. p33}, Laiho;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lyjg;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lyjg;->a:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lyjg;->Q:Lalxb;

    move-object v1, p4

    iput-object v1, v0, Lyjg;->b:Lbna;

    move-object/from16 v1, p17

    iput-object v1, v0, Lyjg;->N:Lvjf;

    move-object/from16 v1, p24

    iput-object v1, v0, Lyjg;->R:Lyik;

    move-object/from16 v1, p30

    iput-object v1, v0, Lyjg;->ah:Laiat;

    move-object/from16 v1, p34

    iput-object v1, v0, Lyjg;->c:Lzic;

    move-object v1, p5

    iput-object v1, v0, Lyjg;->H:Liys;

    move-object v1, p6

    iput-object v1, v0, Lyjg;->J:Lyhq;

    move-object/from16 v2, p35

    iput-object v2, v0, Lyjg;->e:Lytj;

    move-object v2, p7

    iput-object v2, v0, Lyjg;->d:Lzna;

    move-object v2, p8

    iput-object v2, v0, Lyjg;->u:Lbbko;

    move-object v2, p9

    iput-object v2, v0, Lyjg;->v:Lyiw;

    move-object v2, p10

    iput-object v2, v0, Lyjg;->w:Lytt;

    move-object v2, p11

    iput-object v2, v0, Lyjg;->x:Lyjx;

    move-object v2, p12

    iput-object v2, v0, Lyjg;->y:Lysq;

    move-object/from16 v2, p13

    iput-object v2, v0, Lyjg;->z:Lysp;

    move-object/from16 v2, p14

    iput-object v2, v0, Lyjg;->C:Lyrz;

    move-object/from16 v2, p15

    iput-object v2, v0, Lyjg;->S:Lalxb;

    move-object/from16 v2, p16

    iput-object v2, v0, Lyjg;->M:Laadj;

    move-object/from16 v2, p22

    iput-object v2, v0, Lyjg;->X:Lycl;

    move-object/from16 v2, p18

    iput-object v2, v0, Lyjg;->f:Lyyo;

    move-object/from16 v2, p19

    iput-object v2, v0, Lyjg;->g:Lyyo;

    move-object/from16 v2, p20

    iput-object v2, v0, Lyjg;->L:Lbcfj;

    move-object/from16 v2, p21

    iput-object v2, v0, Lyjg;->ag:Lfc;

    move-object/from16 v2, p23

    iput-object v2, v0, Lyjg;->B:Lyzg;

    move-object/from16 v2, p25

    iput-object v2, v0, Lyjg;->h:Lbbko;

    move-object/from16 v2, p26

    iput-object v2, v0, Lyjg;->P:Lbahf;

    move-object/from16 v2, p27

    iput-object v2, v0, Lyjg;->K:Lwla;

    move-object/from16 v2, p28

    iget-boolean v2, v2, Lylo;->a:Z

    iput-boolean v2, v0, Lyjg;->Z:Z

    move-object/from16 v2, p29

    iput-object v2, v0, Lyjg;->ai:Lahdx;

    .line 4
    invoke-virtual {p6}, Lyhq;->ar()Z

    move-result v2

    iput-boolean v2, v0, Lyjg;->aa:Z

    move-object/from16 v2, p31

    iput-object v2, v0, Lyjg;->Y:Lypt;

    .line 5
    invoke-virtual {p6}, Lyhq;->ao()Z

    move-result v1

    iput-boolean v1, v0, Lyjg;->D:Z

    return-void
.end method

.method public static final C(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laepg;->b:Laepg;

    .line 13
    .line 14
    sget-object v0, Laepf;->M:Laepf;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Laepg;->b:Laepg;

    .line 28
    .line 29
    sget-object v1, Laepf;->M:Laepf;

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->l:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyjg;->l:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->j:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyjg;->j:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final H(Lyiw;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lyiw;->f()Lyis;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lyis;->v()Lypq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lyjg;->r:Lypq;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method private final I(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShortsEVM: resume with useMEAudio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lyjg;->ac:Z

    .line 19
    .line 20
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 21
    .line 22
    invoke-interface {v0}, Lyiw;->e()Lyir;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lyir;->S(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyjg;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lyjg;->v:Lyiw;

    .line 36
    .line 37
    iget-object v3, p0, Lyjg;->af:Ltmg;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lyjg;->J:Lyhq;

    .line 43
    .line 44
    iget-object v5, p0, Lyjg;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v6, p0, Lyjg;->V:Lyjo;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lyjg;->S:Lalxb;

    .line 52
    .line 53
    iput-object v2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lyiw;

    .line 54
    .line 55
    iput-object v3, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Ltmg;

    .line 56
    .line 57
    iput-object v4, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lyhq;

    .line 58
    .line 59
    iput-object v5, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v6, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lyjo;

    .line 62
    .line 63
    iget-boolean v3, v6, Lyjo;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 70
    .line 71
    new-instance v5, Lyjl;

    .line 72
    .line 73
    invoke-direct {v5, p1, v4, v2}, Lyjl;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Landroid/view/SurfaceView;Lyiw;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Landroid/view/SurfaceHolder$Callback;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Landroid/view/SurfaceHolder$Callback;

    .line 79
    .line 80
    iput-object v6, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:Lyjo;

    .line 81
    .line 82
    iput-object v2, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 103
    .line 104
    new-instance v3, Labuy;

    .line 105
    .line 106
    invoke-direct {v3, p1, v0}, Labuy;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:Lyjo;

    .line 110
    .line 111
    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 127
    .line 128
    iput-object v6, v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lyjo;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    .line 134
    .line 135
    iput-object v7, p1, Lyjk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 138
    .line 139
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, p0}, Lyiv;->G(Lyit;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 147
    .line 148
    invoke-interface {p1}, Lyiw;->e()Lyir;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lyir;->T()V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lyjg;->Z:Z

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    iget-boolean p1, p0, Lyjg;->aa:Z

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lyjg;->H(Lyiw;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object p1, p0, Lyjg;->w:Lytt;

    .line 169
    .line 170
    iput-boolean v1, p1, Lytt;->g:Z

    .line 171
    .line 172
    iget-object p1, p0, Lyjg;->y:Lysq;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lysq;->r(Lyjg;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lyjg;->A:Lbahs;

    .line 178
    .line 179
    iget-object v2, p0, Lyjg;->y:Lysq;

    .line 180
    .line 181
    invoke-interface {v2}, Lysq;->e()Lbagv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lybp;

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    invoke-direct {v3, p0, v4}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Lbahs;->d(Lbaht;)Z

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lyjg;->z:Lysp;

    .line 200
    .line 201
    invoke-interface {p1, p0}, Lysp;->x(Lyjg;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lyjg;->A:Lbahs;

    .line 205
    .line 206
    iget-object v2, p0, Lyjg;->z:Lysp;

    .line 207
    .line 208
    invoke-interface {v2}, Lysp;->c()Lbagv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lybp;

    .line 213
    .line 214
    const/16 v4, 0x14

    .line 215
    .line 216
    invoke-direct {v3, p0, v4}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Lbahs;->d(Lbaht;)Z

    .line 224
    .line 225
    .line 226
    iget-boolean p1, p0, Lyjg;->E:Z

    .line 227
    .line 228
    if-eqz p1, :cond_3

    .line 229
    .line 230
    iget-object p1, p0, Lyjg;->A:Lbahs;

    .line 231
    .line 232
    iget-object v2, p0, Lyjg;->C:Lyrz;

    .line 233
    .line 234
    invoke-interface {v2}, Lyrz;->d()Lbagv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lyje;

    .line 239
    .line 240
    invoke-direct {v3, p0, v0}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lyjg;->C:Lyrz;

    .line 251
    .line 252
    invoke-interface {p1}, Lyrz;->h()V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object p1, p0, Lyjg;->A:Lbahs;

    .line 256
    .line 257
    iget-object v0, p0, Lyjg;->g:Lyyo;

    .line 258
    .line 259
    invoke-interface {v0}, Lyyo;->E()Lbagk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p0, Lyjg;->P:Lbahf;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v2, Lyje;

    .line 274
    .line 275
    invoke-direct {v2, p0, v1}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 283
    .line 284
    .line 285
    return-void
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
.end method


# virtual methods
.method public final A(Lzim;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lzim;->aT(Lzim;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "Editor project draft not supported for this project state"

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyjg;->h()Lzij;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lzij;->a:Lzim;

    .line 15
    .line 16
    iget-object v1, p0, Lyjg;->W:Landroid/util/Size;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lzim;->bg()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v2, p1, Lzij;->b:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p1, Lzij;->b:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_12

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    iget-object v2, p1, Lzij;->b:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Layxg;

    .line 72
    .line 73
    check-cast v2, Layxg;

    .line 74
    .line 75
    iget-object v4, v2, Layxg;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Layxg;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_12

    .line 84
    .line 85
    iget-object v4, v2, Layxg;->d:Layxv;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Layxv;->a:Layxv;

    .line 90
    .line 91
    :cond_3
    iget v4, v4, Layxv;->c:I

    .line 92
    .line 93
    iget-object v5, v0, Layxg;->d:Layxv;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Layxv;->a:Layxv;

    .line 98
    .line 99
    :cond_4
    iget v5, v5, Layxv;->c:I

    .line 100
    .line 101
    if-ne v4, v5, :cond_12

    .line 102
    .line 103
    iget-object v2, v2, Layxg;->l:Layxa;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Layxa;->a:Layxa;

    .line 108
    .line 109
    :cond_5
    iget-object v2, v2, Layxa;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Layxg;->l:Layxa;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Layxa;->a:Layxa;

    .line 116
    .line 117
    :cond_6
    iget-object v0, v0, Layxa;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lzij;->k()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string p1, "EditorProjectState: State event file exists"

    .line 132
    .line 133
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1}, Lzij;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const-string p1, "EditorProjectState: Effect applied"

    .line 145
    .line 146
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_8
    iget-object v0, p1, Lzij;->b:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lzij;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    const-string p1, "EditorProjectState: Audio volume changed"

    .line 166
    .line 167
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_9
    iget-object v0, p1, Lzij;->f:Lalcj;

    .line 173
    .line 174
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    const-string p1, "EditorProjectState: Voiceover segments present"

    .line 181
    .line 182
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_a
    iget-object v0, p1, Lzij;->g:Lalcj;

    .line 188
    .line 189
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    const-string p1, "EditorProjectState: Text to speech segments present"

    .line 196
    .line 197
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_b
    iget-object v0, p1, Lzij;->h:Lalcj;

    .line 203
    .line 204
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Lzij;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_c
    iget-object v0, p1, Lzij;->i:Laywx;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v4, p1, Lzij;->a:Lzim;

    .line 224
    .line 225
    if-eqz v4, :cond_11

    .line 226
    .line 227
    invoke-static {v4}, Lzim;->aS(Lzim;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_d
    check-cast v4, Lzih;

    .line 236
    .line 237
    invoke-virtual {v4}, Lzih;->at()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    iget-object v4, p1, Lzij;->a:Lzim;

    .line 244
    .line 245
    invoke-static {v4}, Lzim;->aS(Lzim;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    check-cast v4, Lzih;

    .line 252
    .line 253
    invoke-virtual {v4}, Lzih;->e()Lalcj;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lalcj;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_f

    .line 262
    .line 263
    iget-object p1, p1, Lzij;->a:Lzim;

    .line 264
    .line 265
    check-cast p1, Lzih;

    .line 266
    .line 267
    invoke-virtual {p1}, Lzih;->e()Lalcj;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Lzcq;

    .line 276
    .line 277
    const/16 v6, 0x9

    .line 278
    .line 279
    invoke-direct {v5, v6}, Lzcq;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4}, Lj$/util/stream/Stream;->count()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iget-object v6, v0, Laywx;->d:Landg;

    .line 291
    .line 292
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Lzcq;

    .line 297
    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    invoke-direct {v7, v8}, Lzcq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    cmp-long v4, v4, v6

    .line 312
    .line 313
    if-nez v4, :cond_10

    .line 314
    .line 315
    iget-object v4, v0, Laywx;->d:Landg;

    .line 316
    .line 317
    invoke-interface {v4}, Landg;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-long v4, v4

    .line 322
    iget-object v6, v0, Laywx;->d:Landg;

    .line 323
    .line 324
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Lzcq;

    .line 329
    .line 330
    invoke-direct {v7, v8}, Lzcq;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Lj$/util/stream/Stream;->count()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    cmp-long v4, v4, v6

    .line 342
    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    iget-object v0, v0, Laywx;->d:Landg;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Laywe;

    .line 362
    .line 363
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Lzhm;

    .line 368
    .line 369
    invoke-direct {v6, v4, v1}, Lzhm;-><init>(Laywe;Landroid/util/Size;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_f
    :goto_2
    invoke-static {v0}, Lacwi;->gT(Laywx;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_10

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_10
    :goto_3
    const-string p1, "EditorProjectState: Media Composition exists or doesn\'t match template"

    .line 387
    .line 388
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v3

    .line 392
    :cond_11
    :goto_4
    move v3, v2

    .line 393
    goto :goto_6

    .line 394
    :cond_12
    :goto_5
    const-string p1, "EditorProjectState: Audio segment in the editor project does not match the audio in camera"

    .line 395
    .line 396
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    return v3
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

.method public final B()Lyzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->f:Lyyo;

    .line 2
    .line 3
    invoke-static {v0}, Lyik;->c(Lyyo;)Lyzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public final D()Labem;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->d()Lyiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyiq;->w()Lyxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lyxa;->y:Labem;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final E(Ltmg;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Liso;Lywd;Lyjo;Ltmg;Lyjz;ZLyix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->J:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lyjg;->E:Z

    .line 8
    .line 9
    iput-object p2, p0, Lyjg;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 10
    .line 11
    iput-object p4, p0, Lyjg;->I:Liso;

    .line 12
    .line 13
    iput-object p1, p0, Lyjg;->af:Ltmg;

    .line 14
    .line 15
    iput-object p6, p0, Lyjg;->V:Lyjo;

    .line 16
    .line 17
    iput-object p7, p0, Lyjg;->ae:Ltmg;

    .line 18
    .line 19
    iput-object p8, p0, Lyjg;->G:Lyjz;

    .line 20
    .line 21
    iput-boolean p9, p0, Lyjg;->ac:Z

    .line 22
    .line 23
    iget-object p1, p0, Lyjg;->e:Lytj;

    .line 24
    .line 25
    iget-object p2, p0, Lyjg;->f:Lyyo;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lytj;->j(Lyyo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyjg;->e:Lytj;

    .line 31
    .line 32
    iget-object p2, p0, Lyjg;->g:Lyyo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lytj;->n(Lyyo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyjg;->h:Lbbko;

    .line 38
    .line 39
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lablx;

    .line 44
    .line 45
    iget-object p2, p0, Lyjg;->g:Lyyo;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lyyo;->z(Lablx;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyjg;->g:Lyyo;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-interface {p1, p2}, Lyyo;->U(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 57
    .line 58
    invoke-interface {p1}, Lyiw;->e()Lyir;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lyhg;

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-direct {p2, p0, p4}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p5, p10}, Lyir;->I(Ljava/lang/Runnable;Lywd;Lyix;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lyjg;->Z:Z

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-boolean p1, p0, Lyjg;->aa:Z

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lyjg;->H(Lyiw;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 85
    .line 86
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lyiv;->A()Lbagv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lybp;

    .line 95
    .line 96
    const/16 p5, 0xd

    .line 97
    .line 98
    invoke-direct {p2, p0, p5}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p5, Lybq;

    .line 102
    .line 103
    const/4 p7, 0x4

    .line 104
    invoke-direct {p5, p7}, Lybq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lyjg;->T:Lbaht;

    .line 112
    .line 113
    iput-object p6, p3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Lyjo;

    .line 114
    .line 115
    iget-boolean p1, p6, Lyjo;->a:Z

    .line 116
    .line 117
    const/16 p2, 0x11

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lawu;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iput p2, p1, Lawu;->c:I

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lyjg;->X:Lycl;

    .line 135
    .line 136
    invoke-interface {p1}, Lycl;->c()Lbagv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p3, Lybp;

    .line 141
    .line 142
    invoke-direct {p3, p0, p2}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lyjg;->X:Lycl;

    .line 146
    .line 147
    new-instance p5, Lybp;

    .line 148
    .line 149
    const/16 p6, 0x12

    .line 150
    .line 151
    invoke-direct {p5, p2, p6}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3, p5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lyjg;->U:Lbaht;

    .line 159
    .line 160
    iget-object p1, p0, Lyjg;->d:Lzna;

    .line 161
    .line 162
    iget-object p2, p0, Lyjg;->X:Lycl;

    .line 163
    .line 164
    sget-object p3, Lawot;->o:Lawot;

    .line 165
    .line 166
    invoke-interface {p2}, Lycl;->a()Lawnv;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-interface {p2}, Lycl;->b()Lawnv;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p5, p2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p1, p3, p4, p2}, Lzna;->R(Lawot;ILalcj;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lyjg;->R:Lyik;

    .line 182
    .line 183
    invoke-virtual {p1}, Lyik;->b()V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyiv;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final b(Lbcbi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjg;->ag:Lfc;

    .line 2
    .line 3
    sget-object v1, Lawot;->h:Lawot;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lfc;->K(Lawot;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyjg;->I:Liso;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Liso;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyjg;->J:Lyhq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyhq;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lyjg;->H:Liys;

    .line 27
    .line 28
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lyjg;->H:Liys;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Liys;->g(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyjg;->I:Liso;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Liso;->t()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lyjg;->I:Liso;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x27d06

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, p1, v2}, Liso;->p(ILbcbi;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final c()V
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

.method public final synthetic d(Lyiu;)V
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

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjg;->J:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyjg;->H:Liys;

    .line 10
    .line 11
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyjg;->H:Liys;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Liys;->g(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyjg;->I:Liso;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Liso;->t()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Laepg;->b:Laepg;

    .line 31
    .line 32
    sget-object v1, Laepf;->f:Laepf;

    .line 33
    .line 34
    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ShortsEVM: Player error "

    .line 40
    .line 41
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyjg;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Ltmg;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x1a378

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lyct;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lyhg;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p1, v2}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
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
.end method

.method public final f(Lbtb;)V
    .locals 3

    .line 1
    iget v0, p1, Lbtb;->b:I

    .line 2
    .line 3
    iget v1, p1, Lbtb;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lyjg;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget p1, p1, Lbtb;->e:F

    .line 16
    .line 17
    mul-float/2addr v0, p1

    .line 18
    int-to-float p1, v1

    .line 19
    div-float/2addr v0, p1

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()Lyyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->g:Lyyo;

    .line 2
    .line 3
    invoke-interface {v0}, Lyyo;->n()Lyyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyyg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyjg;->g:Lyyo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lyjg;->f:Lyyo;

    .line 21
    .line 22
    return-object v0
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

.method public final h()Lzij;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->ab:Lzij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyjg;->c:Lzic;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzic;->b()Lzij;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyjg;->ab:Lzij;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyjg;->ab:Lzij;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->e()Lyir;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyir;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 11
    .line 12
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lyip;->j()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyjg;->D()Labem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lyjg;->h()Lzij;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lzij;->a:Lzim;

    .line 12
    .line 13
    invoke-static {v2}, Lzim;->aT(Lzim;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v1, Lzij;->a:Lzim;

    .line 21
    .line 22
    invoke-static {v2}, Lzim;->aT(Lzim;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lzij;->a:Lzim;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2}, Lzim;->g()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "editor_state_event"

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, Lzij;->j:Lyxu;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v2, v1}, Labem;->k(ZLj$/util/Optional;Lyxu;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lyjg;->k()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjg;->q:Lypm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyjg;->h()Lzij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyjg;->q:Lypm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lypm;->d()Laywx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzij;->c(Laywx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyjg;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyjg;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyjg;->k:Lbaht;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyjg;->T:Lbaht;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lyjg;->U:Lbaht;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lyjg;->I:Liso;

    .line 36
    .line 37
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 38
    .line 39
    invoke-interface {v0}, Lyiw;->e()Lyir;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lyir;->K()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyjg;->F:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lwvp;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lwvp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lyjg;->F:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyjg;->f:Lyyo;

    .line 68
    .line 69
    invoke-interface {v0}, Lyyo;->oY()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyjg;->g:Lyyo;

    .line 73
    .line 74
    invoke-interface {v0}, Lyyo;->oY()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyjg;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lyjg;->ac:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lyjg;->v()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyjg;->I(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->L:Lbcfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcfj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lyjg;->m(Z)V

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
.end method

.method public final o(Latnf;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyjg;->J:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyjg;->u:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyka;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    iget-object v0, p0, Lyjg;->H:Liys;

    .line 21
    .line 22
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lyjg;->I:Liso;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Liso;->a()V

    .line 59
    .line 60
    .line 61
    const-string p1, "Audio duration during upload is not a positive number"

    .line 62
    .line 63
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Laepg;->b:Laepg;

    .line 67
    .line 68
    sget-object p2, Laepf;->f:Laepf;

    .line 69
    .line 70
    const-string v0, "[ShortsCreation][Android][Edit]Audio duration during upload is not a positive number"

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lyjg;->D()Labem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, Lyja;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2, v6}, Lyja;-><init>(Lyjg;Latnf;Ljava/lang/String;Lyka;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1, v1}, Labem;->j(ZLyxu;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v5, p2

    .line 97
    invoke-virtual/range {v1 .. v6}, Lyjg;->r(Latnf;Ljava/io/File;Laysx;Ljava/lang/String;Lyka;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ShortsEVM: Error when copying files to upload dir"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lyjg;->I:Liso;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Liso;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public final q(Lj$/util/Optional;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, La;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ShortsEVM: "

    .line 10
    .line 11
    const-string v2, "not calling loadVideo from UI thread!"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laepg;->b:Laepg;

    .line 17
    .line 18
    sget-object v2, Laepf;->f:Laepf;

    .line 19
    .line 20
    const-string v3, "[ShortsCreation][Android][Edit]not calling loadVideo from UI thread!"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lyjg;->m:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_a

    .line 34
    .line 35
    iget-wide v1, v0, Lyjg;->n:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lyjg;->h()Lzij;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 78
    .line 79
    invoke-static {v2}, Lzih;->n(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Layxg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v1, Lzij;->b:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, v1, Lzij;->b:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_3
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lzij;->b:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {v1}, Lzij;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lyjg;->h()Lzij;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lzij;->b:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v1}, Lzij;->b()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    iget-object v1, v0, Lyjg;->y:Lysq;

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lysq;->o(Lj$/util/Optional;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lyjg;->n()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lyjg;->L:Lbcfj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbcfj;->l()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lyjg;->y:Lysq;

    .line 145
    .line 146
    invoke-interface {v1}, Lysq;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lawxc;->c:Lawxc;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    float-to-double v3, v1

    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    const-wide v7, 0x3f826e9780000000L    # 0.008999999612569809

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static/range {v3 .. v8}, Laltj;->c(DDD)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v7, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v7, v2

    .line 177
    :goto_1
    iget-object v1, v0, Lyjg;->ah:Laiat;

    .line 178
    .line 179
    iget-object v1, v1, Laiat;->a:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    const-string v1, "SharedAudioTrackCtrl"

    .line 185
    .line 186
    const-string v2, "setAddedSoundTrack before ME Audio Controller initialized"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    sget-object v2, Lawxc;->c:Lawxc;

    .line 199
    .line 200
    sget-object v3, Lalha;->a:Lalha;

    .line 201
    .line 202
    check-cast v1, Labha;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Labha;->o(Lawxc;Laldp;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    check-cast v16, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 215
    .line 216
    sget-object v2, Lawxc;->c:Lawxc;

    .line 217
    .line 218
    check-cast v1, Labha;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Labha;->n(Lawxc;)Lalcj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lylp;

    .line 233
    .line 234
    invoke-direct {v3, v11}, Lylp;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v1, Labha;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v4, Lwka;

    .line 244
    .line 245
    const/4 v5, 0x6

    .line 246
    invoke-direct {v4, v3, v5}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    iget-object v3, v1, Labha;->c:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v4, Lyqr;

    .line 262
    .line 263
    iget-object v5, v1, Labha;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v6, Lawxc;->c:Lawxc;

    .line 266
    .line 267
    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    move-object v13, v3

    .line 274
    check-cast v13, Landroid/content/Context;

    .line 275
    .line 276
    move-object v12, v4

    .line 277
    invoke-direct/range {v12 .. v17}, Lyqr;-><init>(Landroid/content/Context;JLcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;F)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Labha;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lypm;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v11}, Lypm;->j(Lyqc;Z)Z

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Labha;->d:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v3, Lawxc;->c:Lawxc;

    .line 290
    .line 291
    invoke-interface {v1, v3, v2}, Lalhe;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object v1, v0, Lyjg;->v:Lyiw;

    .line 295
    .line 296
    invoke-interface {v1}, Lyiw;->f()Lyis;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v0, Lyjg;->m:Landroid/net/Uri;

    .line 301
    .line 302
    iget-wide v4, v0, Lyjg;->n:J

    .line 303
    .line 304
    iget-object v6, v0, Lyjg;->s:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 305
    .line 306
    iget-object v1, v0, Lyjg;->z:Lysp;

    .line 307
    .line 308
    iget-object v8, v0, Lyjg;->C:Lyrz;

    .line 309
    .line 310
    invoke-interface {v1}, Lysp;->b()Lalcj;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v8}, Lyrz;->a()Lalcj;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual/range {p0 .. p0}, Lyjg;->h()Lzij;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v10, v8, Lzij;->h:Lalcj;

    .line 323
    .line 324
    move-object v8, v1

    .line 325
    invoke-interface/range {v2 .. v10}, Lyis;->ac(Landroid/net/Uri;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/util/Optional;Lalcj;Lalcj;Lalcj;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lyjg;->v:Lyiw;

    .line 329
    .line 330
    iget-object v2, v0, Lyjg;->y:Lysq;

    .line 331
    .line 332
    invoke-interface {v1}, Lyiw;->c()Lyip;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v2}, Lysq;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v1, v2}, Lyip;->vd(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lyjg;->K:Lwla;

    .line 344
    .line 345
    iget-boolean v1, v1, Lwla;->a:Z

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0, v11}, Lyjg;->t(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    iget-boolean v1, v0, Lyjg;->ad:Z

    .line 354
    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    iget-object v1, v0, Lyjg;->v:Lyiw;

    .line 358
    .line 359
    invoke-interface {v1}, Lyiw;->c()Lyip;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Lyip;->i()V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_3
    return-void
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

.method public final r(Latnf;Ljava/io/File;Laysx;Ljava/lang/String;Lyka;)V
    .locals 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lyjg;->p:Lykb;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lygh;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lygh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lykb;->c:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lyjg;->j()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v14, Lyjg;->q:Lypm;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lygh;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lygh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lvyk;

    .line 58
    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    invoke-direct {v1, v6}, Lvyk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual/range {p0 .. p0}, Lyjg;->g()Lyyo;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v14, Lyjg;->H:Liys;

    .line 73
    .line 74
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v9, v14, Lyjg;->Q:Lalxb;

    .line 99
    .line 100
    new-instance v10, Ltwo;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, v10

    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v9, v0}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    move-object v9, v0

    .line 125
    iget-object v0, v14, Lyjg;->Q:Lalxb;

    .line 126
    .line 127
    new-instance v1, Lvzc;

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    invoke-direct {v1, v14, v2}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-boolean v0, v14, Lyjg;->E:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v14, Lyjg;->ai:Lahdx;

    .line 147
    .line 148
    iget-object v1, v0, Lahdx;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v1}, Lyrz;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    sget v0, Lalcj;->d:I

    .line 157
    .line 158
    sget-object v0, Lalgr;->a:Lalcj;

    .line 159
    .line 160
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, v0, Lahdx;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, v0, Lahdx;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Lzna;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-interface {v2}, Lyrz;->a()Lalcj;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    new-instance v18, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lahdx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v1, Ltwo;

    .line 185
    .line 186
    const/16 v19, 0xa

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object v15, v1

    .line 191
    invoke-direct/range {v15 .. v20}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget v0, Lalcj;->d:I

    .line 204
    .line 205
    sget-object v0, Lalgr;->a:Lalcj;

    .line 206
    .line 207
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    move-object v11, v0

    .line 212
    iget-object v0, v14, Lyjg;->ai:Lahdx;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lyjg;->h()Lzij;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lzij;->h:Lalcj;

    .line 219
    .line 220
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    sget-object v0, Lalgr;->a:Lalcj;

    .line 227
    .line 228
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v2, v0, Lahdx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v3, Lsov;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v3, v0, v1, v6, v4}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v0}, Lalxb;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    move-object v13, v0

    .line 250
    iget-object v15, v14, Lyjg;->a:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    new-instance v16, Lyuc;

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v11

    .line 260
    move-object v3, v10

    .line 261
    move-object v4, v9

    .line 262
    move-object v5, v13

    .line 263
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    aput-object v11, v0, v7

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    aput-object v10, v0, v1

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    aput-object v9, v0, v1

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    aput-object v13, v0, v1

    .line 286
    .line 287
    invoke-static {v0}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ltsy;

    .line 292
    .line 293
    const/16 v2, 0x9

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ltsy;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v14, Lyjg;->a:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v15, v14, Lyjg;->a:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    new-instance v16, Lyiz;

    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v3, v11

    .line 317
    move-object v5, v10

    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move-object v7, v8

    .line 321
    move-object/from16 v8, p4

    .line 322
    .line 323
    move-object/from16 v9, p3

    .line 324
    .line 325
    move-object/from16 v10, p2

    .line 326
    .line 327
    move-object/from16 v11, p1

    .line 328
    .line 329
    invoke-direct/range {v0 .. v13}, Lyiz;-><init>(Lyjg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyka;Lyyo;Ljava/lang/String;Laysx;Ljava/io/File;Latnf;Lj$/util/Optional;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    return-void
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
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyjg;->ad:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 6
    .line 7
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lyip;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyjg;->i()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final t(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lyjg;->ad:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyjg;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lyjg;->v:Lyiw;

    .line 13
    .line 14
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lyip;->i()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final u(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjg;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 5
    .line 6
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lyip;->k(J)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lyiv;->U(Lyit;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 11
    .line 12
    invoke-interface {v0}, Lyiw;->e()Lyir;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lyir;->O()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyjg;->w:Lytt;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lytt;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lyjg;->Y:Lypt;

    .line 25
    .line 26
    iget-object v1, v0, Lypt;->e:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Lylv;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lyjg;->G()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lyjg;->F()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyjg;->k:Lbaht;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lyjg;->y:Lysq;

    .line 54
    .line 55
    invoke-interface {v0}, Lysq;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyjg;->z:Lysp;

    .line 59
    .line 60
    invoke-interface {v0}, Lysp;->o()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lyjg;->E:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lyjg;->C:Lyrz;

    .line 68
    .line 69
    invoke-interface {v0}, Lyrz;->k()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lyjg;->A:Lbahs;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbahs;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lyjg;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lyiw;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lyjo;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v1, Lyjo;->c:Z

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a()V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lyiw;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyjk;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-object v0, p0, Lyjg;->v:Lyiw;

    .line 108
    .line 109
    invoke-interface {v0}, Lyiw;->e()Lyir;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lyir;->R()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lyjg;->N:Lvjf;

    .line 117
    .line 118
    sget-object v1, Lykb;->a:Lykb;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lvjf;->x(Lykb;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lyjg;->H:Liys;

    .line 124
    .line 125
    invoke-virtual {v0}, Liys;->m()V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjg;->H:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lyjg;->q(Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyjg;->ac:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyjg;->I(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyjf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lyjf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyjg;->H:Liys;

    .line 13
    .line 14
    iput-object v0, v1, Liys;->j:Lzfe;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lyjg;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lyjg;->C:Lyrz;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyrz;->n(J)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final z(Lj$/util/Optional;Lzim;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Project unexpectedly missing ComposedVideo."

    .line 12
    .line 13
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laepg;->b:Laepg;

    .line 17
    .line 18
    sget-object v2, Laepf;->f:Laepf;

    .line 19
    .line 20
    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lyjg;->I:Liso;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Liso;->P()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v3, v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lzim;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lyjg;->s:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 41
    .line 42
    iget-object v1, v0, Lyjg;->v:Lyiw;

    .line 43
    .line 44
    invoke-interface {v1}, Lyiw;->f()Lyis;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lyjg;->s:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lyis;->V(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 58
    .line 59
    iget-object v2, v0, Lyjg;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Landroid/util/Size;

    .line 65
    .line 66
    invoke-direct {v2, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :goto_0
    new-instance v3, Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lyjg;->W:Landroid/util/Size;

    .line 98
    .line 99
    iget-object v3, v0, Lyjg;->v:Lyiw;

    .line 100
    .line 101
    invoke-interface {v3}, Lyiw;->g()Lyiv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v0, Lyjg;->W:Landroid/util/Size;

    .line 106
    .line 107
    iget-object v5, v0, Lyjg;->J:Lyhq;

    .line 108
    .line 109
    invoke-virtual {v5}, Lyhq;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x500

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Lzim;->aS(Lzim;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :cond_3
    iget-object v5, v0, Lyjg;->J:Lyhq;

    .line 124
    .line 125
    invoke-virtual {v5}, Lyhq;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Lzim;->aX(Lzim;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    :cond_4
    move-object v5, v14

    .line 138
    check-cast v5, Lzih;

    .line 139
    .line 140
    iget v5, v5, Lzim;->L:I

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    if-ne v5, v7, :cond_5

    .line 144
    .line 145
    const/16 v6, 0x780

    .line 146
    .line 147
    :cond_5
    invoke-interface {v3, v4, v2, v6}, Lyiv;->u(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v3, v0, Lyjg;->V:Lyjo;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-boolean v3, v3, Lyjo;->a:Z

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    move v3, v13

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v3, v15

    .line 163
    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-float v5, v5

    .line 200
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-float v6, v6

    .line 205
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-float v7, v7

    .line 210
    div-float/2addr v4, v5

    .line 211
    div-float/2addr v6, v7

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    cmpg-float v3, v4, v6

    .line 215
    .line 216
    if-gez v3, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    cmpl-float v3, v4, v6

    .line 220
    .line 221
    if-lez v3, :cond_9

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_3
    int-to-float v2, v2

    .line 243
    div-float/2addr v3, v2

    .line 244
    move v10, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    :goto_4
    move v10, v5

    .line 247
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lyjg;->m:Landroid/net/Uri;

    .line 252
    .line 253
    iget-object v3, v0, Lyjg;->d:Lzna;

    .line 254
    .line 255
    invoke-interface {v3, v2}, Lzna;->J(Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v1, v2}, Lyjg;->y(J)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lyjg;->I:Liso;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Lzim;->bg()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-boolean v3, v1, Liso;->s:Z

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    iget-object v3, v1, Liso;->a:Lish;

    .line 282
    .line 283
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    const v4, 0x7f0b11f8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    iget-object v3, v1, Liso;->C:Lyrp;

    .line 296
    .line 297
    invoke-interface {v3}, Lyrp;->d()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object v4, v1, Liso;->V:Lsgt;

    .line 305
    .line 306
    const v5, 0x19fcb

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const v6, 0x19fcc

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v5, v7}, Llvm;->dc(Lacgd;Lacgd;)Lizh;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    xor-int/lit8 v7, v2, 0x1

    .line 325
    .line 326
    invoke-virtual {v4, v3, v5, v7}, Lsgt;->z(Landroid/view/View;Lizh;Z)Lizi;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v1, Liso;->H:Lizi;

    .line 331
    .line 332
    iget-object v3, v1, Liso;->H:Lizi;

    .line 333
    .line 334
    invoke-virtual {v3}, Lizi;->g()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, Liso;->H:Lizi;

    .line 338
    .line 339
    invoke-virtual {v3}, Lizi;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Liso;->j:Liyy;

    .line 343
    .line 344
    iput-boolean v2, v3, Liyy;->a:Z

    .line 345
    .line 346
    iget-object v2, v1, Liso;->e:Lizo;

    .line 347
    .line 348
    new-instance v3, Lisk;

    .line 349
    .line 350
    invoke-direct {v3, v1}, Lisk;-><init>(Liso;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v1, Liso;->c:Lyjg;

    .line 354
    .line 355
    iget-object v1, v1, Liso;->v:Laoxu;

    .line 356
    .line 357
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v21, v1

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v21}, Lizo;->j(Lizm;Lacgd;ZLzff;Laoxu;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lzim;->p()Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lyjb;

    .line 379
    .line 380
    invoke-direct {v2, v0, v14, v15}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    iget-object v12, v0, Lyjg;->b:Lbna;

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lyjg;->h()Lzij;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v11, v0, Lyjg;->R:Lyik;

    .line 393
    .line 394
    if-eqz v14, :cond_13

    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    iget-object v4, v0, Lyjg;->e:Lytj;

    .line 399
    .line 400
    iget-object v5, v0, Lyjg;->m:Landroid/net/Uri;

    .line 401
    .line 402
    if-eqz v5, :cond_11

    .line 403
    .line 404
    iget-wide v6, v0, Lyjg;->n:J

    .line 405
    .line 406
    new-instance v9, Lyif;

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    invoke-direct {v9, v0, v1}, Lyif;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lzvc;

    .line 413
    .line 414
    invoke-direct {v2, v0, v13}, Lzvc;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lyjg;->r:Lypq;

    .line 418
    .line 419
    iget-object v13, v0, Lyjg;->W:Landroid/util/Size;

    .line 420
    .line 421
    if-eqz v13, :cond_10

    .line 422
    .line 423
    new-instance v15, Lyil;

    .line 424
    .line 425
    move-object/from16 v17, v1

    .line 426
    .line 427
    move-object v1, v15

    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    move-object/from16 v19, v9

    .line 433
    .line 434
    move-object v9, v13

    .line 435
    move-object v13, v11

    .line 436
    move-object/from16 v11, v19

    .line 437
    .line 438
    move-object v14, v12

    .line 439
    move-object/from16 v12, v18

    .line 440
    .line 441
    move-object/from16 v18, v14

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    move-object v14, v13

    .line 445
    move-object/from16 v13, v17

    .line 446
    .line 447
    invoke-direct/range {v1 .. v13}, Lyil;-><init>(Lzim;Lzij;Lytj;Landroid/net/Uri;JLandroid/util/Size;Landroid/util/Size;FLyjz;Lyxt;Lypq;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v14, Lyik;->h:Lyij;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-boolean v2, v1, Lyij;->a:Z

    .line 459
    .line 460
    if-nez v2, :cond_d

    .line 461
    .line 462
    iget-object v0, v15, Lyil;->c:Lytj;

    .line 463
    .line 464
    iget-object v0, v0, Lytj;->b:Lbbki;

    .line 465
    .line 466
    invoke-virtual {v0}, Lbagv;->az()Lbahg;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Lvhe;

    .line 475
    .line 476
    const/16 v3, 0x9

    .line 477
    .line 478
    invoke-direct {v2, v14, v15, v3}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, v14, Lyik;->a:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    invoke-static {v0, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_7

    .line 492
    :cond_d
    invoke-virtual {v14, v15, v0}, Lyik;->a(Lyil;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_7
    new-instance v2, Lyie;

    .line 497
    .line 498
    invoke-direct {v2, v14, v15, v1}, Lyie;-><init>(Lyik;Lyil;Lyij;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v14, Lyik;->a:Ljava/util/concurrent/Executor;

    .line 502
    .line 503
    invoke-static {v0, v2, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Lyjc;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-direct {v1, v2}, Lyjc;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lyjd;

    .line 514
    .line 515
    move-object/from16 v3, p0

    .line 516
    .line 517
    invoke-direct {v2, v3}, Lyjd;-><init>(Lyjg;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, v18

    .line 521
    .line 522
    invoke-static {v4, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v3, Lyjg;->ae:Ltmg;

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    instance-of v2, v1, Lzih;

    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    check-cast v1, Lzih;

    .line 537
    .line 538
    invoke-virtual {v1}, Lzih;->f()Lalcj;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v1, v1, Lzih;->v:Layyc;

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1, v4}, Ltmg;->u(Lalcj;Layyc;I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_e
    sget v1, Lalcj;->d:I

    .line 549
    .line 550
    sget-object v1, Lalgr;->a:Lalcj;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v0, v1, v2, v4}, Ltmg;->u(Lalcj;Layyc;I)V

    .line 554
    .line 555
    .line 556
    :cond_f
    :goto_8
    return-void

    .line 557
    :cond_10
    move-object v3, v0

    .line 558
    new-instance v0, Ljava/lang/NullPointerException;

    .line 559
    .line 560
    const-string v1, "Null videoDimensions"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_11
    move-object v3, v0

    .line 567
    new-instance v0, Ljava/lang/NullPointerException;

    .line 568
    .line 569
    const-string v1, "Null sourceVideoUri"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_12
    move-object v3, v0

    .line 576
    new-instance v0, Ljava/lang/NullPointerException;

    .line 577
    .line 578
    const-string v1, "Null shortsEditorProjectState"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_13
    move-object v3, v0

    .line 585
    new-instance v0, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    const-string v1, "Null shortsProjectState"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
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
.end method
