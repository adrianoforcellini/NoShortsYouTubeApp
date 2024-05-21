.class public final synthetic Lkpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkpm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lafoy;

    .line 7
    .line 8
    iget-object p1, p1, Lafoy;->c:Lavak;

    .line 9
    .line 10
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkpq;

    .line 13
    .line 14
    iput-object p1, v0, Lkpq;->e:Lavak;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lafqx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lafqx;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lafqx;->a:I

    .line 29
    .line 30
    check-cast v0, Lkpq;

    .line 31
    .line 32
    iput p1, v0, Lkpq;->a:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkpp;

    .line 44
    .line 45
    iput-boolean p1, v0, Lkpp;->m:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lkpp;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkpp;

    .line 70
    .line 71
    iget-object v1, v0, Lkpp;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lbff;->a:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v0, Lkpp;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v0, Lkpp;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkpp;

    .line 107
    .line 108
    iget-object v1, v0, Lkpp;->b:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lkpp;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    invoke-static {v1, p1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lkpp;->h()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lkpp;->b:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lkpp;

    .line 151
    .line 152
    iget-object p1, p1, Lkpp;->s:Lrs;

    .line 153
    .line 154
    invoke-virtual {p1}, Lrs;->b()V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 159
    .line 160
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lkpn;

    .line 163
    .line 164
    iput-object p1, v0, Lkpn;->g:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v0}, Lkpn;->k()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lj$/util/Optional;

    .line 173
    .line 174
    check-cast v0, Lkpn;

    .line 175
    .line 176
    iget-object v1, v0, Lkpn;->e:Landroid/widget/TextView;

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iput-boolean v2, v0, Lkpn;->f:Z

    .line 189
    .line 190
    iget-object p1, v0, Lkpn;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    iget-object v1, v0, Lkpn;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lagbi;

    .line 205
    .line 206
    iget-object p1, p1, Lagbi;->a:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lkpn;->e:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, v0, Lkpn;->f:Z

    .line 218
    .line 219
    :goto_0
    invoke-virtual {v0}, Lkpn;->k()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
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
