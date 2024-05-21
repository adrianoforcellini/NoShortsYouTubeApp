.class public final Lxbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Laadu;

.field private final c:Lxbv;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Laiec;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lxbj;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lajab;Lxbw;Lxbk;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxbx;->b:Laadu;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e06e7

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lxbx;->a:Landroid/view/View;

    .line 19
    .line 20
    const p6, 0x7f0b14a5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    iput-object p6, p0, Lxbx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 30
    .line 31
    const p6, 0x7f0b002a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    .line 40
    iput-object p6, p0, Lxbx;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    const p6, 0x7f0b0ef2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    iput-object p6, p0, Lxbx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    invoke-virtual {p3, p6}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lxbx;->f:Laiec;

    .line 58
    .line 59
    const p3, 0x7f0b05cd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    iput-object p3, p0, Lxbx;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 69
    .line 70
    const p3, 0x7f0b0227

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 78
    .line 79
    iput-object p3, p0, Lxbx;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 80
    .line 81
    const p3, 0x7f0b070c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object p3, p0, Lxbx;->i:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p5, p3}, Lxbk;->b(Landroid/view/ViewGroup;)Lxbj;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iput-object p5, p0, Lxbx;->m:Lxbj;

    .line 97
    .line 98
    iget-object p5, p5, Lxbj;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f0b0d0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object p3, p0, Lxbx;->j:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p4, p3}, Lxbw;->b(Landroid/view/ViewGroup;)Lxbv;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    iput-object p4, p0, Lxbx;->c:Lxbv;

    .line 119
    .line 120
    iget-object p4, p4, Lxbv;->a:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0b14ae

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 133
    .line 134
    iput-object p3, p0, Lxbx;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 135
    .line 136
    new-instance p4, Lwvj;

    .line 137
    .line 138
    const/16 p5, 0x10

    .line 139
    .line 140
    const/4 p6, 0x0

    .line 141
    invoke-direct {p4, p0, p5, p6}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const p4, 0x7f0b14ab    # 1.8487E38f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 155
    .line 156
    iput-object p4, p0, Lxbx;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 157
    .line 158
    new-instance p5, Lwvj;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-direct {p5, p0, v0, p6}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const p5, 0x7f0b021e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lxbx;->o:Landroid/view/View;

    .line 176
    .line 177
    const p2, 0x7f080de4

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const p5, 0x101009b

    .line 185
    .line 186
    .line 187
    invoke-static {p1, p5}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, Lxun;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f080de7

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, p5}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {v0, p1, p5}, Lxun;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p6, p6, p2, p6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p6, p6, v0, p6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lavoh;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 2
    .line 3
    iget v1, p2, Lavoh;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Lavoh;->k:Laqhw;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lxbx;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    .line 20
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lxbx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    iget v3, p2, Lavoh;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    and-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p2, Lavoh;->c:Laqhw;

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v3, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :cond_3
    :goto_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxbx;->f:Laiec;

    .line 51
    .line 52
    iget-object v3, p2, Lavoh;->j:Lauvf;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lauvf;->a:Lauvf;

    .line 57
    .line 58
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Laois;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxbx;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    .line 71
    iget v1, p2, Lavoh;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p2, Lavoh;->d:Laqhw;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Laqhw;->a:Laqhw;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :cond_6
    :goto_2
    iget-object v3, p0, Lxbx;->b:Laadu;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v3, v5}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxbx;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 96
    .line 97
    iget v1, p2, Lavoh;->b:I

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v1, p2, Lavoh;->e:Laqhw;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Laqhw;->a:Laqhw;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v1, v2

    .line 112
    :cond_8
    :goto_3
    iget-object v6, p0, Lxbx;->b:Laadu;

    .line 113
    .line 114
    invoke-static {v1, v6, v5}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, Lavoh;->f:Lauvf;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    sget-object v0, Lauvf;->a:Lauvf;

    .line 126
    .line 127
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsExpandableMessageRenderer:Lancn;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lavnp;

    .line 134
    .line 135
    iget-object v1, p0, Lxbx;->i:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move v4, v5

    .line 141
    :goto_4
    invoke-static {v1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v1, p0, Lxbx;->m:Lxbj;

    .line 147
    .line 148
    invoke-virtual {v1, p1, v0}, Lxbj;->b(Lahuw;Lavnp;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v0, p2, Lavoh;->g:Lauvf;

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    sget-object v0, Lauvf;->a:Lauvf;

    .line 156
    .line 157
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lancn;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lavoe;

    .line 164
    .line 165
    iget-object v1, p0, Lxbx;->c:Lxbv;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Lxbv;->b(Lahuw;Lavoe;)V

    .line 168
    .line 169
    .line 170
    iget p1, p2, Lavoh;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x40

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-object p1, p2, Lavoh;->h:Laqhw;

    .line 177
    .line 178
    if-nez p1, :cond_e

    .line 179
    .line 180
    sget-object p1, Laqhw;->a:Laqhw;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    move-object p1, v2

    .line 184
    :cond_e
    :goto_5
    iget-object v0, p0, Lxbx;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 185
    .line 186
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1, v3}, Lxtr;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lxbx;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 194
    .line 195
    iget v1, p2, Lavoh;->b:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x80

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    iget-object v2, p2, Lavoh;->i:Laqhw;

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    sget-object v2, Laqhw;->a:Laqhw;

    .line 206
    .line 207
    :cond_f
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1, v3}, Lxtr;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Lxbx;->d(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lxbx;->o:Landroid/view/View;

    .line 222
    .line 223
    iget-boolean p2, p2, Lavoh;->l:Z

    .line 224
    .line 225
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxbx;->c:Lxbv;

    .line 2
    .line 3
    iget-object v0, v0, Lxbv;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lxbt;

    .line 19
    .line 20
    iget-object v6, v5, Lxbt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v7, v2

    .line 37
    :goto_1
    invoke-static {v6, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Lxbt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_2
    invoke-static {v6, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v5, Lxbt;->a:Lxbp;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lxbp;->b(Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lxbx;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_3
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxbx;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    move v2, v4

    .line 102
    :cond_4
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavoh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxbx;->b(Lahuw;Lavoh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbx;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
