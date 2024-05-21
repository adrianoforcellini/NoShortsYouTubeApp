.class public final Lkqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuu;
.implements Lbmj;
.implements Lkpx;


# instance fields
.field public final a:Lknw;

.field public final b:Lagsi;

.field public final c:Z

.field public final d:Lbahf;

.field public e:Z

.field public f:Laglp;

.field public g:Lacfn;

.field public h:Lj$/util/Optional;

.field public final i:Lbbb;

.field private final j:Landroid/content/Context;

.field private final k:Lagsm;

.field private final l:Lbahs;

.field private final m:Lj$/util/Optional;

.field private n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final p:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsm;Lknw;Lbbb;Laaei;Lacfn;Lazqu;Lj$/util/Optional;Lbahf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laglp;->a:Laglp;

    .line 5
    .line 6
    iput-object v0, p0, Lkqk;->f:Laglp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkqk;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 10
    .line 11
    iput-object p6, p0, Lkqk;->g:Lacfn;

    .line 12
    .line 13
    iput-object p1, p0, Lkqk;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lkqk;->k:Lagsm;

    .line 16
    .line 17
    iput-object p3, p0, Lkqk;->a:Lknw;

    .line 18
    .line 19
    iput-object p4, p0, Lkqk;->i:Lbbb;

    .line 20
    .line 21
    invoke-interface {p2}, Lagsm;->k()Lagsi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkqk;->b:Lagsi;

    .line 26
    .line 27
    new-instance p1, Lbahs;

    .line 28
    .line 29
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkqk;->l:Lbahs;

    .line 33
    .line 34
    iput-object p6, p0, Lkqk;->g:Lacfn;

    .line 35
    .line 36
    iput-object p9, p0, Lkqk;->d:Lbahf;

    .line 37
    .line 38
    invoke-virtual {p5}, Laaei;->c()Laoxh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lasrc;->a:Lasrc;

    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p1, Lasrc;->aV:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lkqk;->c:Z

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkqk;->h:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object p7, p0, Lkqk;->p:Lazqu;

    .line 59
    .line 60
    iput-object p8, p0, Lkqk;->m:Lj$/util/Optional;

    .line 61
    .line 62
    return-void
.end method

.method private final I()Lbago;
    .locals 2

    .line 1
    new-instance v0, Ljns;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final J(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkqk;->k:Lagsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->b()Lagkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lagkz;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkqk;->m:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkqk;->p:Lazqu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazqu;->dw()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "vertical_clear_fade_icons"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lkqk;->m:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljry;

    .line 44
    .line 45
    iget-object v2, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lkqk;->j:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v3, 0x7f0c00f6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v0, p0, Lkqk;->j:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f0c00f4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, p0, Lkqk;->j:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f0c00f5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v0, p0, Lkqk;->j:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f0c00f3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v3, p1

    .line 100
    invoke-virtual/range {v1 .. v7}, Ljry;->A(Landroid/widget/ImageView;IIIII)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkqk;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkqk;->f:Laglp;

    .line 10
    .line 11
    sget-object v0, Laglp;->d:Laglp;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laglp;->b(Laglp;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lkqk;->g:Lacfn;

    .line 20
    .line 21
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lacfm;

    .line 26
    .line 27
    iget-object v1, p0, Lkqk;->h:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lacgd;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    new-instance v0, Lkqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkqi;-><init>(Lkqk;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkqk;->b:Lagsi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lagsi;->B(Lxct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkqk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkqk;->b:Lagsi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagsi;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lkqk;->b:Lagsi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lagsi;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lkqk;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 43
    .line 44
    iget-object v0, p0, Lkqk;->b:Lagsi;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lagsi;->J(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkqk;->a:Lknw;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lknw;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkqk;->i:Lbbb;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbbb;->x(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lkqk;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lkqk;->b:Lagsi;

    .line 149
    .line 150
    iget-object v0, v0, Lagsi;->g:Lagve;

    .line 151
    .line 152
    iget-object v0, v0, Lagve;->o:Lagwp;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0}, Lagwp;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lkqk;->b:Lagsi;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Lagsi;->J(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lkqk;->a:Lknw;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lknw;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lkqk;->i:Lbbb;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbbb;->x(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    :goto_3
    iget-object p1, p0, Lkqk;->i:Lbbb;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbbb;->w()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lkqk;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const p1, 0x7f080e2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lkqk;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f140056

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lkqk;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f140054

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const p1, 0x7f080e2c

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lkqk;->J(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    const p1, 0x7f080e2b

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lkqk;->J(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(Landroid/view/View;Lj$/util/Optional;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 7
    .line 8
    iput-object p1, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lkqk;->h:Lj$/util/Optional;

    .line 11
    .line 12
    iget-object p1, p0, Lkqk;->b:Lagsi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lagsi;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkqk;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqk;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lkqk;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lkqj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lkqj;-><init>(Lkqk;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkqk;->l:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 8

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array v0, p1, [Lbaht;

    .line 3
    .line 4
    new-instance v1, Lkqh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lkqh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkqh;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4}, Lkqh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lkqk;->k:Lagsm;

    .line 17
    .line 18
    invoke-interface {v5, v1, v3}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lkqk;->I()Lbago;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lkpw;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lknx;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v6, v7}, Lknx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lkqh;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lkqh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkqh;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lkqh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v1, v2}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0}, Lkqk;->I()Lbago;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lkpw;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lknx;

    .line 75
    .line 76
    invoke-direct {p1, v7}, Lknx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    invoke-interface {v5}, Lagsm;->bw()Lbagk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lkqk;->I()Lbago;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lkpw;

    .line 99
    .line 100
    invoke-direct {v1, p0, v7}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lknx;

    .line 104
    .line 105
    invoke-direct {v2, v7}, Lknx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v0, v4

    .line 113
    .line 114
    iget-object p1, p0, Lkqk;->l:Lbahs;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbahs;->f([Lbaht;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkqk;->l:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rb(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkqk;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkqk;->f:Laglp;

    .line 10
    .line 11
    sget-object v0, Laglp;->d:Laglp;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laglp;->b(Laglp;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lkqk;->g:Lacfn;

    .line 20
    .line 21
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lacfm;

    .line 26
    .line 27
    iget-object v1, p0, Lkqk;->h:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lacgd;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Lacfo;->q(Lacga;Larxk;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
