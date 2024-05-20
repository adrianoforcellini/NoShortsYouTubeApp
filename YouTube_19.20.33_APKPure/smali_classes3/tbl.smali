.class public final Ltbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Ltip;

.field public d:Lakwx;

.field public e:Lakwx;

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltbl;->f:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v0, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    iput-object v0, p0, Ltbl;->d:Lakwx;

    .line 14
    .line 15
    iput-object v0, p0, Ltbl;->e:Lakwx;

    .line 16
    .line 17
    iput-object p1, p0, Ltbl;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 18
    .line 19
    iput-object p2, p0, Ltbl;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lce;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lbcp;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

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
.end method


# virtual methods
.method public final a(Lakwx;)V
    .locals 9

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltbl;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltbl;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltbl;->e:Lakwx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Ltbl;->d:Lakwx;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ltbl;->e:Lakwx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltbg;

    .line 53
    .line 54
    iget-object v1, v1, Ltbg;->b:Ltlu;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Ltbl;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ltbi;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ltbi;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lajnj;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ltbe;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ltbe;-><init>(Lajnj;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Ltbl;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 80
    .line 81
    invoke-static {}, Lalcj;->d()Lalce;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const-wide/16 v5, 0xc8

    .line 88
    .line 89
    const-string v7, "currRingThickness"

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    filled-new-array {v0, v8}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Ltbj;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Ltbj;-><init>(Ltbl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Ltbl;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 120
    .line 121
    filled-new-array {v8, v0}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ltbk;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, v2}, Ltbk;-><init>(Ltbl;Lakwx;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ltbl;->f:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ltbl;->f:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Ltbl;->c:Ltip;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, p0, Ltbl;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ltaz;->d(Ltip;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ltbl;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 188
    .line 189
    iget-object v0, p0, Ltbl;->c:Ltip;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltaz;->b(Ltip;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "RingContent must have a ring drawable factory."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    .line 203
    .line 204
    .line 205
    .line 206
.end method
