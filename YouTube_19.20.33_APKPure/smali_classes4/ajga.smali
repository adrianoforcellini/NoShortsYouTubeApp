.class public final Lajga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajga;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lajga;->b:I

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
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lajis;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lajis;->r(F)V

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
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v0, Lajnn;->c:Ljava/lang/String;

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lajnn;

    .line 61
    .line 62
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lajnm;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Lajnn;->c:Ljava/lang/String;

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lajnn;

    .line 84
    .line 85
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lajnm;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lajnn;

    .line 104
    .line 105
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lajnm;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lajnn;

    .line 113
    .line 114
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lajnm;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lajnn;

    .line 133
    .line 134
    iget-object v0, v0, Lajnn;->k:Lajnm;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lajnm;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lajfn;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lajfn;->i(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lajga;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lajmh;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lajmh;->q(F)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    nop

    .line 181
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
