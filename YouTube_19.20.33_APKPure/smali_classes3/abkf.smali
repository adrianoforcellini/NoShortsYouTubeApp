.class public final synthetic Labkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labkf;->b:I

    iput-object p1, p0, Labkf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p6, p0, Labkf;->b:I

    .line 2
    .line 3
    const/4 p8, 0x0

    .line 4
    packed-switch p6, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p2, p0, Labkf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Laifl;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laifl;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    int-to-float p1, p5

    .line 26
    iget-object p2, p0, Labkf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lahgb;

    .line 29
    .line 30
    iget-object p2, p2, Lahgb;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lagfx;

    .line 39
    .line 40
    iget-boolean p2, p1, Lagfx;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2, p8}, Lagfx;->I(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lagfx;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lagfx;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lagfa;

    .line 56
    .line 57
    iget-object p1, p1, Lagfa;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sub-int/2addr p5, p3

    .line 62
    sub-int/2addr p4, p2

    .line 63
    if-le p4, p5, :cond_0

    .line 64
    .line 65
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_4
    if-eq p5, p9, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Laejk;

    .line 80
    .line 81
    iget-object p3, p2, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    iget-object p2, p2, Laejk;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance p3, Laedx;

    .line 88
    .line 89
    const/16 p4, 0xb

    .line 90
    .line 91
    invoke-direct {p3, p1, p4}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p2, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, p1}, Laejk;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p3, p2, Laejk;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    invoke-static {p3, p4, p5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p2, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    .line 126
    iget p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 127
    .line 128
    const/4 p4, 0x5

    .line 129
    if-eq p3, p4, :cond_3

    .line 130
    .line 131
    const/4 p3, 0x4

    .line 132
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Laejk;->j()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_5
    sub-int/2addr p5, p3

    .line 140
    sub-int/2addr p9, p7

    .line 141
    if-eq p5, p9, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Labkl;

    .line 146
    .line 147
    invoke-virtual {p1}, Labkl;->v()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_6
    sub-int/2addr p4, p2

    .line 152
    sub-int/2addr p5, p3

    .line 153
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    if-lez p2, :cond_5

    .line 168
    .line 169
    if-lez p3, :cond_5

    .line 170
    .line 171
    const/4 p8, 0x1

    .line 172
    :cond_5
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p1, Lzze;

    .line 179
    .line 180
    iget-object p1, p1, Lzze;->d:Lbbjk;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object p1, p0, Labkf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Labkj;

    .line 189
    .line 190
    invoke-virtual {p1}, Labkj;->m()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
