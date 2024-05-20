.class public final Labzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Labsc;
.implements Labse;
.implements Labsi;
.implements Labsa;
.implements Lacan;
.implements Lacaw;
.implements Labpr;
.implements Lxvy;


# instance fields
.field final A:Lyfr;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public G:Lj$/util/Optional;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/widget/FrameLayout;

.field M:Lardy;

.field N:Lardy;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field U:Landroid/widget/FrameLayout;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lbahs;

.field private final aA:Lqgj;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/TextView;

.field private aD:Z

.field private aE:Landroid/view/Window;

.field private aF:I

.field private aG:Z

.field public aa:Z

.field public ab:Lacam;

.field ac:Lapym;

.field public ad:Ljava/lang/String;

.field final ae:Laain;

.field public final af:Lzwv;

.field public ag:I

.field final ah:Labsp;

.field final ai:Lafed;

.field final aj:Lairt;

.field final ak:Lacls;

.field final al:Laiwv;

.field final am:Laitj;

.field final an:Lacqi;

.field final ao:Lakqo;

.field final ap:Lairt;

.field final aq:Lvjf;

.field public final ar:Lablx;

.field private as:Laaki;

.field private at:Z

.field private au:Laoxu;

.field private av:Laoxu;

.field private aw:Laoxu;

.field private ax:Ljava/lang/CharSequence;

