.class public Lyei;
.super Lajgl;
.source "PG"


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Ljava/lang/String;

.field private aF:Z

.field private aG:Z

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field ai:Landroid/view/View;

.field public aj:Landroid/widget/FrameLayout;

.field public ak:Z

.field public al:Lyeh;

.field public am:Landroid/content/Context;

.field public an:Ljava/lang/CharSequence;

.field public ao:Landroid/view/View;

.field public ap:Landroid/view/View;

.field public aq:Ljava/lang/Boolean;

.field public ar:Z

.field public as:F

.field public at:F

.field public au:I

.field public av:I

.field aw:Lajge;

.field public ax:Lj$/util/Optional;

.field private ay:Landroid/widget/FrameLayout;

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajgl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyei;->ak:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lyei;->az:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lyei;->aA:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lyei;->aB:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lyei;->aC:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lyei;->aD:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lyei;->as:F

    .line 20
    .line 21
    iput v2, p0, Lyei;->at:F

    .line 22
    .line 23
    iput v0, p0, Lyei;->au:I

    .line 24
    .line 25
    iput v0, p0, Lyei;->av:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lyei;->aF:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lyei;->aG:Z

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lyei;->ax:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lyei;->az:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    const p3, 0x7f0e00b7

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p3, 0x7f0e00b6

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lyei;->af:Landroid/view/View;

    .line 19
    .line 20
    iget-boolean p3, p0, Lyei;->aA:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0e00ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0b14dd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lyei;->ay:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const p2, 0x7f0b0b3a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-object p3, p0, Lyei;->af:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    iget-object p2, p0, Lyei;->af:Landroid/view/View;

    .line 59
    .line 60
    const p3, 0x7f0b024f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    iput-object p2, p0, Lyei;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    .line 71
    iget-object p2, p0, Lyei;->af:Landroid/view/View;

    .line 72
    .line 73
    const p3, 0x7f0b0240

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object p2, p0, Lyei;->aj:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object p2, p0, Lyei;->af:Landroid/view/View;

    .line 85
    .line 86
    const p3, 0x7f0b083c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lyei;->ag:Landroid/view/View;

    .line 94
    .line 95
    iget-boolean p2, p0, Lyei;->aG:Z

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lyei;->aj:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const/4 p3, -0x1

    .line 108
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "window"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Landroid/graphics/Point;

    .line 127
    .line 128
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 132
    .line 133
    .line 134
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iput p2, p0, Lyei;->av:I

    .line 137
    .line 138
    iget-object p2, p0, Lyei;->aE:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lyei;->af:Landroid/view/View;

    .line 143
    .line 144
    const p3, 0x7f0b023e

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lyei;->ai:Landroid/view/View;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object p2, p0, Lyei;->af:Landroid/view/View;

    .line 155
    .line 156
    const p3, 0x7f0b0243

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lyei;->ai:Landroid/view/View;

    .line 164
    .line 165
    check-cast p2, Landroid/widget/Button;

    .line 166
    .line 167
    iget-object p3, p0, Lyei;->aE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p2, p0, Lyei;->ai:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lyei;->ai:Landroid/view/View;

    .line 178
    .line 179
    new-instance p3, Lyfq;

    .line 180
    .line 181
    invoke-direct {p3, p0, v0}, Lyfq;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Lyei;->ak:Z

    .line 188
    .line 189
    iget-object p2, p0, Lyei;->an:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, Lyei;->aS()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p2, p0, Lyei;->ao:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lyei;->aP()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p2, p0, Lyei;->aq:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0, p2}, Lyei;->aQ(Z)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-boolean p2, p0, Lyei;->aC:Z

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object p2, p0, Lyei;->af:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    new-instance v0, Liqy;

    .line 225
    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    invoke-direct {v0, p0, p2, v1}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object p2, p0, Lyei;->ap:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Lyei;->aT()V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-boolean p2, p0, Lyei;->aA:Z

    .line 242
    .line 243
    if-eqz p2, :cond_9

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_9
    iget-object p1, p0, Lyei;->af:Landroid/view/View;

    .line 247
    .line 248
    return-object p1
.end method

.method public final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyei;->aj:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyei;->ao:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyei;->ao:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-object v1, p0, Lyei;->ao:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lyei;->ao:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lyei;->aj:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lyei;->ao:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final aQ(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyei;->ag:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyei;->ax:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyei;->ax:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laihb;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1503a1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbu;->r(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v0, 0x7f1503a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lbu;->r(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyei;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lyei;->an:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyei;->ay:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyei;->ap:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyei;->ap:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lyei;->ap:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lyei;->ap:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lyei;->ay:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lyei;->ap:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final aU()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcg;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcg;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcd;->I:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcd;->s:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcd;->az()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcd;->aC()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcg;->isInMultiWindowMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajgl;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1503a2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lyei;->al:Lyeh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lyeh;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajgl;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyei;->al:Lyeh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyeh;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lajgl;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyei;->aR()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "ReelsBottomSheetDialogRoundCorners"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lyei;->az:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "ReelsBottomSheetDialogTextureCloseButtonKey"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyei;->aE:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lyei;->aB:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "ReelsBottomSheetDialoginitExpandedKey"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lyei;->aC:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "ReelsBottomSheetDialogDropShadowKey"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lyei;->aD:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "ReelsBottomSheetDialogMinHeightKey"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lyei;->as:F

    .line 72
    .line 73
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lyei;->at:F

    .line 82
    .line 83
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "ReelsBottomSheetDialogDraggableKey"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lyei;->aF:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "ReelsBottomSheetDialogTopViewKey"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lyei;->aA:Z

    .line 102
    .line 103
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v0, "ReelsBottomSheetDialogFitToScreenKey"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lyei;->aG:Z

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f0711d2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lyei;->au:I

    .line 129
    .line 130
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajgl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyei;->al:Lyeh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lyeh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lyei;->aw:Lajge;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbu;->d:Landroid/app/Dialog;

    .line 16
    .line 17
    check-cast p1, Lajgk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lyei;->aw:Lajge;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lajge;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajgl;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laidk;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Laidk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lajgk;

    .line 2
    .line 3
    iget-object v0, p0, Lyei;->am:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbu;->rS()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Lajgk;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lrr;->b:Lsb;

    .line 19
    .line 20
    new-instance v1, Lyef;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lyef;-><init>(Lyei;Lajgk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lyei;->aB:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lajgk;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lyei;->aC:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lyei;->aF:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 59
    .line 60
    iget-boolean v0, p0, Lyei;->aD:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lyeg;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lyeg;-><init>(Lyei;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lyei;->aw:Lajge;

    .line 70
    .line 71
    invoke-virtual {p1}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lyei;->aw:Lajge;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lajge;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v0, Lyee;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lyee;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lajgk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
