.class public final Ljpz;
.super Ljqj;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field private static final aH:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Lacfo;

.field public aB:Lacjl;

.field public aC:Z

.field public aD:I

.field public aE:Lnkb;

.field public aF:Laaei;

.field public aG:Lhos;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/TextView;

.field private aL:Lj$/util/Optional;

.field private aM:Landroid/view/View;

.field private aN:Landroid/view/View;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/ImageView;

.field private aQ:Lxcv;

.field private aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private aS:Ljava/lang/CharSequence;

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;

.field public ah:Landroid/view/View;

.field public ai:Lagmq;

.field public aj:Lahqv;

.field public final ak:Ljpy;

.field public al:Lacxq;

.field public am:Lagsi;

.field public an:Lagsc;

.field public ao:Lxiy;

.field public ap:Ljvr;

.field public aq:Lagph;

.field public ar:Lmwk;

.field public as:Ljava/lang/String;

.field public at:I

.field public au:Ljava/lang/String;

.field public av:J

.field public aw:Z

.field public ax:Ljava/util/concurrent/CountDownLatch;

.field public ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public az:Lxup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RD.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpz;->aH:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljqj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljpz;->aL:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljpy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljpz;->ak:Ljpy;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ljpz;->aw:Z

    .line 20
    .line 21
    return-void
.end method

