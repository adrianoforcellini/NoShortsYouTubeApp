.class public final Ljdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Ljdl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    int-to-long p2, p2

    .line 11
    check-cast p1, Laelg;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Laelg;->d(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    check-cast p1, Laelb;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Laelb;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object p3, p0, Ljdl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Labvk;

    .line 31
    .line 32
    iget-object p3, p3, Labvk;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p3}, Lxya;->e(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Ljdl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    check-cast p3, Labvk;

    .line 49
    .line 50
    div-float/2addr p2, p1

    .line 51
    invoke-virtual {p3, p2}, Labvk;->m(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Labvk;

    .line 57
    .line 58
    invoke-virtual {p1}, Labvk;->j()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    int-to-float p1, p2

    .line 63
    iget-object p2, p0, Ljdl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lzsi;

    .line 66
    .line 67
    iget-object p2, p2, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 68
    .line 69
    const/high16 p3, 0x41400000    # 12.0f

    .line 70
    .line 71
    add-float/2addr p1, p3

    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lzsi;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzsi;->n()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Liui;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    int-to-float p3, p2

    .line 102
    iget-object v0, p1, Liui;->b:Liuk;

    .line 103
    .line 104
    const/high16 v1, 0x42c80000    # 100.0f

    .line 105
    .line 106
    div-float/2addr p3, v1

    .line 107
    iget-object v1, p1, Liui;->a:Lawxc;

    .line 108
    .line 109
    iget-object v0, v0, Liuk;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 110
    .line 111
    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLawxc;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Liui;->b:Liuk;

    .line 115
    .line 116
    invoke-virtual {p1}, Liuk;->i()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lwye;

    .line 130
    .line 131
    iput p2, p1, Lwye;->k:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lwye;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    if-eqz p3, :cond_4

    .line 138
    .line 139
    iget-object p3, p0, Ljdl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p3, Landroidx/preference/SeekBarPreference;

    .line 142
    .line 143
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 158
    .line 159
    iget p3, p1, Landroidx/preference/SeekBarPreference;->b:I

    .line 160
    .line 161
    add-int/2addr p2, p3

    .line 162
    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->o(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    if-eqz p3, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    int-to-long p2, p2

    .line 171
    check-cast p1, Ljdn;

    .line 172
    .line 173
    iget-wide v0, p1, Ljdn;->l:J

    .line 174
    .line 175
    mul-long/2addr v0, p2

    .line 176
    const-wide/16 p2, 0x64

    .line 177
    .line 178
    div-long/2addr v0, p2

    .line 179
    iput-wide v0, p1, Ljdn;->n:J

    .line 180
    .line 181
    invoke-virtual {p1}, Ljdn;->e()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget p1, p0, Ljdl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Liui;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Liui;->b:Liuk;

    .line 21
    .line 22
    invoke-virtual {v0}, Liuk;->t()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Liui;->c:Lanch;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 32
    .line 33
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->c:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljdn;

    .line 39
    .line 40
    iget-object p1, p1, Ljdn;->a:Ljcg;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljcg;->g()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljdn;

    .line 50
    .line 51
    iget-object v1, p1, Ljdn;->g:Lydl;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Lydl;->c:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_5
    iput-boolean v0, p1, Ljdn;->j:Z

    .line 59
    .line 60
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    iget v0, p0, Ljdl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-object v1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Labvk;

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {v1, v0}, Labvk;->m(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Liui;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Liui;->b:Liuk;

    .line 44
    .line 45
    invoke-virtual {v0}, Liuk;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Liui;->a:Lawxc;

    .line 49
    .line 50
    iget-object v1, p1, Liui;->b:Liuk;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Liuk;->b(Lawxc;)Lacga;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, Liui;->c:Lanch;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Liuk;->d(Lawxc;)Laryw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v1, Laryx;

    .line 68
    .line 69
    sget-object v4, Laryx;->a:Laryx;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Laryx;->p:Laryw;

    .line 75
    .line 76
    iget v0, v1, Laryx;->b:I

    .line 77
    .line 78
    const/high16 v4, 0x10000

    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    iput v0, v1, Laryx;->b:I

    .line 82
    .line 83
    iget-object v0, p1, Liui;->b:Liuk;

    .line 84
    .line 85
    invoke-static {v3}, Liuk;->s(Lanch;)Larxk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Liuk;->m:Ltmg;

    .line 90
    .line 91
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v3, 0x801

    .line 94
    .line 95
    invoke-interface {v0, v3, v2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Liui;->c:Lanch;

    .line 99
    .line 100
    invoke-virtual {p1}, Lanch;->clear()Lanch;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Ljdl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 107
    .line 108
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v0, Landroidx/preference/SeekBarPreference;->b:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Ljdl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 120
    .line 121
    iget v2, v0, Landroidx/preference/SeekBarPreference;->a:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->l(Landroid/widget/SeekBar;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljdn;

    .line 132
    .line 133
    iget-object v0, p1, Ljdn;->g:Lydl;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object p1, Lakvi;->a:Lakvi;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-wide v2, p1, Ljdn;->n:J

    .line 141
    .line 142
    iget-wide v4, p1, Ljdn;->k:J

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v4, v5}, Lydl;->b(JJ)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Ljdl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    check-cast v0, Ljdn;

    .line 171
    .line 172
    iput-wide v2, v0, Ljdn;->n:J

    .line 173
    .line 174
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljdn;

    .line 177
    .line 178
    iget-object v0, p1, Ljdn;->g:Lydl;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-wide v2, p1, Ljdn;->n:J

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lydl;->c:Ljava/lang/Long;

    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljdn;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljdn;->e()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljdn;

    .line 200
    .line 201
    iget-object v0, p1, Ljdn;->h:Ljdm;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-wide v2, p1, Ljdn;->n:J

    .line 206
    .line 207
    check-cast v0, Ljdg;

    .line 208
    .line 209
    iget-object p1, v0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iget-object p1, v0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 218
    .line 219
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Laltw;->a(Lj$/time/Duration;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    add-long/2addr v2, v4

    .line 228
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object p1, v0, Ljdg;->bd:Ltmg;

    .line 240
    .line 241
    const v0, 0x28fba

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lyct;->b()V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljdn;

    .line 258
    .line 259
    iget-object v0, p1, Ljdn;->a:Ljcg;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object p1, p1, Ljdn;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v0, v2, v3}, Ljcg;->b(J)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object p1, p0, Ljdl;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ljdn;

    .line 277
    .line 278
    iput-boolean v1, p1, Ljdn;->j:Z

    .line 279
    .line 280
    iget-object p1, p1, Ljdn;->h:Ljdm;

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    check-cast p1, Ljdg;

    .line 285
    .line 286
    iget-object p1, p1, Ljdg;->bd:Ltmg;

    .line 287
    .line 288
    const v0, 0x1aea6

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lyct;->g()V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void
.end method
