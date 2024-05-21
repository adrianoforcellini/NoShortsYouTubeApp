.class public final Lkrv;
.super Lgzk;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field public final a:Lagve;

.field public final b:Lagxc;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/Runnable;

.field private final e:Lageo;

.field private final f:Landroid/view/accessibility/CaptioningManager;

.field private final g:Landroid/content/Context;

.field private final h:Lgvr;

.field private i:Z

.field private j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Lagve;Lagxc;Lageo;Lamub;Lgvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrv;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lkrv;->e:Lageo;

    .line 7
    .line 8
    iput-object p4, p0, Lkrv;->b:Lagxc;

    .line 9
    .line 10
    iput-object p2, p0, Lkrv;->f:Landroid/view/accessibility/CaptioningManager;

    .line 11
    .line 12
    iput-object p7, p0, Lkrv;->h:Lgvr;

    .line 13
    .line 14
    iput-object p3, p0, Lkrv;->a:Lagve;

    .line 15
    .line 16
    new-instance p1, Lrvt;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lagve;->k:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrv;->h:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrv;->h:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nZ(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lgwl;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkmf;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lkmf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkrv;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, Lkrv;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lkrv;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, p0, Lkrv;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lgwl;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lkrv;->d:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lgwl;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lkrv;->f:Landroid/view/accessibility/CaptioningManager;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lkrv;->e:Lageo;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lageo;->aj(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkrv;->e:Lageo;

    .line 74
    .line 75
    iget-object v0, p0, Lkrv;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lkrv;->g:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 90
    .line 91
    const v2, 0x7f060616

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v2, 0x7f060619

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v2, 0x7f060617

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const v2, 0x7f060618

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    move-object v2, v9

    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, Lkrv;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lkrv;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lageo;->al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lkrv;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f0707a5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lkrv;->e:Lageo;

    .line 147
    .line 148
    invoke-interface {v0, p1, p2}, Lageo;->ak(II)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lkrv;->i:Z

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-boolean p1, p0, Lkrv;->i:Z

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lkrv;->e:Lageo;

    .line 160
    .line 161
    iget-object v0, p0, Lkrv;->b:Lagxc;

    .line 162
    .line 163
    invoke-virtual {v0}, Lagxc;->c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lageo;->al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lkrv;->e:Lageo;

    .line 171
    .line 172
    iget-object v0, p0, Lkrv;->b:Lagxc;

    .line 173
    .line 174
    invoke-virtual {v0}, Lagxc;->b()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {p1, v0}, Lageo;->aj(F)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lkrv;->e:Lageo;

    .line 182
    .line 183
    invoke-interface {p1, p2, p2}, Lageo;->ak(II)V

    .line 184
    .line 185
    .line 186
    iput-boolean p2, p0, Lkrv;->i:Z

    .line 187
    .line 188
    :cond_4
    return-void
.end method
