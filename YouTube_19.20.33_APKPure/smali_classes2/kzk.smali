.class public final synthetic Lkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkzk;->c:I

    iput-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkzm;Lagjs;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkzk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lkzk;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    if-eq p1, p6, :cond_b

    .line 7
    .line 8
    const/4 p7, 0x2

    .line 9
    const/4 p8, 0x0

    .line 10
    if-eq p1, p7, :cond_7

    .line 11
    .line 12
    const/4 p9, 0x3

    .line 13
    if-eq p1, p9, :cond_4

    .line 14
    .line 15
    const/4 p8, 0x4

    .line 16
    if-eq p1, p8, :cond_3

    .line 17
    .line 18
    const/4 p8, 0x5

    .line 19
    if-eq p1, p8, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Labkn;

    .line 24
    .line 25
    iget-object p2, p1, Labkn;->b:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Labkn;->d:Lablg;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-array p3, p7, [I

    .line 40
    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    .line 46
    aget p2, p3, p6

    .line 47
    .line 48
    iget-object p1, p1, Labkn;->d:Lablg;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lablg;->ab(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laoep;

    .line 57
    .line 58
    iget-object p1, p1, Laoep;->b:Lavzc;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lavzc;->a:Lavzc;

    .line 63
    .line 64
    :cond_2
    iget-object p6, p0, Lkzk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sub-int/2addr p5, p3

    .line 67
    invoke-static {p1}, Laigo;->aj(Lavzc;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p3, p5

    .line 72
    mul-float/2addr p1, p3

    .line 73
    sub-int/2addr p4, p2

    .line 74
    float-to-int p1, p1

    .line 75
    sub-int/2addr p4, p1

    .line 76
    invoke-static {p4}, Lyco;->S(I)Lyaa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p6, Landroid/view/View;

    .line 81
    .line 82
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-static {p6, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    invoke-virtual {p1, p9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sub-int/2addr p5, p3

    .line 106
    if-lez p5, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/ScrollView;

    .line 113
    .line 114
    invoke-static {p1}, Lmqr;->a(Landroid/widget/ScrollView;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move p6, p8

    .line 122
    :goto_0
    check-cast p2, Lmqr;

    .line 123
    .line 124
    invoke-virtual {p2, p6}, Lmqr;->d(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    iget-object p1, p0, Lkzk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcg;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sub-int/2addr p4, p2

    .line 141
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p1, p2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 p2, 0x15e

    .line 150
    .line 151
    if-lt p1, p2, :cond_8

    .line 152
    .line 153
    move p1, p6

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move p1, p8

    .line 156
    :goto_1
    iget-object p2, p0, Lkzk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lmko;

    .line 159
    .line 160
    iget-boolean p3, p2, Lmko;->k:Z

    .line 161
    .line 162
    if-ne p3, p1, :cond_9

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iput-boolean p1, p2, Lmko;->k:Z

    .line 166
    .line 167
    iget-object p2, p2, Lmko;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move p6, p8

    .line 183
    :goto_2
    invoke-static {p2, p6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lkzm;

    .line 192
    .line 193
    check-cast p1, Lagjs;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lkzm;->f(Lagjs;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c
    iget-object p1, p0, Lkzk;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p2, p0, Lkzk;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lkzm;

    .line 204
    .line 205
    check-cast p1, Lagjs;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lkzm;->f(Lagjs;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
