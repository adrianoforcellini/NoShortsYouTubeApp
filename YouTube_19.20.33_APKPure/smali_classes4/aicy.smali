.class public final Laicy;
.super Ltuq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltuq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltus;

    .line 6
    .line 7
    instance-of v0, v0, Laicz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Laiyl;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laiyl;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ltuq;->a(ILandroid/view/View;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltus;

    .line 6
    .line 7
    instance-of v1, v0, Laicz;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast v0, Laicz;

    .line 12
    .line 13
    check-cast p2, Laiyl;

    .line 14
    .line 15
    iget-object p1, p2, Laiyl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Ltut;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ltut;->d:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p2, Laiyl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p2, Laiyl;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v2, 0x7f0409e4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p2, Laiyl;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p2, Laiyl;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p2, Laiyl;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Laiyl;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, v0, Laicz;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p2, Laiyl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "\u2022"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Laiyl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p2, Laiyl;->d:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object v3, v0, Laicz;->i:Ljava/lang/String;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Laiyl;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object p1, p2, Laiyl;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v0, Laicz;->i:Ljava/lang/String;

    .line 139
    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p1, p2, Laiyl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p2, Laiyl;->d:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object p1, v0, Ltut;->f:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p2, Laiyl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v3, p2, Laiyl;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Laiyl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object p1, p2, Laiyl;->c:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-boolean v3, v0, Laicz;->h:Z

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    iget-object p1, p2, Laiyl;->f:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p2, Laicx;

    .line 212
    .line 213
    invoke-direct {p2, v0}, Laicx;-><init>(Laicz;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    invoke-super {p0, p1, p2}, Ltuq;->b(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
