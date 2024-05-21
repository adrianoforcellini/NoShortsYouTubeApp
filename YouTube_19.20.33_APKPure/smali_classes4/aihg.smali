.class public final synthetic Laihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laipm;I)V
    .locals 0

    .line 1
    iput p2, p0, Laihg;->b:I

    iput-object p1, p0, Laihg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laihg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Laihg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lajoq;

    .line 19
    .line 20
    iget-object v0, v0, Lajoq;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lajoj;

    .line 39
    .line 40
    iget-object v1, v0, Lajoj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lajoj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lajoj;

    .line 64
    .line 65
    iget-object v0, v0, Lajoj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Laihg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lajky;

    .line 74
    .line 75
    iget-object v0, p1, Lajky;->e:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    iget-object v1, p1, Lajky;->d:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p1, p1, Lajky;->b:Lajld;

    .line 88
    .line 89
    iput v0, p1, Lajld;->e:F

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    sget v0, Lajkd;->a:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v1, p1}, Lajfa;->b(IIF)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/high16 v0, -0x67000000

    .line 104
    .line 105
    invoke-static {v0, p1}, Lbab;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbjd;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbjd;->n(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/high16 v0, 0x437f0000    # 255.0f

    .line 128
    .line 129
    mul-float/2addr v0, p1

    .line 130
    iget-object v1, p0, Laihg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lajgu;

    .line 133
    .line 134
    iget-object v2, v1, Lajgu;->k:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iput p1, v1, Lajgu;->u:F

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laipm;

    .line 146
    .line 147
    iget-object v0, v0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object p1, p0, Laihg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->invalidate()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laihi;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Laihi;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laihi;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v0, p1}, Laihi;->b(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laihi;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v1, p1}, Laihi;->a(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->invalidateSelf()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
