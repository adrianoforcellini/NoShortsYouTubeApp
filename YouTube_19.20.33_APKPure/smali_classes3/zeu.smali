.class public final Lzeu;
.super Lydo;
.source "PG"


# instance fields
.field a:Lzvk;

.field b:Lvbf;

.field private final c:Lcd;


# direct methods
.method public constructor <init>(Lcd;Laadj;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeu;->c:Lcd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcd;->P:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzeh;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lzeh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const v1, 0x7f0b15a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;

    .line 48
    .line 49
    new-instance v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->b:Landroid/util/Size;

    .line 63
    .line 64
    const v1, 0x7f0b15a4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 72
    .line 73
    new-instance v1, Luvf;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, Luvf;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v1, Luvf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, Luvf;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f0b157d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvbf;

    .line 93
    .line 94
    iput-object v0, p0, Lzeu;->b:Lvbf;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lvbf;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lzeu;->b:Lvbf;

    .line 100
    .line 101
    iget-object v2, p2, Laadj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const-wide/16 v6, -0x1

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    invoke-interface/range {v2 .. v10}, Lzvi;->a(Lvbm;Lvbf;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lzvk;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lzeu;->a:Lzvk;

    .line 114
    .line 115
    iget-object v0, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "thumbnail_producer"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v3, v2, Lvdy;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lzeu;->a:Lzvk;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    sget-object v2, Lakvi;->a:Lakvi;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v2, v2, Lzvk;->j:Lamlo;

    .line 139
    .line 140
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v3, Lukb;->a:Lukb;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {p1, v3, v2, v4}, Lacwi;->fl(Lda;Lukb;Lakwx;Z)Lvdy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    check-cast v2, Lvdy;

    .line 156
    .line 157
    invoke-virtual {v2, p3}, Lvdy;->c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lvdv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v1, v0, p1}, Lzvk;->p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lvdv;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeu;->a:Lzvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzvk;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzeu;->b:Lvbf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvbf;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvbf;->t()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected final oR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeu;->a:Lzvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzvk;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzeu;->b:Lvbf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvbf;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvbf;->t()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected final oS()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzeu;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final oT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeu;->a:Lzvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lzvk;->g:Lvbg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lvbg;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzeu;->a:Lzvk;

    .line 14
    .line 15
    iput-object v1, v0, Lzvk;->h:Lzvj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzvk;->n()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lzeu;->b:Lvbf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvbf;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
