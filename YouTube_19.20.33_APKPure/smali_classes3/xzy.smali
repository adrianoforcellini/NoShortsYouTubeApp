.class public final Lxzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxzy;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    iput p2, p0, Lxzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxzy;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    .line 1
    iget v0, p0, Lxzy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget v3, p0, Lxzy;->a:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_7

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v3, p0, Lxzy;->a:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v3, p0, Lxzy;->a:I

    .line 31
    .line 32
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Lxzy;->a:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lxzy;->a:I

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iget v3, p0, Lxzy;->a:I

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    return v2

    .line 80
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iget v3, p0, Lxzy;->a:I

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    iget v3, p0, Lxzy;->a:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    .line 114
    iget v4, p0, Lxzy;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    iget v3, p0, Lxzy;->a:I

    .line 125
    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    iget v1, p0, Lxzy;->a:I

    .line 135
    .line 136
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    nop

    .line 145
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