.method private final aZ()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljpz;->am:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljpz;->aI:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Ljpz;->aM:Landroid/view/View;

    .line 20
    .line 21
    new-instance v4, Ljpx;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0, v2}, Ljpx;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Ljpz;->aD:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_10

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v4, v1, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_5

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    if-eq v4, v3, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x7171

    .line 56
    .line 57
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x6b27

    .line 63
    .line 64
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x7172

    .line 72
    .line 73
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v0, 0x6b25

    .line 79
    .line 80
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x716d

    .line 88
    .line 89
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    move v2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 v0, 0x6b23

    .line 96
    .line 97
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v4, p0, Ljpz;->aA:Lacfo;

    .line 104
    .line 105
    new-instance v9, Lacfm;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Lacfm;-><init>(Lacgd;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v9}, Lacfo;->m(Lacga;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Ljpz;->aN:Landroid/view/View;

    .line 114
    .line 115
    new-instance v4, Ljpx;

    .line 116
    .line 117
    invoke-direct {v4, p0, v2, v8}, Ljpx;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Ljpz;->aD:I

    .line 124
    .line 125
    add-int/lit8 v4, v0, -0x1

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    if-eq v4, v1, :cond_c

    .line 130
    .line 131
    if-eq v4, v8, :cond_c

    .line 132
    .line 133
    if-eq v4, v7, :cond_a

    .line 134
    .line 135
    if-eq v4, v6, :cond_8

    .line 136
    .line 137
    if-eq v4, v3, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x716f

    .line 143
    .line 144
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/16 v0, 0x6b28

    .line 150
    .line 151
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    const/16 v0, 0x7170

    .line 159
    .line 160
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    const/16 v0, 0x6b26

    .line 166
    .line 167
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const/16 v0, 0x716e

    .line 175
    .line 176
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_d
    const/16 v0, 0x6b24

    .line 182
    .line 183
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_3
    if-eqz v5, :cond_e

    .line 188
    .line 189
    iget-object v0, p0, Ljpz;->aA:Lacfo;

    .line 190
    .line 191
    new-instance v1, Lacfm;

    .line 192
    .line 193
    invoke-direct {v1, v5}, Lacfm;-><init>(Lacgd;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    return-void

    .line 200
    :cond_f
    throw v5

    .line 201
    :cond_10
    throw v5
.end method

.method private final ba()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljpz;->as:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljpz;->au:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0613

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0a47

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ljpz;->af:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b06b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ljpz;->ag:Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b0486

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ljpz;->ah:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0469

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ljpz;->aJ:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b046a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Ljpz;->aK:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b107f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ljpz;->aI:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0b0d89

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Ljpz;->aM:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b0d9a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Ljpz;->aO:Landroid/widget/TextView;

    .line 84
    .line 85
    const p2, 0x7f0b0f03

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Ljpz;->aN:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b1438

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p2, p0, Ljpz;->aP:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p2, 0x7f0b02ce

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Ljpz;->aL:Lj$/util/Optional;

    .line 117
    .line 118
    return-object p1
.end method

.method public final aP(Laoxu;Lacgd;)Laoxu;
    .locals 5

    .line 1
    iget-object v0, p0, Ljpz;->aA:Lacfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lancj;

    .line 15
    .line 16
    sget-object v0, Latne;->b:Lancn;

    .line 17
    .line 18
    sget-object v1, Latnf;->a:Latnf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ljpz;->aA:Lacfo;

    .line 25
    .line 26
    invoke-interface {v2}, Lacfo;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v3, Latnf;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Latnf;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Latnf;->b:I

    .line 45
    .line 46
    iput-object v2, v3, Latnf;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget p2, p2, Lacgd;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Latnf;

    .line 56
    .line 57
    iget v3, v2, Latnf;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    iput v3, v2, Latnf;->b:I

    .line 62
    .line 63
    iput p2, v2, Latnf;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Latnf;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laoxu;

    .line 79
    .line 80
    return-object p1
.end method

.method public final aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpz;->al:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lacxk;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljpz;->al:Lacxq;

    .line 17
    .line 18
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Ljpz;->au:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lacxk;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Ljpz;->aC:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ljpz;->ar:Lmwk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmwk;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ljpz;->aE:Lnkb;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Lnkb;->D(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ljpz;->aG:Lhos;

    .line 45
    .line 46
    iget-object v1, p0, Ljpz;->aS:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v1}, Laiiq;->e(Ljava/lang/CharSequence;)Laiio;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lhos;->n(Laiiq;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljpz;->ao:Lxiy;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final aR(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpz;->aq:Lagph;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljtg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljpz;->au:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lagph;->n(Larmb;Lxct;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aS()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljpz;->ba()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljpz;->aV()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljpz;->af:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljpz;->ag:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljpz;->ah:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljpy;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxcv;->a(Lxct;)Lxcv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ljpz;->aQ:Lxcv;

    .line 40
    .line 41
    iget-object v0, p0, Ljpz;->au:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ljpz;->aQ:Lxcv;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Ljpz;->aT(Ljava/lang/String;Lxct;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final aT(Ljava/lang/String;Lxct;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpz;->ai:Lagmq;

    .line 2
    .line 3
    iget-object v1, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, -0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lagmq;->o(Ljava/lang/String;[BLjava/lang/String;ILxct;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aU(Lacxk;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu;->rU()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbu;->rU()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Ljpz;->aL:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Lacxk;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lacxk;->ao()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz p2, :cond_6

    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Ljpz;->aL:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljpz;->aL:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    new-instance v3, Ljme;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, p0, p1, v4}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget-object v0, p0, Ljpz;->aL:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    const v0, 0x7f1409b5

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Ljpz;->aK:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v0}, Lcg;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ljpz;->aJ:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-interface {p1}, Lacxk;->b()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_d

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    if-eq p2, p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lbu;->rU()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    iget-object p1, p0, Ljpz;->aB:Lacjl;

    .line 126
    .line 127
    invoke-virtual {p1}, Lacjl;->Y()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lbu;->rU()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    iget-object p1, p0, Ljpz;->aJ:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljpz;->ba()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    iget-object p1, p0, Ljpz;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    return-void

    .line 154
    :cond_c
    :goto_2
    invoke-direct {p0}, Ljpz;->aZ()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    invoke-interface {p1}, Lacxk;->ao()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    iget-object p1, p0, Ljpz;->aK:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v0}, Lcg;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_e
    iget-object p1, p0, Ljpz;->aK:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const v0, 0x7f1402b5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcg;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p1, p0, Ljpz;->aJ:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final aV()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljpz;->af:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljpz;->ag:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljpz;->ah:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljpz;->al:Lacxq;

    .line 20
    .line 21
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lacxk;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljpz;->al:Lacxq;

    .line 35
    .line 36
    invoke-interface {v0}, Lacxq;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Ljpz;->aZ()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Ljpz;->aD:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Ljpz;->aO:Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f1408e2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Ljpz;->aO:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f1408e1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Ljpz;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lahqp;->e(Z)V

    .line 88
    .line 89
    .line 90
    iput v0, v1, Lahqp;->f:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lahqp;->a()Lahqq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ljpz;->aj:Lahqv;

    .line 97
    .line 98
    iget-object v2, p0, Ljpz;->aP:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v3, p0, Ljpz;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()Lacqn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lacqn;->f()Lavzc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v2, v3, v0}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljqj;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljpz;->aF:Laaei;

    .line 5
    .line 6
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Laoxh;->l:Lasyh;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lasyh;->a:Lasyh;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p1, Lasyh;->j:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ljpz;->aC:Z

    .line 19
    .line 20
    const p1, 0x7f140d56

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcd;->pV(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljpz;->aS:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "watch"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_0
    iget-object v1, p0, Ljpz;->aA:Lacfo;

    .line 49
    .line 50
    const/16 v2, 0x3a3c

    .line 51
    .line 52
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, p1, v0}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lafqi;

    .line 14
    .line 15
    iget-object p2, p2, Lafqi;->b:Laglp;

    .line 16
    .line 17
    sget-object p3, Laglp;->e:Laglp;

    .line 18
    .line 19
    if-ne p2, p3, :cond_6

    .line 20
    .line 21
    iget-object p2, p0, Ljpz;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ljpz;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p2, p2, v0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljpz;->aQ()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "unsupported op code: "

    .line 48
    .line 49
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    check-cast p2, Laeqq;

    .line 58
    .line 59
    iget-object p2, p0, Ljpz;->am:Lagsi;

    .line 60
    .line 61
    invoke-virtual {p2}, Lagsi;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ljpz;->ax:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    check-cast p2, Lacxr;

    .line 77
    .line 78
    iget-object p2, p2, Lacxr;->a:Lacxk;

    .line 79
    .line 80
    iget-object p3, p0, Ljpz;->al:Lacxq;

    .line 81
    .line 82
    invoke-interface {p3}, Lacxq;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p0, p2, p3}, Ljpz;->aU(Lacxk;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p1, Lacxr;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    new-array p2, p2, [Ljava/lang/Class;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    aput-object p1, p2, p3

    .line 97
    .line 98
    const-class p1, Laeqq;

    .line 99
    .line 100
    aput-object p1, p2, v0

    .line 101
    .line 102
    const-class p1, Lafqi;

    .line 103
    .line 104
    aput-object p1, p2, v1

    .line 105
    .line 106
    move-object p1, p2

    .line 107
    :cond_6
    :goto_0
    return-object p1
.end method

.method public final pr()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljqj;->pr()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljpz;->ap:Ljvr;

    .line 6
    .line 7
    return-void
.end method

.method public final ps()V
    .locals 9

    .line 1
    invoke-super {p0}, Ljqj;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "watch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljpz;->al:Lacxq;

    .line 16
    .line 17
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ljpz;->al:Lacxq;

    .line 22
    .line 23
    invoke-interface {v2}, Lacxq;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v2}, Ljpz;->aU(Lacxk;Z)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Ljpz;->ao:Lxiy;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 50
    .line 51
    iput-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljpz;->as:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Ljpz;->at:I

    .line 66
    .line 67
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Ljpz;->av:J

    .line 74
    .line 75
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x6

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x2

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, Ljpz;->at:I

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Ljpz;->at:I

    .line 97
    .line 98
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Ljpz;->at:I

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Ljpz;->au:Ljava/lang/String;

    .line 113
    .line 114
    iput v6, p0, Ljpz;->aD:I

    .line 115
    .line 116
    :goto_1
    move v0, v6

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Ljpz;->au:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Ljpz;->aH:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    iget-object v7, p0, Ljpz;->as:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    iput v0, p0, Ljpz;->aD:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v0, 0x3

    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    iput v6, p0, Ljpz;->aD:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v7, p0, Ljpz;->as:Ljava/lang/String;

    .line 164
    .line 165
    const-string v8, "PPSV"

    .line 166
    .line 167
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    iput v3, p0, Ljpz;->aD:I

    .line 174
    .line 175
    move v0, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget v7, p0, Ljpz;->at:I

    .line 178
    .line 179
    if-lez v7, :cond_7

    .line 180
    .line 181
    if-ne v1, v5, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iput v0, p0, Ljpz;->aD:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    iput v5, p0, Ljpz;->aD:I

    .line 188
    .line 189
    move v0, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Ljpz;->aR:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Ljpz;->au:Ljava/lang/String;

    .line 210
    .line 211
    iput v6, p0, Ljpz;->aD:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    iput v4, p0, Ljpz;->aD:I

    .line 215
    .line 216
    move v0, v4

    .line 217
    :goto_3
    if-ne v0, v4, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, Ljpz;->az:Lxup;

    .line 220
    .line 221
    const v1, 0x7f1403d6

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lxup;->c(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbu;->rU()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    if-ne v0, v6, :cond_b

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    iput-object v0, p0, Ljpz;->as:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    iput v0, p0, Ljpz;->at:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    if-eq v0, v5, :cond_c

    .line 242
    .line 243
    if-ne v0, v3, :cond_d

    .line 244
    .line 245
    :cond_c
    iput v2, p0, Ljpz;->at:I

    .line 246
    .line 247
    :cond_d
    :goto_4
    iget-object v0, p0, Ljpz;->ag:Landroid/view/View;

    .line 248
    .line 249
    const v1, 0x7f0b10b7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljnc;

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v1, p0, v2, v3}, Ljnc;-><init>(Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljpz;->aS()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljqj;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpz;->aQ:Lxcv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxcv;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljpz;->aQ:Lxcv;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Ljpz;->aw:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljpz;->ao:Lxiy;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqj;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