.field private ay:[B

.field private az:Landroid/widget/ImageButton;

.field public b:Z

.field public final c:Ljava/util/Map;

.field final d:Lbahf;

.field final e:Laeqb;

.field public final f:Laadu;

.field public final g:Ljava/util/concurrent/Executor;

.field final h:Labwq;

.field public final i:Lacfo;

.field public final j:Labza;

.field final k:Lahqv;

.field final l:Lachk;

.field final m:Lazfd;

.field final n:I

.field final o:Lahkw;

.field final p:Lahlq;

.field public final q:Labyw;

.field public r:Latfy;

.field public s:Laoxu;

.field public t:Landroid/widget/ImageButton;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/ImageButton;

.field public w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public x:Lachi;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Labyw;Labsp;Laadu;Ljava/util/concurrent/Executor;Labwq;Lacfo;Lzwv;Labza;Lacqi;Lahqv;Lairt;Lafed;Lachk;Laitj;Lablx;Lakqo;Lacls;Lazfd;Lairt;ILvjf;Laiwv;Lahkw;Lahlq;Lqgj;Lyfr;Ljava/util/Map;Laain;Laeqb;Lbahf;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbahs;

    invoke-direct {v1}, Lbahs;-><init>()V

    iput-object v1, v0, Labzb;->a:Lbahs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labzb;->at:Z

    const/4 v1, 0x2

    iput v1, v0, Labzb;->ag:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Labzb;->b:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Labzb;->G:Lj$/util/Optional;

    const-string v2, ""

    iput-object v2, v0, Labzb;->S:Ljava/lang/String;

    iput-object v2, v0, Labzb;->T:Ljava/lang/String;

    iput-boolean v1, v0, Labzb;->W:Z

    iput-boolean v1, v0, Labzb;->X:Z

    const/4 v1, 0x0

    iput-object v1, v0, Labzb;->ab:Lacam;

    iput-object v1, v0, Labzb;->ac:Lapym;

    iput-object v2, v0, Labzb;->ad:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Labzb;->q:Labyw;

    move-object/from16 v1, p24

    iput-object v1, v0, Labzb;->p:Lahlq;

    move-object/from16 v1, p23

    iput-object v1, v0, Labzb;->o:Lahkw;

    move-object/from16 v1, p22

    iput-object v1, v0, Labzb;->al:Laiwv;

    move-object/from16 v1, p21

    iput-object v1, v0, Labzb;->aq:Lvjf;

    move-object/from16 v1, p18

    iput-object v1, v0, Labzb;->m:Lazfd;

    move-object/from16 v1, p19

    iput-object v1, v0, Labzb;->aj:Lairt;

    move/from16 v1, p20

    iput v1, v0, Labzb;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Labzb;->ak:Lacls;

    move-object/from16 v1, p16

    iput-object v1, v0, Labzb;->ao:Lakqo;

    move-object/from16 v1, p15

    iput-object v1, v0, Labzb;->ar:Lablx;

    move-object/from16 v1, p14

    iput-object v1, v0, Labzb;->am:Laitj;

    move-object/from16 v1, p13

    iput-object v1, v0, Labzb;->l:Lachk;

    move-object v1, p12

    iput-object v1, v0, Labzb;->ai:Lafed;

    move-object v1, p11

    iput-object v1, v0, Labzb;->ap:Lairt;

    move-object v1, p10

    iput-object v1, v0, Labzb;->k:Lahqv;

    move-object v1, p9

    iput-object v1, v0, Labzb;->an:Lacqi;

    move-object v1, p8

    iput-object v1, v0, Labzb;->j:Labza;

    move-object v1, p7

    iput-object v1, v0, Labzb;->af:Lzwv;

    move-object v1, p6

    iput-object v1, v0, Labzb;->i:Lacfo;

    move-object v1, p5

    iput-object v1, v0, Labzb;->h:Labwq;

    move-object v1, p4

    iput-object v1, v0, Labzb;->g:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Labzb;->f:Laadu;

    move-object v1, p2

    iput-object v1, v0, Labzb;->ah:Labsp;

    move-object/from16 v1, p25

    iput-object v1, v0, Labzb;->aA:Lqgj;

    move-object/from16 v1, p26

    iput-object v1, v0, Labzb;->A:Lyfr;

    move-object/from16 v1, p27

    iput-object v1, v0, Labzb;->c:Ljava/util/Map;

    move-object/from16 v1, p28

    iput-object v1, v0, Labzb;->ae:Laain;

    move-object/from16 v1, p29

    iput-object v1, v0, Labzb;->e:Laeqb;

    move-object/from16 v1, p30

    iput-object v1, v0, Labzb;->d:Lbahf;

    return-void
.end method

.method public static final W(Lardy;)Z
    .locals 2

    .line 1
    iget p0, p0, Lardy;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Lajvc;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lajvc;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v0, 0xc

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 29
    return p0
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
.end method

.method private final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 2
    .line 3
    iget-object v1, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcg;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b0ca3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Labzb;->b:Z

    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labzb;->ax:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 14
    .line 15
    iget-object v1, p0, Labzb;->ax:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method private final ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Labzb;->ae:Laain;

    .line 13
    .line 14
    iget-object v1, p0, Labzb;->e:Laeqb;

    .line 15
    .line 16
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Labzb;->as:Laaki;

    .line 25
    .line 26
    iget-object v1, p0, Labzb;->S:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lzxg;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lzxg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laabh;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Laabh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Laswk;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Labzb;->d:Lbahf;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Labed;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
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
.end method

.method private final ad(Lardy;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lardy;->m:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lardy;->m:Lauvf;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lauvf;->a:Lauvf;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lancn;

    .line 35
    .line 36
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Laqbw;

    .line 61
    .line 62
    sget-object v2, Laqbm;->c:Laqbm;

    .line 63
    .line 64
    invoke-static {v0, v2}, Labzb;->am(Laqbw;Laqbm;)Laqbw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Labzb;->af:Lzwv;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lzwv;->v(Laqbw;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Labzb;->av:Laoxu;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Laoxu;->a:Laoxu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lancj;

    .line 84
    .line 85
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 86
    .line 87
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 88
    .line 89
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Laqbq;->a:Laqbq;

    .line 94
    .line 95
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v5, Laqbq;

    .line 105
    .line 106
    iget v6, v5, Laqbq;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x2

    .line 109
    .line 110
    iput v6, v5, Laqbq;->b:I

    .line 111
    .line 112
    const-string v6, "live-sharedmde-section"

    .line 113
    .line 114
    iput-object v6, v5, Laqbq;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Laqbq;

    .line 121
    .line 122
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laoxu;

    .line 150
    .line 151
    iput-object v0, p0, Labzb;->av:Laoxu;

    .line 152
    .line 153
    :cond_3
    iget-object v0, p1, Lardy;->n:Lauvf;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    sget-object v0, Lauvf;->a:Lauvf;

    .line 158
    .line 159
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lancn;

    .line 160
    .line 161
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 169
    .line 170
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 179
    .line 180
    iget-object p1, p1, Lardy;->n:Lauvf;

    .line 181
    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    sget-object p1, Lauvf;->a:Lauvf;

    .line 185
    .line 186
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lancn;

    .line 187
    .line 188
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 196
    .line 197
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_1
    check-cast p1, Laqbw;

    .line 213
    .line 214
    iget-boolean v2, p0, Labzb;->Z:Z

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    sget-object v2, Laqbm;->c:Laqbm;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object v2, Laqbm;->b:Laqbm;

    .line 222
    .line 223
    :goto_2
    invoke-static {p1, v2}, Labzb;->am(Laqbw;Laqbm;)Laqbw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lzwv;->v(Laqbw;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Labzb;->aw:Laoxu;

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    sget-object p1, Laoxu;->a:Laoxu;

    .line 235
    .line 236
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lancj;

    .line 241
    .line 242
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 243
    .line 244
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 245
    .line 246
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Laqbq;->a:Laqbq;

    .line 251
    .line 252
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v4, Laqbq;

    .line 262
    .line 263
    iget v5, v4, Laqbq;->b:I

    .line 264
    .line 265
    or-int/lit8 v5, v5, 0x2

    .line 266
    .line 267
    iput v5, v4, Laqbq;->b:I

    .line 268
    .line 269
    const-string v5, "live-mfk-section"

    .line 270
    .line 271
    iput-object v5, v4, Laqbq;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Laqbq;

    .line 278
    .line 279
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput v1, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 292
    .line 293
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Laoxu;

    .line 307
    .line 308
    iput-object p1, p0, Labzb;->aw:Laoxu;

    .line 309
    .line 310
    iget-object p1, p0, Labzb;->af:Lzwv;

    .line 311
    .line 312
    iget-object p1, p1, Lzwv;->k:Labha;

    .line 313
    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    new-instance v0, Lnap;

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-direct {v0, p0, v1}, Lnap;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Labha;->c(Lzyd;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
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
.end method

.method private final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->N:Lardy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Labzb;->ad(Lardy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Labzb;->M:Lardy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Labzb;->ad(Lardy;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Labzb;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcg;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method private final ag()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labzb;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 5
    .line 6
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 13
    .line 14
    invoke-virtual {v0}, Labyw;->aE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labzb;->aw:Laoxu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzwv;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 30
    .line 31
    iget-object v1, p0, Labzb;->aw:Laoxu;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzwv;->H(Laoxu;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Labzb;->af()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labzb;->i:Lacfo;

    .line 40
    .line 41
    new-instance v1, Lacfm;

    .line 42
    .line 43
    const v2, 0x323fc

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Labzb;->i:Lacfo;

    .line 57
    .line 58
    new-instance v1, Lacfm;

    .line 59
    .line 60
    const v2, 0x323fd

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Labzb;->al:Laiwv;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laiwv;->A(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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
.end method

.method private final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->N:Lardy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labzb;->I(Lardy;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Labzb;->M:Lardy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Labzb;->I(Lardy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Labzb;->y(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final ai()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labzb;->ar:Lablx;

    .line 10
    .line 11
    iget-object v1, p0, Labzb;->S:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakwx;

    .line 22
    .line 23
    sget-object v1, Lrsn;->a:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Laswh;->a:Laswh;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laswh;

    .line 42
    .line 43
    iget v1, v0, Laswh;->c:I

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Laswh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lawaw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lawaw;->a:Lawaw;

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, v0, Lawaw;->b:Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return v0

    .line 59
    :catch_0
    const-string v0, "Error parsing Element ProtoBytes for LiveConferenceToggle. \n"

    .line 60
    .line 61
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final aj(Lauvf;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lancn;

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
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass;->engagementPanelSectionListRenderer:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Laqbw;

    .line 48
    .line 49
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Laqbu;->a:Laqbu;

    .line 54
    .line 55
    :cond_1
    iget v2, v0, Laqbu;->b:I

    .line 56
    .line 57
    const v3, 0x2f1c7f5

    .line 58
    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lavac;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lavac;->a:Lavac;

    .line 68
    .line 69
    :goto_1
    iget-object v0, v0, Lavac;->d:Landg;

    .line 70
    .line 71
    invoke-interface {v0}, Landg;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_18

    .line 76
    .line 77
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Laqbu;->a:Laqbu;

    .line 82
    .line 83
    :cond_3
    iget v2, v0, Laqbu;->b:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lavac;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lavac;->a:Lavac;

    .line 93
    .line 94
    :goto_2
    iget-object v0, v0, Lavac;->d:Landg;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lavaf;

    .line 101
    .line 102
    iget-object v0, v0, Lavaf;->l:Lasbe;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lasbe;->a:Lasbe;

    .line 107
    .line 108
    :cond_5
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 109
    .line 110
    invoke-interface {v0}, Landg;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_18

    .line 115
    .line 116
    iget-object v0, p1, Laqbw;->h:Laqbu;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Laqbu;->a:Laqbu;

    .line 121
    .line 122
    :cond_6
    iget v2, v0, Laqbu;->b:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Laqbu;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lavac;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v0, Lavac;->a:Lavac;

    .line 132
    .line 133
    :goto_3
    iget-object v0, v0, Lavac;->d:Landg;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lavaf;

    .line 140
    .line 141
    iget-object v0, v0, Lavaf;->l:Lasbe;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    sget-object v0, Lasbe;->a:Lasbe;

    .line 146
    .line 147
    :cond_8
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lasbh;

    .line 154
    .line 155
    iget v0, v0, Lasbh;->h:I

    .line 156
    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    if-eqz v0, :cond_18

    .line 161
    .line 162
    iget-object p1, p1, Laqbw;->h:Laqbu;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    sget-object p1, Laqbu;->a:Laqbu;

    .line 167
    .line 168
    :cond_9
    iget v0, p1, Laqbu;->b:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_a

    .line 171
    .line 172
    iget-object p1, p1, Laqbu;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lavac;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object p1, Lavac;->a:Lavac;

    .line 178
    .line 179
    :goto_4
    iget-object p1, p1, Lavac;->d:Landg;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lavaf;

    .line 186
    .line 187
    iget-object p1, p1, Lavaf;->l:Lasbe;

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    sget-object p1, Lasbe;->a:Lasbe;

    .line 192
    .line 193
    :cond_b
    iget-object p1, p1, Lasbe;->e:Landg;

    .line 194
    .line 195
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lasbh;

    .line 200
    .line 201
    iget-object p1, p1, Lasbh;->Z:Lapym;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    sget-object p1, Lapym;->a:Lapym;

    .line 206
    .line 207
    :cond_c
    :try_start_0
    iget-object v0, p0, Labzb;->p:Lahlq;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lahkt;->c:[B

    .line 214
    .line 215
    if-eqz p1, :cond_18

    .line 216
    .line 217
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Laxsv;->a:Laxsv;

    .line 222
    .line 223
    invoke-static {v2, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laxsv;

    .line 228
    .line 229
    iget-object v0, p1, Laxsv;->c:Laxus;

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    sget-object v0, Laxus;->a:Laxus;

    .line 234
    .line 235
    :cond_d
    sget-object v2, Laxrx;->b:Lancn;

    .line 236
    .line 237
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 245
    .line 246
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    check-cast v0, Laxrx;

    .line 262
    .line 263
    iget-object v0, v0, Laxrx;->e:Laxsb;

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    sget-object v0, Laxsb;->a:Laxsb;

    .line 268
    .line 269
    :cond_f
    sget-object v2, Laxxo;->b:Lancn;

    .line 270
    .line 271
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 279
    .line 280
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    iget-object v0, p1, Laxsv;->c:Laxus;

    .line 289
    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    sget-object v0, Laxus;->a:Laxus;

    .line 293
    .line 294
    :cond_10
    sget-object v2, Laxrx;->b:Lancn;

    .line 295
    .line 296
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 304
    .line 305
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_6
    check-cast v0, Laxrx;

    .line 321
    .line 322
    iget-object v0, v0, Laxrx;->e:Laxsb;

    .line 323
    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    sget-object v0, Laxsb;->a:Laxsb;

    .line 327
    .line 328
    :cond_12
    sget-object v2, Laxxo;->b:Lancn;

    .line 329
    .line 330
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 338
    .line 339
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_13
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    check-cast v0, Laxxo;

    .line 355
    .line 356
    iget v0, v0, Laxxo;->c:I

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0x10

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    iget-object p1, p1, Laxsv;->c:Laxus;

    .line 363
    .line 364
    if-nez p1, :cond_14

    .line 365
    .line 366
    sget-object p1, Laxus;->a:Laxus;

    .line 367
    .line 368
    :cond_14
    sget-object v0, Laxrx;->b:Lancn;

    .line 369
    .line 370
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 378
    .line 379
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_15

    .line 386
    .line 387
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_15
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_8
    check-cast p1, Laxrx;

    .line 395
    .line 396
    iget-object p1, p1, Laxrx;->e:Laxsb;

    .line 397
    .line 398
    if-nez p1, :cond_16

    .line 399
    .line 400
    sget-object p1, Laxsb;->a:Laxsb;

    .line 401
    .line 402
    :cond_16
    sget-object v0, Laxxo;->b:Lancn;

    .line 403
    .line 404
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 412
    .line 413
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-nez p1, :cond_17

    .line 420
    .line 421
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_17
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_9
    check-cast p1, Laxxo;

    .line 429
    .line 430
    iget-object p1, p1, Laxxo;->d:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, p0, Labzb;->ar:Lablx;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lakwx;

    .line 443
    .line 444
    sget-object v0, Lrsn;->a:[B

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, [B

    .line 451
    .line 452
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v2, Laobg;->a:Laobg;

    .line 457
    .line 458
    invoke-static {v2, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Laobg;

    .line 463
    .line 464
    iget-boolean p1, p1, Laobg;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    .line 466
    return p1

    .line 467
    :catch_0
    :cond_18
    return v1
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
.end method

.method private final ak()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labzb;->aE:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 6
    .line 7
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcg;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Labzb;->aE:Landroid/view/Window;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Labzb;->aE:Landroid/view/Window;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int v0, v2, v0

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    int-to-float v0, v0

    .line 50
    const v3, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v2, v3

    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    return v1
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
.end method

.method private final al()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyw;->oI()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private static final am(Laqbw;Laqbm;)Laqbw;
    .locals 3

    .line 1
    sget-object v0, Laqbw;->b:Laqbw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laqbw;

    .line 13
    .line 14
    invoke-static {}, Laqbw;->emptyIntList()Lancx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laqbw;->p:Lancx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v0, Laqbw;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laqbw;->p:Lancx;

    .line 31
    .line 32
    invoke-interface {v1}, Lancx;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Laqbw;->p:Lancx;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Laqbw;->p:Lancx;

    .line 45
    .line 46
    iget p1, p1, Laqbm;->e:I

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lancx;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laqbw;

    .line 56
    .line 57
    return-object p0
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
.end method

.method private final an(I)V
    .locals 3

    .line 1
    new-instance v0, Lacer;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lacer;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laqha;->N:Laqha;

    .line 11
    .line 12
    iget-object v1, p0, Labzb;->ao:Lakqo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakqo;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Labzb;->ai:Lafed;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, v1}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static r(Ljava/lang/String;)Labyw;
    .locals 3

    .line 1
    invoke-static {}, Labyw;->g()Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v2, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Labyw;->an(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static s(Lardy;)Labyw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Labyw;->g()Labyw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "ARG_GET_BROADCAST_RESPONSE"

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Labyw;->an(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Labyw;
    .locals 4

    .line 1
    invoke-static {}, Labyw;->g()Labyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ARG_IS_EDITING_SCHEDULED_BROADCAST"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v2, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Labyw;->an(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A(Lardy;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lardy;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Labzb;->ab:Lacam;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p1, Lardy;->t:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput-boolean v1, p0, Labzb;->K:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x3

    .line 28
    :goto_0
    iput v0, p0, Labzb;->ag:I

    .line 29
    .line 30
    iget-object v0, p1, Lardy;->o:Laosx;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Laosx;->a:Laosx;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Labzb;->S:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lardy;->o:Laosx;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Laosx;->a:Laosx;

    .line 45
    .line 46
    :cond_3
    iget-object v0, v0, Laosx;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Labzb;->T:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Labzb;->ac()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 63
    .line 64
    new-instance v12, Lacam;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p1, Lardy;->s:Latha;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Latha;->a:Latha;

    .line 75
    .line 76
    :cond_5
    move-object v4, p1

    .line 77
    iget-object v6, p0, Labzb;->E:Landroid/view/View;

    .line 78
    .line 79
    iget-object v7, p0, Labzb;->aA:Lqgj;

    .line 80
    .line 81
    iget-object v8, p0, Labzb;->A:Lyfr;

    .line 82
    .line 83
    iget-object v9, p0, Labzb;->f:Laadu;

    .line 84
    .line 85
    iget-object v10, p0, Labzb;->h:Labwq;

    .line 86
    .line 87
    iget-object v11, p0, Labzb;->i:Lacfo;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, v12

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v1 .. v11}, Lacam;-><init>(Landroid/content/Context;Latgw;Latha;Lacan;Landroid/view/View;Lqgj;Lyfr;Laadu;Labwq;Lacfo;)V

    .line 93
    .line 94
    .line 95
    iput-object v12, p0, Labzb;->ab:Lacam;

    .line 96
    .line 97
    iget-boolean p1, p0, Labzb;->K:Z

    .line 98
    .line 99
    invoke-virtual {v12, p1}, Lacam;->a(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Labzb;->D:Landroid/view/View;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Labzb;->D:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Labzb;->i:Lacfo;

    .line 117
    .line 118
    new-instance v0, Lacfm;

    .line 119
    .line 120
    const v1, 0x2fd36

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Labzb;->i:Lacfo;

    .line 134
    .line 135
    new-instance v0, Lacfm;

    .line 136
    .line 137
    const v1, 0x2fd37

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Labzb;->i:Lacfo;

    .line 151
    .line 152
    new-instance v0, Lacfm;

    .line 153
    .line 154
    const v1, 0x340a9

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v0, p1, Lardy;->o:Laosx;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    sget-object v0, Laosx;->a:Laosx;

    .line 173
    .line 174
    :cond_7
    iget-object v0, v0, Laosx;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Labzb;->T:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, p0, Labzb;->ag:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Labzb;->Z(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lardy;->o:Laosx;

    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    sget-object p1, Laosx;->a:Laosx;

    .line 188
    .line 189
    :cond_8
    iget-object p1, p1, Laosx;->c:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, p0, Labzb;->S:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0}, Labzb;->ac()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_1
    return-void
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
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Labzb;->L:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzwv;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Labzb;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Labzb;->aa()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Labzb;->ah()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Labzb;->j:Labza;

    .line 40
    .line 41
    invoke-interface {v0}, Labza;->r()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final C()V
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
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labzb;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Labzb;->y(I)V

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
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzb;->ax:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Labzb;->ab()V

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
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzb;->ae()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 5
    .line 6
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 13
    .line 14
    invoke-virtual {v0}, Labyw;->aE()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labzb;->av:Laoxu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Labzb;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labzb;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lzwv;->c:Laaap;

    .line 9
    .line 10
    iget-object v0, v0, Laaap;->e:Laaaw;

    .line 11
    .line 12
    sget-object v1, Laaas;->a:Laaas;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laaaw;->a(Laaas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 5
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
.end method

.method public final I(Lardy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->B:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lardy;->q:Lauvf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 15
    .line 16
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p0, Labzb;->p:Lahlq;

    .line 41
    .line 42
    check-cast p1, Lapym;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lahuw;

    .line 49
    .line 50
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Labzb;->i:Lacfo;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Labzb;->o:Lahkw;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Labzb;->L:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Labzb;->L:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v0, p0, Labzb;->o:Lahkw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Labzb;->L:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Labzb;->j:Labza;

    .line 88
    .line 89
    invoke-interface {p1}, Labza;->y()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Labzb;->al:Laiwv;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laiwv;->A(I)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzb;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 5
    .line 6
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labzb;->av:Laoxu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzwv;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 22
    .line 23
    iget-object v1, p0, Labzb;->av:Laoxu;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzwv;->H(Laoxu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Labzb;->j:Labza;

    .line 29
    .line 30
    invoke-interface {v0}, Labza;->z()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final K()V
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
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-direct {p0}, Labzb;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labzb;->j:Labza;

    .line 8
    .line 9
    invoke-interface {v0}, Labza;->U()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Labzb;->ag:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iput v0, p0, Labzb;->ag:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Labzb;->Z(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labzb;->F:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 28
    .line 29
    iget v3, p0, Labzb;->ag:I

    .line 30
    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Labzb;->q:Labyw;

    .line 34
    .line 35
    invoke-virtual {v2}, Labyw;->oI()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f140586

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, p0, Labzb;->q:Labyw;

    .line 48
    .line 49
    invoke-virtual {v2}, Labyw;->oI()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f140533

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Labzb;->ab:Lacam;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Labzb;->g:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v3, Labvx;

    .line 71
    .line 72
    const/16 v4, 0x13

    .line 73
    .line 74
    invoke-direct {v3, p0, v4, v2}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Labzb;->i:Lacfo;

    .line 85
    .line 86
    new-instance v3, Lacfm;

    .line 87
    .line 88
    const v4, 0x340a9

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v3, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public final M(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzb;->r:Latfy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v2, v0, Latfy;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x800

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Latfy;->e:Latfs;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Latfs;->a:Latfs;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Latfs;->b:Laois;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laois;->a:Laois;

    .line 30
    .line 31
    :cond_1
    iget v2, v0, Laois;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Labzb;->t:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v0, v0, Laois;->t:Lanll;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lanll;->a:Lanll;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const v0, 0x7f0b11ae

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    const v0, 0x7f0b0991

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewStub;

    .line 76
    .line 77
    const v3, 0x7f0e0334

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b10f2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageButton;

    .line 94
    .line 95
    iput-object v0, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 96
    .line 97
    const v0, 0x7f0b10f4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Labzb;->aC:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f0b13d1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageButton;

    .line 116
    .line 117
    iput-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 118
    .line 119
    const v0, 0x7f0b10f3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iput-object v0, p0, Labzb;->U:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const v0, 0x7f0b0a99

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageButton;

    .line 138
    .line 139
    iput-object v0, p0, Labzb;->v:Landroid/widget/ImageButton;

    .line 140
    .line 141
    iget-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Labzb;->r:Latfy;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v3, p0, Labzb;->h:Labwq;

    .line 150
    .line 151
    iget-object v0, v0, Latfy;->d:Latfu;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Latfu;->a:Latfu;

    .line 156
    .line 157
    :cond_5
    iget-object v0, v0, Latfu;->b:Laois;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Laois;->a:Laois;

    .line 162
    .line 163
    :cond_6
    iget-object v0, v0, Laois;->g:Laqrn;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Laqrn;->a:Laqrn;

    .line 168
    .line 169
    :cond_7
    iget v0, v0, Laqrn;->c:I

    .line 170
    .line 171
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, Laqrm;->a:Laqrm;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v3, v0}, Labwq;->a(Laqrm;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v3, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 186
    .line 187
    iget-object v4, p0, Labzb;->q:Labyw;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    iget-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_0
    iget-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b0992

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/ImageButton;

    .line 221
    .line 222
    iput-object p1, p0, Labzb;->B:Landroid/widget/ImageButton;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Labzb;->ab()V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object p1, p0, Labzb;->B:Landroid/widget/ImageButton;

    .line 231
    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    iget-object p1, p0, Labzb;->r:Latfy;

    .line 235
    .line 236
    const v0, 0x7f0812ca

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    iget v3, p1, Latfy;->b:I

    .line 242
    .line 243
    const/high16 v4, 0x100000

    .line 244
    .line 245
    and-int/2addr v3, v4

    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    iget-object p1, p1, Latfy;->h:Lauvf;

    .line 249
    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    sget-object p1, Lauvf;->a:Lauvf;

    .line 253
    .line 254
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 255
    .line 256
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 264
    .line 265
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_c

    .line 272
    .line 273
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_2
    check-cast p1, Laois;

    .line 281
    .line 282
    iget v3, p1, Laois;->b:I

    .line 283
    .line 284
    and-int/lit8 v3, v3, 0x4

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    iget-object v3, p0, Labzb;->h:Labwq;

    .line 289
    .line 290
    iget-object v4, p1, Laois;->g:Laqrn;

    .line 291
    .line 292
    if-nez v4, :cond_d

    .line 293
    .line 294
    sget-object v4, Laqrn;->a:Laqrn;

    .line 295
    .line 296
    :cond_d
    iget v4, v4, Laqrn;->c:I

    .line 297
    .line 298
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    sget-object v4, Laqrm;->a:Laqrm;

    .line 305
    .line 306
    :cond_e
    invoke-virtual {v3, v4}, Labwq;->a(Laqrm;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    move v0, v3

    .line 314
    :goto_3
    iget v3, p1, Laois;->b:I

    .line 315
    .line 316
    and-int/2addr v3, v1

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    iget-object v3, p0, Labzb;->B:Landroid/widget/ImageButton;

    .line 320
    .line 321
    iget-object p1, p1, Laois;->t:Lanll;

    .line 322
    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    sget-object p1, Lanll;->a:Lanll;

    .line 326
    .line 327
    :cond_10
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    iget-object p1, p0, Labzb;->B:Landroid/widget/ImageButton;

    .line 333
    .line 334
    iget-object v3, p0, Labzb;->q:Labyw;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcd;->oE()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    iget-object p1, p0, Labzb;->r:Latfy;

    .line 348
    .line 349
    iget-object p1, p1, Latfy;->f:Lauvf;

    .line 350
    .line 351
    if-nez p1, :cond_13

    .line 352
    .line 353
    sget-object p1, Lauvf;->a:Lauvf;

    .line 354
    .line 355
    :cond_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 356
    .line 357
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 365
    .line 366
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_20

    .line 373
    .line 374
    iget-object p1, p0, Labzb;->r:Latfy;

    .line 375
    .line 376
    iget-object p1, p1, Latfy;->f:Lauvf;

    .line 377
    .line 378
    if-nez p1, :cond_14

    .line 379
    .line 380
    sget-object p1, Lauvf;->a:Lauvf;

    .line 381
    .line 382
    :cond_14
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 383
    .line 384
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 392
    .line 393
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-nez p1, :cond_15

    .line 400
    .line 401
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_15
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_4
    check-cast p1, Laois;

    .line 409
    .line 410
    iget-object v0, p0, Labzb;->r:Latfy;

    .line 411
    .line 412
    iget-object v0, v0, Latfy;->f:Lauvf;

    .line 413
    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    sget-object v0, Lauvf;->a:Lauvf;

    .line 417
    .line 418
    :cond_16
    iget-object v3, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 419
    .line 420
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 421
    .line 422
    invoke-static {v0, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Laois;

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    if-nez v3, :cond_17

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_17
    iget v4, v0, Laois;->b:I

    .line 434
    .line 435
    and-int/2addr v1, v4

    .line 436
    if-eqz v1, :cond_19

    .line 437
    .line 438
    iget-object v1, v0, Laois;->t:Lanll;

    .line 439
    .line 440
    if-nez v1, :cond_18

    .line 441
    .line 442
    sget-object v1, Lanll;->a:Lanll;

    .line 443
    .line 444
    :cond_18
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    iget v1, v0, Laois;->b:I

    .line 450
    .line 451
    and-int/lit8 v1, v1, 0x4

    .line 452
    .line 453
    if-eqz v1, :cond_1c

    .line 454
    .line 455
    iget-object v1, p0, Labzb;->h:Labwq;

    .line 456
    .line 457
    iget-object v0, v0, Laois;->g:Laqrn;

    .line 458
    .line 459
    if-nez v0, :cond_1a

    .line 460
    .line 461
    sget-object v0, Laqrn;->a:Laqrn;

    .line 462
    .line 463
    :cond_1a
    iget v0, v0, Laqrn;->c:I

    .line 464
    .line 465
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_1b

    .line 470
    .line 471
    sget-object v0, Laqrm;->a:Laqrm;

    .line 472
    .line 473
    :cond_1b
    invoke-virtual {v1, v0}, Labwq;->a(Laqrm;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    .line 481
    .line 482
    :cond_1c
    :goto_5
    iget-object v0, p0, Labzb;->U:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    iget-object v0, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 495
    .line 496
    const v1, 0x7f0b0a2c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Labzb;->i:Lacfo;

    .line 503
    .line 504
    new-instance v1, Lacfm;

    .line 505
    .line 506
    const v2, 0x2aa7c

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 517
    .line 518
    .line 519
    iget v0, p1, Laois;->b:I

    .line 520
    .line 521
    and-int/lit16 v0, v0, 0x1000

    .line 522
    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 526
    .line 527
    if-nez p1, :cond_1f

    .line 528
    .line 529
    sget-object p1, Laoxu;->a:Laoxu;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_1e
    const/4 p1, 0x0

    .line 533
    :cond_1f
    :goto_6
    iput-object p1, p0, Labzb;->au:Laoxu;

    .line 534
    .line 535
    if-eqz p1, :cond_20

    .line 536
    .line 537
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 538
    .line 539
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, p0, Labzb;->ay:[B

    .line 544
    .line 545
    if-eqz p1, :cond_20

    .line 546
    .line 547
    iget-object v0, p0, Labzb;->i:Lacfo;

    .line 548
    .line 549
    new-instance v1, Lacfm;

    .line 550
    .line 551
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 555
    .line 556
    .line 557
    :cond_20
    iget-object p1, p0, Labzb;->x:Lachi;

    .line 558
    .line 559
    const-string v0, "aft"

    .line 560
    .line 561
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void
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
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->au:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetScheduledBroadcastsEndpointOuterClass$GetScheduledBroadcastsEndpoint;->getScheduledBroadcastsEndpoint:Lancn;

    .line 6
    .line 7
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Labzb;->au:Laoxu;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Labzb;->f:Laadu;

    .line 39
    .line 40
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public final O(Lardy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->ac:Lapym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Labzb;->W(Lardy;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Labzb;->W:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 22
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 22
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labzb;->at:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labzb;->j:Labza;

    .line 7
    .line 8
    invoke-interface {v0}, Labza;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Labzb;->at:Z

    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final S(Laraj;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->ak:Lacls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacls;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Labzb;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Labzb;->N:Lardy;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, v0, Lardy;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Laraj;->h:Laras;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laras;->a:Laras;

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Laras;->b:I

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0x1000

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Labzb;->N:Lardy;

    .line 36
    .line 37
    iget-object p1, p1, Lardy;->n:Lauvf;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lauvf;->a:Lauvf;

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, p1}, Labzb;->aj(Lauvf;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iput-boolean p2, p0, Labzb;->Z:Z

    .line 50
    .line 51
    invoke-direct {p0}, Labzb;->ag()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1
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
.end method

.method public final T(Larjd;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labzb;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Labzb;->N:Lardy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, v0, Lardy;->b:I

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x1000

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lardy;->n:Lauvf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lauvf;->a:Lauvf;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0}, Labzb;->aj(Lauvf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Larjd;->p:Lariw;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lariw;->a:Lariw;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lariw;->b:I

    .line 35
    .line 36
    invoke-static {v0}, La;->bp(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    iget p1, p1, Larjd;->c:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    iput-boolean p2, p0, Labzb;->Z:Z

    .line 53
    .line 54
    invoke-direct {p0}, Labzb;->ag()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1
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
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->ak:Lacls;

    .line 2
    .line 3
    iget-object v0, v0, Lacls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b83506

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Labzb;->aa:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Labzb;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Labzb;->H:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
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
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget v0, p0, Labzb;->ag:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labzb;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Labzb;->ag:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Labzb;->al()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :cond_3
    :goto_0
    return v2
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
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labzb;->aG:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labzb;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Labzb;->q:Labyw;

    .line 5
    .line 6
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v2, 0x7f0b0ca3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Labzb;->q:Labyw;

    .line 23
    .line 24
    invoke-virtual {v1}, Labyw;->pN()Lcg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v2, 0x7f0b04d9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcg;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 38
    .line 39
    invoke-virtual {p0}, Labzb;->w()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Labzb;->x()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Labzb;->u:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Labzb;->u:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Labyy;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Labyy;-><init>(Labzb;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacbg;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final Z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labzb;->T:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Labzb;->ar:Lablx;

    .line 14
    .line 15
    iget-object v1, p0, Labzb;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakwx;

    .line 26
    .line 27
    sget-object v1, Lrsn;->a:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Laswh;->a:Laswh;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laswh;

    .line 46
    .line 47
    iget-object v1, p0, Labzb;->ar:Lablx;

    .line 48
    .line 49
    iget-object v2, p0, Labzb;->T:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v3, Laswh;

    .line 61
    .line 62
    iget v4, v3, Laswh;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Laswh;->b:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v3, Laswh;->f:Z

    .line 70
    .line 71
    sget-object v3, Latwb;->a:Latwb;

    .line 72
    .line 73
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v5, Latwb;

    .line 83
    .line 84
    add-int/lit8 v6, p1, -0x1

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iput v6, v5, Latwb;->c:I

    .line 89
    .line 90
    iget p1, v5, Latwb;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v4

    .line 93
    iput p1, v5, Latwb;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Latwb;

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v3, Laswh;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, v3, Laswh;->d:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 p1, 0xf

    .line 114
    .line 115
    iput p1, v3, Laswh;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laswh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, v2, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/4 p1, 0x0

    .line 132
    throw p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    const-string p1, "Error parsing Element ProtoBytes for OrientationOptionState. \n"

    .line 134
    .line 135
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final a(ILjava/lang/String;Lapfl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Create broadcast failed statusCode: "

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Labzb;->j:Labza;

    .line 15
    .line 16
    invoke-interface {v1}, Labza;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Labzb;->q:Labyw;

    .line 20
    .line 21
    invoke-virtual {v1}, Labyw;->pN()Lcg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v0, Labzb;->f:Laadu;

    .line 31
    .line 32
    iget-object v5, v0, Labzb;->i:Lacfo;

    .line 33
    .line 34
    iget-object v1, v0, Labzb;->ap:Lairt;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-static/range {v2 .. v20}, Lahkg;->n(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;ZZZLahkf;Ljava/lang/Object;Laiad;Lxvo;Lahqv;Lajab;Lbbko;Lairt;ZLairt;Lahdj;)Lahkg;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {v1}, Lakqo;->A(Lcd;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Labzb;->q:Labyw;

    .line 73
    .line 74
    invoke-virtual {v1}, Labyw;->oI()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, 0x7f140513

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object/from16 v1, p2

    .line 87
    .line 88
    :goto_1
    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Labzb;->i:Lacfo;

    .line 97
    .line 98
    new-instance v2, Lacfm;

    .line 99
    .line 100
    const v3, 0x29d6d

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v1, "Create Broadcast error callback on LiveSharedMdeFragment called when fragment is not active."

    .line 115
    .line 116
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public final b(Ljava/lang/String;Latga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->j:Labza;

    .line 2
    .line 3
    invoke-interface {v0}, Labza;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labzb;->w()V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Latga;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Latga;->c:Laoxu;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Laoxu;->a:Laoxu;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Labzb;->j:Labza;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Labza;->F(Ljava/lang/String;Laoxu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Labzb;->H()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labzb;->f:Laadu;

    .line 30
    .line 31
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final c(Z)V
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
.end method

.method public final d(Laoxu;)V
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
.end method

.method public final e(Z)V
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
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x2fd36

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
    iget-object v1, p0, Labzb;->i:Lacfo;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Labzb;->at:Z

    .line 23
    .line 24
    iget-object v0, p0, Labzb;->j:Labza;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Labza;->w(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labzb;->ab:Lacam;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Labzb;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, Labvx;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v3}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method public final g(Z)V
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Labzb;->ab:Lacam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacam;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Labzb;->j:Labza;

    .line 9
    .line 10
    iget-object v1, p0, Labzb;->q:Labyw;

    .line 11
    .line 12
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Labza;->s(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labzb;->i:Lacfo;

    .line 18
    .line 19
    new-instance v1, Lacfm;

    .line 20
    .line 21
    const v2, 0x2fd37

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

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
.end method

.method public final i(ILxtm;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Labzb;->H:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Labzb;->N:Lardy;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Labzb;->aD:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Labzb;->al:Laiwv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Labzb;->aD:Z

    .line 22
    .line 23
    iget p2, p2, Lardy;->j:I

    .line 24
    .line 25
    invoke-static {p2}, La;->bp(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move p2, p1

    .line 32
    :cond_0
    iget-object v1, v0, Laiwv;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lancp;

    .line 35
    .line 36
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Lasng;

    .line 46
    .line 47
    iget v3, v2, Lasng;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x40

    .line 50
    .line 51
    iput v3, v2, Lasng;->b:I

    .line 52
    .line 53
    iput-boolean p1, v2, Lasng;->g:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p1, Lasng;

    .line 61
    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 63
    .line 64
    iput p2, p1, Lasng;->e:I

    .line 65
    .line 66
    iget p2, p1, Lasng;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    iput p2, p1, Lasng;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lasng;

    .line 77
    .line 78
    iput-object p1, v0, Laiwv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, v0, Laiwv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p2, Lacer;

    .line 83
    .line 84
    const/16 v1, 0x3e

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-direct {p2, v1, v2}, Lacer;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Laqge;->a:Laqge;

    .line 92
    .line 93
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Laqge;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Lasng;

    .line 110
    .line 111
    iput-object v0, v2, Laqge;->h:Lasng;

    .line 112
    .line 113
    iget v0, v2, Laqge;->b:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x200

    .line 116
    .line 117
    iput v0, v2, Laqge;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laqge;

    .line 124
    .line 125
    iput-object v0, p2, Lacer;->a:Laqge;

    .line 126
    .line 127
    sget-object v0, Laqha;->n:Laqha;

    .line 128
    .line 129
    check-cast p1, Lafed;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lafed;->c(Lacer;Laqha;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Labzb;->ai:Lafed;

    .line 135
    .line 136
    new-instance p2, Lacer;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    const/16 v1, 0x2c

    .line 140
    .line 141
    invoke-direct {p2, v0, v1}, Lacer;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Labzb;->ao:Lakqo;

    .line 145
    .line 146
    sget-object v1, Laqha;->N:Laqha;

    .line 147
    .line 148
    invoke-virtual {v0}, Lakqo;->y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p2, v1, v0}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Labzb;->i:Lacfo;

    .line 156
    .line 157
    new-instance p2, Lacfm;

    .line 158
    .line 159
    const v0, 0x2a368

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
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
.end method

.method public final j(Laskk;I)V
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
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "GetBroadcastsSchedule failed"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 16
    .line 17
    invoke-virtual {v0}, Labyw;->oI()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f140513

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "MetadataUpdate Failed without a toast."

    .line 38
    .line 39
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labzb;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labzb;->s:Laoxu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labzb;->R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    .line 17
    .line 18
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Labzb;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->b:I

    .line 39
    .line 40
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    .line 47
    .line 48
    sget-object v1, Laoxu;->a:Laoxu;

    .line 49
    .line 50
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lancj;

    .line 55
    .line 56
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lancn;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laoxu;

    .line 66
    .line 67
    iput-object v0, p0, Labzb;->s:Laoxu;

    .line 68
    .line 69
    invoke-static {}, Labqh;->b()Labqh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Labzb;->aG:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Labqh;->d:Z

    .line 76
    .line 77
    invoke-static {}, Labqh;->b()Labqh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {v0, v1}, Labqh;->n(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Labzb;->al:Laiwv;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Laiwv;->z(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Labzb;->s:Laoxu;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Labzb;->f:Laadu;

    .line 97
    .line 98
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 99
    .line 100
    invoke-static {v2, p0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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
.end method

.method public final n(Latfq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 2
    .line 3
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Labzb;->aC:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Latfq;->f:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Labzb;->q:Labyw;

    .line 32
    .line 33
    invoke-virtual {v1}, Labyw;->oI()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v4, 0x7f07080d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Labzb;->aC:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Labzb;->U:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Labzb;->q:Labyw;

    .line 67
    .line 68
    invoke-virtual {v1}, Labyw;->oI()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v4, 0x7f070811

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Labzb;->aC:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v1, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Labzb;->aC:Landroid/widget/TextView;

    .line 106
    .line 107
    iget p1, p1, Latfq;->f:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v2

    .line 116
    .line 117
    const-string p1, "%d"

    .line 118
    .line 119
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140523

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labzb;->aB:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Labzb;->i:Lacfo;

    .line 7
    .line 8
    new-instance v0, Lacfm;

    .line 9
    .line 10
    const v2, 0x2aa7c

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {p1, v3, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Labzb;->w()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labzb;->N:Lardy;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Labzb;->M:Lardy;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget v2, p1, Lardy;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Labzb;->j:Labza;

    .line 44
    .line 45
    iget p1, p1, Lardy;->j:I

    .line 46
    .line 47
    invoke-static {p1}, La;->bp(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, p1

    .line 55
    :goto_0
    iget-boolean p1, p0, Labzb;->I:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, p1

    .line 66
    :goto_1
    invoke-interface {v2, v3}, Labza;->W(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz p1, :cond_d

    .line 71
    .line 72
    iget p1, p1, Lardy;->b:I

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p1, p0, Labzb;->j:Labza;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Labza;->W(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v0, p0, Labzb;->az:Landroid/widget/ImageButton;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Labzb;->j:Labza;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Labza;->s(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget-object v0, p0, Labzb;->t:Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-ne p1, v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Labzb;->B()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    iget-object v0, p0, Labzb;->B:Landroid/widget/ImageButton;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-ne p1, v0, :cond_a

    .line 107
    .line 108
    iget-object p1, p0, Labzb;->av:Laoxu;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Labzb;->F()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-virtual {p0, v2}, Labzb;->y(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    iget-object v0, p0, Labzb;->u:Landroid/widget/ImageButton;

    .line 121
    .line 122
    if-ne p1, v0, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Labzb;->q:Labyw;

    .line 125
    .line 126
    invoke-virtual {p1}, Labyw;->pN()Lcg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    const v0, 0x7f0b04d9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcg;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Labzb;->u:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iput-boolean v1, p0, Labzb;->H:Z

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Labzb;->y(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    iget-boolean p1, p0, Labzb;->b:Z

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-direct {p0}, Labzb;->aa()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Labzb;->ah()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_2
    return-void
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
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Labzb;->aF:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Labzb;->ak()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Labzb;->ak:Lacls;

    .line 13
    .line 14
    iget-object v0, v0, Lacls;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laael;

    .line 17
    .line 18
    const-wide/32 v1, 0x2b4dd15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

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
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 38
    .line 39
    iget-object v0, v0, Lzwv;->c:Laaap;

    .line 40
    .line 41
    iget-object v0, v0, Laaap;->e:Laaaw;

    .line 42
    .line 43
    sget-object v1, Laaas;->b:Laaas;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laaaw;->a(Laaas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Labzb;->aF:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v0, p0, Labzb;->aF:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Labzb;->ak()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput v1, p0, Labzb;->aF:I

    .line 63
    .line 64
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 65
    .line 66
    iget-object v0, v0, Lzwv;->c:Laaap;

    .line 67
    .line 68
    iget-object v0, v0, Laaap;->e:Laaaw;

    .line 69
    .line 70
    sget-object v1, Laaas;->a:Laaas;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laaaw;->a(Laaas;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
.end method

.method public final p(Lareo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 2
    .line 3
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lareo;->e:Larem;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Larem;->a:Larem;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Larem;->b:I

    .line 18
    .line 19
    const v1, 0x18c5739d

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, Lareo;->e:Larem;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Larem;->a:Larem;

    .line 31
    .line 32
    :cond_2
    iget v4, v0, Larem;->b:I

    .line 33
    .line 34
    if-ne v4, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Larem;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Latgj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Latgj;->a:Latgj;

    .line 42
    .line 43
    :goto_0
    iget-boolean v1, p0, Labzb;->H:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Labzb;->j:Labza;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Labza;->C(Latgj;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Labzb;->j:Labza;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Labza;->E(Latgj;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_5
    iget v0, p1, Lareo;->b:I

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0x200

    .line 64
    .line 65
    if-eqz v0, :cond_18

    .line 66
    .line 67
    iget-object v0, p0, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Labzb;->j:Labza;

    .line 73
    .line 74
    iget-object v1, p1, Lareo;->f:Lawtq;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lawtq;->a:Lawtq;

    .line 79
    .line 80
    :cond_6
    invoke-interface {v0, v1}, Labza;->G(Lawtq;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lareo;->i:I

    .line 84
    .line 85
    invoke-static {v0}, La;->bp(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    move v0, v3

    .line 92
    :cond_7
    iput v0, p0, Labzb;->ag:I

    .line 93
    .line 94
    iget v0, p1, Lareo;->b:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x400

    .line 97
    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    iget-object v0, p1, Lareo;->j:Lauvf;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Lauvf;->a:Lauvf;

    .line 105
    .line 106
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamOrientationNudgeRendererOuterClass;->mobileStreamOrientationNudgeRenderer:Lancn;

    .line 107
    .line 108
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    iget-object v0, p1, Lareo;->j:Lauvf;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Lauvf;->a:Lauvf;

    .line 130
    .line 131
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileStreamOrientationNudgeRendererOuterClass;->mobileStreamOrientationNudgeRenderer:Lancn;

    .line 132
    .line 133
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 141
    .line 142
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    iget-object v1, p0, Labzb;->q:Labyw;

    .line 158
    .line 159
    check-cast v0, Latgo;

    .line 160
    .line 161
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    iget v4, v0, Latgo;->b:I

    .line 166
    .line 167
    and-int/2addr v2, v4

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    const v2, 0x7f0b10d0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v4, p0, Labzb;->h:Labwq;

    .line 180
    .line 181
    iget-object v5, v0, Latgo;->d:Laqrn;

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    sget-object v5, Laqrn;->a:Laqrn;

    .line 186
    .line 187
    :cond_b
    iget v5, v5, Laqrn;->c:I

    .line 188
    .line 189
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    sget-object v5, Laqrm;->a:Laqrm;

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v4, v5}, Labwq;->a(Laqrm;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget-object v5, p0, Labzb;->q:Labyw;

    .line 204
    .line 205
    invoke-virtual {v5}, Labyw;->oI()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, 0x7f070c1c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 221
    .line 222
    invoke-static {v4, v6, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v7, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget v2, v0, Latgo;->b:I

    .line 233
    .line 234
    and-int/2addr v2, v3

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    const v2, 0x7f0b10d1    # 1.8485E38f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v0, v0, Latgo;->c:Laqhw;

    .line 247
    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    sget-object v0, Laqhw;->a:Laqhw;

    .line 251
    .line 252
    :cond_e
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget v0, p1, Lareo;->b:I

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0x1000

    .line 262
    .line 263
    if-eqz v0, :cond_13

    .line 264
    .line 265
    iget-object v0, p1, Lareo;->k:Lauvf;

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    sget-object v0, Lauvf;->a:Lauvf;

    .line 270
    .line 271
    :cond_10
    sget-object v1, Latgc;->b:Lancn;

    .line 272
    .line 273
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 281
    .line 282
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p1, Lareo;->k:Lauvf;

    .line 291
    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    sget-object v0, Lauvf;->a:Lauvf;

    .line 295
    .line 296
    :cond_11
    sget-object v1, Latgc;->b:Lancn;

    .line 297
    .line 298
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 306
    .line 307
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_12
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_2
    check-cast v0, Latgc;

    .line 323
    .line 324
    iget-object v0, v0, Latgc;->c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v0, p0, Labzb;->y:Ljava/lang/String;

    .line 327
    .line 328
    :cond_13
    iget-boolean v0, p0, Labzb;->H:Z

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    iget-object v0, p0, Labzb;->j:Labza;

    .line 333
    .line 334
    iget-object p1, p1, Lareo;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Labza;->o(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-virtual {p0}, Labzb;->V()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_17

    .line 344
    .line 345
    iget-object p1, p0, Labzb;->q:Labyw;

    .line 346
    .line 347
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 348
    .line 349
    if-eqz p1, :cond_16

    .line 350
    .line 351
    iget-object v0, p0, Labzb;->i:Lacfo;

    .line 352
    .line 353
    const v1, 0x2f023

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-interface {v0, v1, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 365
    .line 366
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    const/4 v1, -0x1

    .line 373
    invoke-virtual {v0, v1}, Lcg;->setRequestedOrientation(I)V

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-virtual {p0}, Labzb;->x()V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0b0ca3

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iput-boolean v3, p0, Labzb;->b:Z

    .line 391
    .line 392
    :cond_16
    :goto_3
    return-void

    .line 393
    :cond_17
    iget p1, p0, Labzb;->ag:I

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Labzb;->Y(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_18
    iget-object v0, p1, Lareo;->e:Larem;

    .line 400
    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    sget-object v1, Larem;->a:Larem;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_19
    move-object v1, v0

    .line 407
    :goto_4
    iget v1, v1, Larem;->b:I

    .line 408
    .line 409
    const v4, 0x782ba18

    .line 410
    .line 411
    .line 412
    if-ne v1, v4, :cond_20

    .line 413
    .line 414
    if-nez v0, :cond_1a

    .line 415
    .line 416
    sget-object v0, Larem;->a:Larem;

    .line 417
    .line 418
    :cond_1a
    iget v1, v0, Larem;->b:I

    .line 419
    .line 420
    if-ne v1, v4, :cond_1b

    .line 421
    .line 422
    iget-object v0, v0, Larem;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Latfl;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1b
    sget-object v0, Latfl;->a:Latfl;

    .line 428
    .line 429
    :goto_5
    iget-boolean v1, p0, Labzb;->H:Z

    .line 430
    .line 431
    if-eqz v1, :cond_1c

    .line 432
    .line 433
    iget-object v1, p0, Labzb;->j:Labza;

    .line 434
    .line 435
    invoke-interface {v1, v0}, Labza;->B(Latfl;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_1c
    iget-object v1, p0, Labzb;->j:Labza;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Labza;->D(Latfl;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    iget v0, p1, Lareo;->b:I

    .line 445
    .line 446
    and-int/lit8 v0, v0, 0x40

    .line 447
    .line 448
    if-eqz v0, :cond_1d

    .line 449
    .line 450
    iget-object v0, p0, Labzb;->j:Labza;

    .line 451
    .line 452
    iget-wide v4, p1, Lareo;->h:D

    .line 453
    .line 454
    invoke-interface {v0, v4, v5}, Labza;->k(D)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    iget-object v0, p0, Labzb;->j:Labza;

    .line 458
    .line 459
    iget v1, p1, Lareo;->i:I

    .line 460
    .line 461
    invoke-static {v1}, La;->bp(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1e

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_1e
    move v3, v1

    .line 469
    :goto_7
    invoke-interface {v0, v3}, Labza;->Z(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Labzb;->j:Labza;

    .line 478
    .line 479
    iget-object p1, p1, Lareo;->f:Lawtq;

    .line 480
    .line 481
    if-nez p1, :cond_1f

    .line 482
    .line 483
    sget-object p1, Lawtq;->a:Lawtq;

    .line 484
    .line 485
    :cond_1f
    invoke-interface {v0, p1}, Labza;->G(Lawtq;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_20
    invoke-virtual {p0}, Labzb;->o()V

    .line 490
    .line 491
    .line 492
    return-void
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
.end method

.method public final q()Labrm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Labzb;->aa:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Labzb;->ak:Lacls;

    .line 7
    .line 8
    iget-object v0, v0, Lacls;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laael;

    .line 11
    .line 12
    const-wide/32 v2, 0x2b835d6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Laael;->t(J)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Labzb;->ad:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Labzb;->ar:Lablx;

    .line 41
    .line 42
    iget-object v2, p0, Labzb;->ad:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lakwx;

    .line 53
    .line 54
    sget-object v2, Lrsn;->a:[B

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Laswh;->a:Laswh;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laswh;

    .line 73
    .line 74
    iget v2, v0, Laswh;->c:I

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Laswh;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lasmx;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lasmx;->a:Lasmx;

    .line 86
    .line 87
    :goto_0
    iget-boolean v0, v0, Lasmx;->b:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string v0, "Error parsing Element ProtoBytes for LiveConferenceToggle. \n"

    .line 95
    .line 96
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, p0, Labzb;->H:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
.end method

.method public final v(Lardy;Latfy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget v2, v1, Lardy;->b:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v2, v1, Lardy;->i:I

    .line 21
    .line 22
    invoke-static {v2}, Lajvc;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v7

    .line 29
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-eq v2, v7, :cond_7

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    if-eq v2, v6, :cond_6

    .line 35
    .line 36
    if-eq v2, v8, :cond_5

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    if-eq v2, v8, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v2}, Labzb;->an(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {v0, v5}, Labzb;->an(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {v0, v4}, Labzb;->an(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {v0, v6}, Labzb;->an(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {v0, v8}, Labzb;->an(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-direct {v0, v3}, Labzb;->an(I)V

    .line 71
    .line 72
    .line 73
    :cond_8
    :goto_0
    iget v2, v1, Lardy;->c:I

    .line 74
    .line 75
    if-ne v2, v5, :cond_a

    .line 76
    .line 77
    iget-object v1, v1, Lardy;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lardw;

    .line 80
    .line 81
    iget-object v1, v1, Lardw;->b:Lapfl;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    sget-object v1, Lapfl;->a:Lapfl;

    .line 86
    .line 87
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Labzb;->j:Labza;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Labza;->v(Lapfl;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_a
    const/4 v5, 0x6

    .line 97
    if-ne v2, v5, :cond_c

    .line 98
    .line 99
    iget-object v1, v1, Lardy;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lardt;

    .line 102
    .line 103
    iget-object v1, v1, Lardt;->b:Latzo;

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    sget-object v1, Latzo;->a:Latzo;

    .line 108
    .line 109
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Labzb;->j:Labza;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Labza;->u(Latzo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_c
    iget-object v2, v1, Lardy;->h:Lauvf;

    .line 119
    .line 120
    if-nez v2, :cond_d

    .line 121
    .line 122
    sget-object v2, Lauvf;->a:Lauvf;

    .line 123
    .line 124
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 125
    .line 126
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lancc;->o(Lancm;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_11

    .line 142
    .line 143
    iget-object v2, v1, Lardy;->h:Lauvf;

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    sget-object v2, Lauvf;->a:Lauvf;

    .line 148
    .line 149
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 150
    .line 151
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 159
    .line 160
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    check-cast v2, Lapym;

    .line 176
    .line 177
    iput-object v2, v0, Labzb;->ac:Lapym;

    .line 178
    .line 179
    iget-object v3, v0, Labzb;->j:Labza;

    .line 180
    .line 181
    iget v1, v1, Lardy;->i:I

    .line 182
    .line 183
    invoke-static {v1}, Lajvc;->g(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_10
    move v7, v1

    .line 191
    :goto_2
    invoke-interface {v3, v2, v7}, Labza;->Y(Lapym;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_11
    move-object/from16 v1, p2

    .line 196
    .line 197
    iget-object v1, v1, Latfy;->g:Lauvf;

    .line 198
    .line 199
    if-nez v1, :cond_12

    .line 200
    .line 201
    sget-object v1, Lauvf;->a:Lauvf;

    .line 202
    .line 203
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lancn;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v9, v1

    .line 210
    check-cast v9, Lawpn;

    .line 211
    .line 212
    iget-object v1, v0, Labzb;->q:Labyw;

    .line 213
    .line 214
    invoke-virtual {v1}, Labyw;->pN()Lcg;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v9, :cond_2a

    .line 219
    .line 220
    if-eqz v10, :cond_2a

    .line 221
    .line 222
    iget-object v11, v0, Labzb;->an:Lacqi;

    .line 223
    .line 224
    iget-object v12, v0, Labzb;->k:Lahqv;

    .line 225
    .line 226
    iget-object v13, v0, Labzb;->f:Laadu;

    .line 227
    .line 228
    iget-object v14, v0, Labzb;->i:Lacfo;

    .line 229
    .line 230
    iget-object v15, v0, Labzb;->aj:Lairt;

    .line 231
    .line 232
    new-instance v1, Labjy;

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    invoke-direct/range {v8 .. v15}, Labjy;-><init>(Lawpn;Landroid/app/Activity;Lacqi;Lahqv;Laadu;Lacfo;Lairt;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Labjy;->a:Lawpn;

    .line 239
    .line 240
    iget-boolean v2, v2, Lawpn;->k:Z

    .line 241
    .line 242
    if-eqz v2, :cond_2a

    .line 243
    .line 244
    iget-object v2, v1, Labjy;->b:Landroid/app/Activity;

    .line 245
    .line 246
    iget-object v5, v1, Labjy;->n:Lairt;

    .line 247
    .line 248
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v5}, Lairt;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eq v7, v5, :cond_13

    .line 257
    .line 258
    const v5, 0x7f0e03ae

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_13
    const v5, 0x7f0e03af

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v5, v1, Labjy;->b:Landroid/app/Activity;

    .line 271
    .line 272
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 273
    .line 274
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 275
    .line 276
    const v11, 0x7f15029e

    .line 277
    .line 278
    .line 279
    invoke-direct {v10, v5, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v1, Labjy;->f:Landroid/app/AlertDialog;

    .line 290
    .line 291
    iget-object v5, v1, Labjy;->f:Landroid/app/AlertDialog;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual {v5, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 295
    .line 296
    .line 297
    const v5, 0x7f0b01ca

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroid/widget/ImageView;

    .line 305
    .line 306
    iput-object v5, v1, Labjy;->g:Landroid/widget/ImageView;

    .line 307
    .line 308
    const v5, 0x7f0b0a63

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Landroid/widget/ImageView;

    .line 316
    .line 317
    iput-object v5, v1, Labjy;->h:Landroid/widget/ImageView;

    .line 318
    .line 319
    iget-object v5, v1, Labjy;->c:Lahqv;

    .line 320
    .line 321
    new-instance v10, Lahrf;

    .line 322
    .line 323
    iget-object v11, v1, Labjy;->g:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v10, v5, v11}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, Labjy;->c:Lahqv;

    .line 329
    .line 330
    new-instance v11, Lahrf;

    .line 331
    .line 332
    iget-object v12, v1, Labjy;->h:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-direct {v11, v5, v12}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 335
    .line 336
    .line 337
    const v5, 0x7f0b05b1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroid/widget/TextView;

    .line 345
    .line 346
    const v12, 0x7f0b05ad

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Landroid/widget/TextView;

    .line 354
    .line 355
    const v13, 0x7f0b05a5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    iput-object v13, v1, Labjy;->i:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    const v13, 0x7f0b007f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Landroid/widget/TextView;

    .line 374
    .line 375
    iput-object v13, v1, Labjy;->j:Landroid/widget/TextView;

    .line 376
    .line 377
    const v13, 0x7f0b05d5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object v13, v1, Labjy;->k:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v13, v1, Labjy;->a:Lawpn;

    .line 389
    .line 390
    iget-object v13, v13, Lawpn;->d:Lavzc;

    .line 391
    .line 392
    if-nez v13, :cond_14

    .line 393
    .line 394
    sget-object v13, Lavzc;->a:Lavzc;

    .line 395
    .line 396
    :cond_14
    invoke-static {v13}, Laigo;->at(Lavzc;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_16

    .line 401
    .line 402
    iget-object v13, v1, Labjy;->g:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v13, v1, Labjy;->a:Lawpn;

    .line 408
    .line 409
    iget-object v13, v13, Lawpn;->d:Lavzc;

    .line 410
    .line 411
    if-nez v13, :cond_15

    .line 412
    .line 413
    sget-object v13, Lavzc;->a:Lavzc;

    .line 414
    .line 415
    :cond_15
    invoke-virtual {v10, v13, v1}, Lahrf;->h(Lavzc;Lxty;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_16
    iget-object v13, v1, Labjy;->g:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Lahrf;->a()V

    .line 425
    .line 426
    .line 427
    :goto_4
    iget-object v10, v1, Labjy;->a:Lawpn;

    .line 428
    .line 429
    iget-object v10, v10, Lawpn;->c:Lavzc;

    .line 430
    .line 431
    if-nez v10, :cond_17

    .line 432
    .line 433
    sget-object v10, Lavzc;->a:Lavzc;

    .line 434
    .line 435
    :cond_17
    invoke-static {v10}, Laigo;->at(Lavzc;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_19

    .line 440
    .line 441
    iget-object v3, v1, Labjy;->h:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 447
    .line 448
    iget-object v3, v3, Lawpn;->c:Lavzc;

    .line 449
    .line 450
    if-nez v3, :cond_18

    .line 451
    .line 452
    sget-object v3, Lavzc;->a:Lavzc;

    .line 453
    .line 454
    :cond_18
    invoke-virtual {v11, v3}, Lahrf;->g(Lavzc;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_19
    iget-object v9, v1, Labjy;->h:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Lahrf;->a()V

    .line 464
    .line 465
    .line 466
    :goto_5
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 467
    .line 468
    iget v9, v3, Lawpn;->b:I

    .line 469
    .line 470
    and-int/lit8 v9, v9, 0x20

    .line 471
    .line 472
    if-eqz v9, :cond_1b

    .line 473
    .line 474
    iget-object v3, v3, Lawpn;->e:Laqhw;

    .line 475
    .line 476
    if-nez v3, :cond_1a

    .line 477
    .line 478
    sget-object v3, Laqhw;->a:Laqhw;

    .line 479
    .line 480
    :cond_1a
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_1b
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 488
    .line 489
    iget v5, v3, Lawpn;->b:I

    .line 490
    .line 491
    and-int/lit8 v5, v5, 0x40

    .line 492
    .line 493
    if-eqz v5, :cond_1d

    .line 494
    .line 495
    iget-object v3, v3, Lawpn;->f:Laqhw;

    .line 496
    .line 497
    if-nez v3, :cond_1c

    .line 498
    .line 499
    sget-object v3, Laqhw;->a:Laqhw;

    .line 500
    .line 501
    :cond_1c
    new-instance v5, Labil;

    .line 502
    .line 503
    invoke-direct {v5, v1, v6}, Labil;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v5}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 514
    .line 515
    iget v5, v3, Lawpn;->b:I

    .line 516
    .line 517
    and-int/lit16 v5, v5, 0x100

    .line 518
    .line 519
    if-eqz v5, :cond_20

    .line 520
    .line 521
    iget-object v3, v3, Lawpn;->g:Laoit;

    .line 522
    .line 523
    if-nez v3, :cond_1e

    .line 524
    .line 525
    sget-object v3, Laoit;->a:Laoit;

    .line 526
    .line 527
    :cond_1e
    iget v3, v3, Laoit;->b:I

    .line 528
    .line 529
    and-int/2addr v3, v7

    .line 530
    if-eqz v3, :cond_20

    .line 531
    .line 532
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 533
    .line 534
    iget-object v3, v3, Lawpn;->g:Laoit;

    .line 535
    .line 536
    if-nez v3, :cond_1f

    .line 537
    .line 538
    sget-object v3, Laoit;->a:Laoit;

    .line 539
    .line 540
    :cond_1f
    iget-object v3, v3, Laoit;->c:Laois;

    .line 541
    .line 542
    if-nez v3, :cond_21

    .line 543
    .line 544
    sget-object v3, Laois;->a:Laois;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_20
    move-object v3, v8

    .line 548
    :cond_21
    :goto_6
    iput-object v3, v1, Labjy;->l:Laois;

    .line 549
    .line 550
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 551
    .line 552
    iget v5, v3, Lawpn;->b:I

    .line 553
    .line 554
    and-int/lit16 v5, v5, 0x200

    .line 555
    .line 556
    if-eqz v5, :cond_24

    .line 557
    .line 558
    iget-object v3, v3, Lawpn;->h:Laoit;

    .line 559
    .line 560
    if-nez v3, :cond_22

    .line 561
    .line 562
    sget-object v3, Laoit;->a:Laoit;

    .line 563
    .line 564
    :cond_22
    iget v3, v3, Laoit;->b:I

    .line 565
    .line 566
    and-int/2addr v3, v7

    .line 567
    if-eqz v3, :cond_24

    .line 568
    .line 569
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 570
    .line 571
    iget-object v3, v3, Lawpn;->h:Laoit;

    .line 572
    .line 573
    if-nez v3, :cond_23

    .line 574
    .line 575
    sget-object v3, Laoit;->a:Laoit;

    .line 576
    .line 577
    :cond_23
    iget-object v3, v3, Laoit;->c:Laois;

    .line 578
    .line 579
    if-nez v3, :cond_25

    .line 580
    .line 581
    sget-object v3, Laois;->a:Laois;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_24
    move-object v3, v8

    .line 585
    :cond_25
    :goto_7
    iput-object v3, v1, Labjy;->m:Laois;

    .line 586
    .line 587
    iget-object v3, v1, Labjy;->j:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v5, v1, Labjy;->l:Laois;

    .line 590
    .line 591
    invoke-virtual {v1, v3, v5}, Labjy;->a(Landroid/widget/TextView;Laois;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Labjy;->k:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v5, v1, Labjy;->m:Laois;

    .line 597
    .line 598
    invoke-virtual {v1, v3, v5}, Labjy;->a(Landroid/widget/TextView;Laois;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Labjy;->l:Laois;

    .line 602
    .line 603
    if-eqz v3, :cond_27

    .line 604
    .line 605
    iget v5, v3, Laois;->c:I

    .line 606
    .line 607
    if-ne v5, v7, :cond_27

    .line 608
    .line 609
    iget-object v3, v3, Laois;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v3}, Lamtl;->p(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_26

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_26
    if-ne v3, v4, :cond_27

    .line 625
    .line 626
    iget-object v3, v1, Labjy;->b:Landroid/app/Activity;

    .line 627
    .line 628
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v4, v1, Labjy;->i:Landroid/widget/FrameLayout;

    .line 633
    .line 634
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 639
    .line 640
    const v5, 0x7f070920

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 648
    .line 649
    .line 650
    const v5, 0x7f07091f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 658
    .line 659
    :cond_27
    :goto_8
    iget-object v3, v1, Labjy;->b:Landroid/app/Activity;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_2a

    .line 666
    .line 667
    iget-object v3, v1, Labjy;->b:Landroid/app/Activity;

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_2a

    .line 674
    .line 675
    iget-object v3, v1, Labjy;->f:Landroid/app/AlertDialog;

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Labjy;->f:Landroid/app/AlertDialog;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Labjy;->e:Lacfo;

    .line 686
    .line 687
    const v3, 0xb48c

    .line 688
    .line 689
    .line 690
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v2, v3, v8, v8}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Labjy;->e:Lacfo;

    .line 698
    .line 699
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 700
    .line 701
    new-instance v4, Lacfm;

    .line 702
    .line 703
    iget-object v3, v3, Lawpn;->i:Lanbk;

    .line 704
    .line 705
    invoke-direct {v4, v3}, Lacfm;-><init>(Lanbk;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v4}, Lacfo;->m(Lacga;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, Labjy;->a:Lawpn;

    .line 712
    .line 713
    iget-object v2, v2, Lawpn;->j:Landg;

    .line 714
    .line 715
    invoke-interface {v2}, Landg;->size()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_28

    .line 720
    .line 721
    new-instance v2, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 727
    .line 728
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 729
    .line 730
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    iget-object v3, v1, Labjy;->a:Lawpn;

    .line 734
    .line 735
    iget-object v3, v3, Lawpn;->j:Landg;

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_28

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Laoxu;

    .line 752
    .line 753
    iget-object v5, v1, Labjy;->d:Laadu;

    .line 754
    .line 755
    invoke-interface {v5, v4, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_28
    iget-object v2, v1, Labjy;->l:Laois;

    .line 760
    .line 761
    const/high16 v3, 0x200000

    .line 762
    .line 763
    if-eqz v2, :cond_29

    .line 764
    .line 765
    iget v4, v2, Laois;->b:I

    .line 766
    .line 767
    and-int/2addr v4, v3

    .line 768
    if-eqz v4, :cond_29

    .line 769
    .line 770
    iget-object v4, v1, Labjy;->e:Lacfo;

    .line 771
    .line 772
    new-instance v5, Lacfm;

    .line 773
    .line 774
    iget-object v2, v2, Laois;->x:Lanbk;

    .line 775
    .line 776
    invoke-direct {v5, v2}, Lacfm;-><init>(Lanbk;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v5}, Lacfo;->m(Lacga;)V

    .line 780
    .line 781
    .line 782
    :cond_29
    iget-object v2, v1, Labjy;->m:Laois;

    .line 783
    .line 784
    if-eqz v2, :cond_2a

    .line 785
    .line 786
    iget v4, v2, Laois;->b:I

    .line 787
    .line 788
    and-int/2addr v3, v4

    .line 789
    if-eqz v3, :cond_2a

    .line 790
    .line 791
    iget-object v1, v1, Labjy;->e:Lacfo;

    .line 792
    .line 793
    new-instance v3, Lacfm;

    .line 794
    .line 795
    iget-object v2, v2, Laois;->x:Lanbk;

    .line 796
    .line 797
    invoke-direct {v3, v2}, Lacfm;-><init>(Lanbk;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1, v3}, Lacfo;->m(Lacga;)V

    .line 801
    .line 802
    .line 803
    :cond_2a
    :goto_a
    return-void
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
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Labzb;->af:Lzwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzwv;->x()V

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
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Labzb;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method public final y(I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Labzb;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Labzb;->M:Lardy;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labzb;->M:Lardy;

    .line 18
    .line 19
    iget-boolean v0, p1, Lardy;->t:Z

    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    iput-boolean v0, p0, Labzb;->K:Z

    .line 23
    .line 24
    iget v0, p1, Lardy;->b:I

    .line 25
    .line 26
    const/high16 v4, 0x40000

    .line 27
    .line 28
    and-int/2addr v0, v4

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lardy;->o:Laosx;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Laosx;->a:Laosx;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Laosx;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Labzb;->T:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Labzb;->K:Z

    .line 42
    .line 43
    if-eq v3, p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    iput v1, p0, Labzb;->ag:I

    .line 48
    .line 49
    iget-object p1, p0, Labzb;->q:Labyw;

    .line 50
    .line 51
    iget-object p1, p1, Lcd;->P:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Labzb;->M(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Labzb;->M:Lardy;

    .line 59
    .line 60
    iget-object v0, p0, Labzb;->r:Latfy;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Labzb;->v(Lardy;Latfy;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Labzb;->af:Lzwv;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzwv;->x()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Labzb;->M:Lardy;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Labzb;->A(Lardy;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Labzb;->M:Lardy;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Labzb;->I(Lardy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Labzb;->G()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-gtz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Labzb;->i:Lacfo;

    .line 96
    .line 97
    new-instance v0, Lacfm;

    .line 98
    .line 99
    const v1, 0x29d7e

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    sget-object v0, Latdz;->a:Latdz;

    .line 114
    .line 115
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v4, p0, Labzb;->V:Z

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v4, p0, Labzb;->i:Lacfo;

    .line 124
    .line 125
    new-instance v5, Lacfm;

    .line 126
    .line 127
    const v6, 0x2a7c4

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5}, Lacfo;->m(Lacga;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Labzb;->O:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    iget-object v4, p0, Labzb;->O:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v5, Latdz;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v6, v5, Latdz;->b:I

    .line 161
    .line 162
    or-int/2addr v6, v3

    .line 163
    iput v6, v5, Latdz;->b:I

    .line 164
    .line 165
    iput-object v4, v5, Latdz;->c:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    iget-object v4, p0, Labzb;->P:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, p0, Labzb;->P:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v5, Latdz;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v6, v5, Latdz;->b:I

    .line 188
    .line 189
    or-int/2addr v6, v2

    .line 190
    iput v6, v5, Latdz;->b:I

    .line 191
    .line 192
    iput-object v4, v5, Latdz;->d:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    iget-object v4, p0, Labzb;->Q:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    iget-object v4, p0, Labzb;->Q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v5, Latdz;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v6, v5, Latdz;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x4

    .line 217
    .line 218
    iput v6, v5, Latdz;->b:I

    .line 219
    .line 220
    iput-object v4, v5, Latdz;->e:Ljava/lang/String;

    .line 221
    .line 222
    :cond_9
    iget-object v7, p0, Labzb;->ah:Labsp;

    .line 223
    .line 224
    iget-object v9, p0, Labzb;->y:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v4, p0, Labzb;->V:Z

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Latdz;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    const/4 v0, 0x0

    .line 238
    :goto_1
    move-object v10, v0

    .line 239
    iget-boolean v0, p0, Labzb;->V:Z

    .line 240
    .line 241
    if-eq v3, v0, :cond_b

    .line 242
    .line 243
    move v11, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_b
    move v11, v1

    .line 246
    :goto_2
    new-instance v12, Labyz;

    .line 247
    .line 248
    invoke-direct {v12, p0, p1}, Labyz;-><init>(Labzb;I)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-virtual/range {v7 .. v12}, Labsp;->n(Lasny;Ljava/lang/String;Latdz;ILabsd;)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Labzb;->w:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Labzb;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labzb;->N:Lardy;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, v0, Lardy;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Labzb;->O(Lardy;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Labzb;->av:Laoxu;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, Labzb;->Y:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Labzb;->ag()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Labzb;->F()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-boolean v0, p0, Labzb;->J:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Labzb;->q:Labyw;

    .line 53
    .line 54
    invoke-virtual {v0}, Labyw;->pN()Lcg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0}, Labzb;->N()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0}, Labzb;->H()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Labzb;->y(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Labzb;->N()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_1
    return-void
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
.end method
