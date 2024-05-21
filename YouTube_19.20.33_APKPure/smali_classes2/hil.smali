.class public final Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e010f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 22
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0028

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 23
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04a7

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b0cac

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhsq;Lgvr;Lhkd;Lairt;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lhil;->b:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lmhc;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v17, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lmhc;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhsq;Lgvr;Lhkd;Lairt;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Lmto;Lqgj;Laael;Lazqu;II)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p10

    .line 18
    iput v1, v0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lmeh;

    const/4 v1, 0x0

    move-object v2, p1

    move/from16 v3, p9

    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v1, v11

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lmeh;-><init>(Landroid/content/Context;Lahqv;Landroid/view/View;Laadu;Laiad;Lqgj;Lmto;Laael;Lazqu;)V

    iput-object v11, v0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 7
    iput p3, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0843

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxv;I)V
    .locals 0

    .line 17
    iput p3, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhil;->a:Ljava/lang/Object;

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lhxv;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lbbb;Lairt;I)V
    .locals 0

    .line 20
    iput p3, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2}, Lairt;->b()Z

    move-result p2

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e078c

    goto :goto_0

    :cond_0
    const p2, 0x7f0e078d

    :goto_0
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p2}, Lbbb;->h(Ljava/util/Map;I)Lhhp;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhhx;I)V
    .locals 2

    .line 9
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lahtv;

    const-class v0, Lahua;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lahua;

    iget-object v0, p1, Lhhx;->a:Ljava/lang/Object;

    iget-object v1, p1, Lhhx;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvb;

    iget-object p1, p1, Lhhx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lahua;-><init>(Landroid/content/Context;Lahvb;Lahve;)V

    goto :goto_0

    :cond_0
    const-class v0, Lahtv;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lahtv;

    iget-object v0, p1, Lhhx;->a:Ljava/lang/Object;

    iget-object v1, p1, Lhhx;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvb;

    iget-object p1, p1, Lhhx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0, v1, p1}, Lahtv;-><init>(Landroid/content/Context;Lahvb;Lahve;)V

    .line 14
    :goto_0
    iput-object p2, p0, Lhil;->a:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown presenter class requested."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhjj;I)V
    .locals 0

    .line 3
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0402

    invoke-virtual {p1, p2}, Lhjj;->b(I)Lhin;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjj;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0403

    invoke-virtual {p1, p2}, Lhjj;->b(I)Lhin;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjj;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0404

    invoke-virtual {p1, p2}, Lhjj;->b(I)Lhin;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjj;I[S)V
    .locals 0

    .line 6
    iput p2, p0, Lhil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0405

    invoke-virtual {p1, p2}, Lhjj;->b(I)Lhin;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lahkt;

    .line 11
    .line 12
    check-cast v0, Lahkw;

    .line 13
    .line 14
    iput-object p2, v0, Lahkw;->a:Lahkt;

    .line 15
    .line 16
    invoke-virtual {p2}, Lahkt;->b()Lapyn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lapyn;->d:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lahkw;->d(Lahuw;Lahkt;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p2, Lvko;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Lvkd;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Lmms;

    .line 33
    .line 34
    iget-object v0, p2, Lmms;->a:Laois;

    .line 35
    .line 36
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lancj;

    .line 41
    .line 42
    sget-object v3, Laoiq;->b:Lancn;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lancj;->c(Lanbz;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Laoiq;->b:Lancn;

    .line 51
    .line 52
    sget-object v4, Laoiq;->a:Laoiq;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v3, Laoiq;->b:Lancn;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Laoiq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v4, Laoiq;

    .line 75
    .line 76
    iput v2, v4, Laoiq;->d:I

    .line 77
    .line 78
    iget v5, v4, Laoiq;->c:I

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    iput v2, v4, Laoiq;->c:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Laoiq;

    .line 88
    .line 89
    sget-object v3, Laoiq;->b:Lancn;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laois;

    .line 99
    .line 100
    iput-object v0, p2, Lmms;->a:Laois;

    .line 101
    .line 102
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p2, Lmms;->a:Laois;

    .line 105
    .line 106
    check-cast v0, Lahvl;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lhil;->sc()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f0714f4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p2, Lmms;->a:Laois;

    .line 127
    .line 128
    iget p2, p2, Laois;->b:I

    .line 129
    .line 130
    and-int/lit8 p2, p2, 0x40

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lhil;->sc()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lhil;->sc()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f0708de

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lhil;->sc()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lhil;->sc()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lhil;->sc()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const v0, 0x7f0708df

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0}, Lhil;->sc()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    move-object v3, p2

    .line 195
    check-cast v3, Laupi;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lhil;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Lmhc;

    .line 206
    .line 207
    iget-object v0, p2, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lmhc;->h()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Lmhc;->l:Lmhe;

    .line 216
    .line 217
    iget-object v4, v3, Laupi;->c:Laupf;

    .line 218
    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    sget-object v4, Laupf;->a:Laupf;

    .line 222
    .line 223
    :cond_2
    iput-object v4, v0, Lmhe;->g:Laupf;

    .line 224
    .line 225
    iget-object v4, v3, Laupi;->c:Laupf;

    .line 226
    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    sget-object v5, Laupf;->a:Laupf;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    move-object v5, v4

    .line 233
    :goto_0
    iget v5, v5, Laupf;->b:I

    .line 234
    .line 235
    and-int/lit16 v5, v5, 0x2000

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move v2, v1

    .line 241
    :goto_1
    iput-boolean v2, v0, Lmhe;->h:Z

    .line 242
    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    sget-object v4, Laupf;->a:Laupf;

    .line 246
    .line 247
    :cond_5
    iget-boolean v2, v4, Laupf;->p:Z

    .line 248
    .line 249
    iput-boolean v2, v0, Lmhe;->i:Z

    .line 250
    .line 251
    iget-object v2, v3, Laupi;->d:Landg;

    .line 252
    .line 253
    new-array v1, v1, [Laupa;

    .line 254
    .line 255
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, [Laupa;

    .line 261
    .line 262
    iget v1, v3, Laupi;->b:I

    .line 263
    .line 264
    and-int/lit8 v2, v1, 0x40

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v2, v3, Laupi;->h:Ljava/lang/String;

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move-object v5, v4

    .line 274
    :goto_2
    iget-object v2, v3, Laupi;->c:Laupf;

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    sget-object v2, Laupf;->a:Laupf;

    .line 279
    .line 280
    :cond_7
    move-object v7, v2

    .line 281
    and-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v1, v3, Laupi;->e:Lauvf;

    .line 286
    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    sget-object v1, Lauvf;->a:Lauvf;

    .line 290
    .line 291
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 292
    .line 293
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Latmu;

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move-object v8, v4

    .line 302
    :goto_3
    iget-object v1, v3, Laupi;->f:Lanpp;

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    sget-object v1, Lanpp;->a:Lanpp;

    .line 307
    .line 308
    :cond_a
    move-object v9, v1

    .line 309
    iget-object v1, v3, Laupi;->g:Lanbk;

    .line 310
    .line 311
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move-object v1, v0

    .line 316
    move-object v2, p1

    .line 317
    move-object v4, v5

    .line 318
    move-object v5, v7

    .line 319
    move-object v7, v8

    .line 320
    move-object v8, v9

    .line 321
    move-object v9, v10

    .line 322
    invoke-virtual/range {v1 .. v9}, Lmhe;->b(Lahuw;Ljava/lang/Object;Ljava/lang/String;Laupf;[Laupa;Latmu;Lanpp;[B)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iget-object p2, p2, Lmhc;->l:Lmhe;

    .line 328
    .line 329
    iget-object p2, p2, Lmhe;->e:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    check-cast p2, Lmeg;

    .line 336
    .line 337
    iget-object p2, p2, Lmeg;->a:Lawxq;

    .line 338
    .line 339
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lmeh;

    .line 342
    .line 343
    invoke-virtual {v0, p1, p2}, Lmeh;->b(Lahuw;Lawxq;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    check-cast p2, Lgnn;

    .line 348
    .line 349
    iget-object p2, p0, Lhil;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lhxv;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    check-cast p2, Lahty;

    .line 358
    .line 359
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lahto;

    .line 362
    .line 363
    invoke-virtual {v0, p1, p2}, Lahto;->h(Lahuw;Lahty;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    check-cast p2, Llhn;

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    check-cast p2, Lhir;

    .line 371
    .line 372
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lhin;

    .line 375
    .line 376
    invoke-virtual {v0, p1, p2}, Lhin;->b(Lahuw;Lhis;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    check-cast p2, Lhiq;

    .line 381
    .line 382
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lhin;

    .line 385
    .line 386
    invoke-virtual {v0, p1, p2}, Lhin;->b(Lahuw;Lhis;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    check-cast p2, Lhip;

    .line 391
    .line 392
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lhin;

    .line 395
    .line 396
    invoke-virtual {v0, p1, p2}, Lhin;->b(Lahuw;Lhis;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    check-cast p2, Laorc;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    check-cast p2, Lhio;

    .line 404
    .line 405
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lhin;

    .line 408
    .line 409
    invoke-virtual {v0, p1, p2}, Lhin;->b(Lahuw;Lhis;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lhil;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahkw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lhhp;

    .line 28
    .line 29
    iget-object v0, v0, Lhhp;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lmhc;

    .line 35
    .line 36
    iget-object v0, v0, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llzl;

    .line 42
    .line 43
    iget-object v0, v0, Llzl;->i:Landroid/view/View;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhxv;

    .line 49
    .line 50
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lahto;

    .line 56
    .line 57
    invoke-virtual {v0}, Lahto;->sc()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lhin;

    .line 70
    .line 71
    iget-object v0, v0, Lhin;->a:Landroid/view/View;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhin;

    .line 77
    .line 78
    iget-object v0, v0, Lhin;->a:Landroid/view/View;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_a
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhin;

    .line 84
    .line 85
    iget-object v0, v0, Lhin;->a:Landroid/view/View;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_b
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_c
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhin;

    .line 96
    .line 97
    iget-object v0, v0, Lhin;->a:Landroid/view/View;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget v0, p0, Lhil;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lahkw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lahkw;->sd(Lahve;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhhp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhhp;->sd(Lahve;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmhc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lmhc;->sd(Lahve;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llzl;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Llzl;->sd(Lahve;)V

    .line 35
    .line 36
    .line 37
    :pswitch_4
    return-void

    .line 38
    :pswitch_5
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lahto;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lahto;->sd(Lahve;)V

    .line 43
    .line 44
    .line 45
    :pswitch_6
    return-void

    .line 46
    :pswitch_7
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhin;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lhin;->sd(Lahve;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhin;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lhin;->sd(Lahve;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_9
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhin;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lhin;->sd(Lahve;)V

    .line 67
    .line 68
    .line 69
    :pswitch_a
    return-void

    .line 70
    :pswitch_b
    iget-object v0, p0, Lhil;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhin;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lhin;->sd(Lahve;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
