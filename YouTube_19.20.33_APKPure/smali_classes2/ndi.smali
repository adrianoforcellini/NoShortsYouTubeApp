.class public final Lndi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnei;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmzt;

.field private final c:Lbahf;

.field private final d:Lbahs;

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

.field private final i:Lnhz;

.field private final j:Ltli;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbahf;Lnhz;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Lmzt;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndi;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lndi;->c:Lbahf;

    .line 7
    .line 8
    iput-object p3, p0, Lndi;->i:Lnhz;

    .line 9
    .line 10
    iput-object p4, p0, Lndi;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 11
    .line 12
    iput-object p5, p0, Lndi;->b:Lmzt;

    .line 13
    .line 14
    iput-object p6, p0, Lndi;->j:Ltli;

    .line 15
    .line 16
    new-instance p1, Lbahs;

    .line 17
    .line 18
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lndi;->d:Lbahs;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lndi;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method private final d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->g:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lndi;->a()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b039d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lndi;->g:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 20
    .line 21
    return-object v0
.end method

.method private final e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lndi;->a()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b039e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lndi;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lndi;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lndi;->h:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lndi;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lndi;->j:Ltli;

    .line 7
    .line 8
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lndi;->f:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lndi;->e:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lndi;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lndi;->d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lndi;->e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [Lbaht;

    .line 19
    .line 20
    iget-object v4, p0, Lndi;->i:Lnhz;

    .line 21
    .line 22
    iget-object v4, v4, Lnhz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbagk;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lbagk;->R()Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lndi;->c:Lbahf;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lncz;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v5, v0, v6}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lndh;

    .line 50
    .line 51
    invoke-direct {v7, v1}, Lndh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v1

    .line 59
    .line 60
    iget-object v4, p0, Lndi;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lndg;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lbagk;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbagk;->R()Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lndi;->c:Lbahf;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lncz;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct {v5, v0, v7}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lndh;

    .line 87
    .line 88
    invoke-direct {v8, v1}, Lndh;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    .line 96
    aput-object v4, v3, v5

    .line 97
    .line 98
    iget-object v4, p0, Lndi;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->l()Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lbagk;->R()Lbagk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lndi;->c:Lbahf;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lbagk;->O(Lbahf;)Lbagk;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lmeq;

    .line 115
    .line 116
    const/16 v8, 0xb

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-direct {v5, p0, v0, v8, v9}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lndh;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lndh;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v3, v6

    .line 132
    .line 133
    iget-object v0, p0, Lndi;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lndg;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbagk;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Lndi;->c:Lbahf;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lbagk;->O(Lbahf;)Lbagk;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Lmeq;

    .line 154
    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    invoke-direct {v4, p0, v2, v5, v9}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lndh;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lndh;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v3, v7

    .line 170
    .line 171
    new-instance v0, Lmxe;

    .line 172
    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    invoke-direct {v0, p0, v2}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lndi;->b:Lmzt;

    .line 179
    .line 180
    iget-object v2, v2, Lmzt;->c:Lbagv;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lbagv;->an(Lbair;)Lbagv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v2, Lbagd;->e:Lbagd;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lbagv;->j(Lbagd;)Lbagk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, p0, Lndi;->c:Lbahf;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lncz;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    invoke-direct {v2, p0, v4}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lndh;

    .line 205
    .line 206
    invoke-direct {v5, v1}, Lndh;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v3, v4

    .line 214
    .line 215
    iget-object v0, p0, Lndi;->d:Lbahs;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lbahs;->f([Lbaht;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndi;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lndi;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lndi;->d()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lndi;->a()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lndi;->e()Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
