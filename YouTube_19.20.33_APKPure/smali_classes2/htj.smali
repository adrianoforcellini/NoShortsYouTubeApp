.class public final Lhtj;
.super Lhti;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhti;-><init>(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtj;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lhtj;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lasge;Lancj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lhti;->e(Lasge;Lancj;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lasft;

    .line 12
    .line 13
    sget-object v0, Lasge;->a:Lasge;

    .line 14
    .line 15
    invoke-virtual {p1}, Lasge;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lhtj;->d:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v0, p0, Lhtj;->c:Z

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lacwi;->cv(Lasft;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p2}, Lacwi;->cw(Lasft;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lhtj;->d:Landroid/view/View;

    .line 51
    .line 52
    iget-boolean v1, p0, Lhtj;->c:Z

    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget v1, p2, Lasft;->d:I

    .line 59
    .line 60
    invoke-static {v1}, Lasge;->a(I)Lasge;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lasge;->a:Lasge;

    .line 67
    .line 68
    :cond_4
    sget-object v2, Lasge;->b:Lasge;

    .line 69
    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    .line 72
    iget v1, p2, Lasft;->b:I

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0x100

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p2, Lasft;->j:Laqhw;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Laqhw;->a:Laqhw;

    .line 83
    .line 84
    :cond_5
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget v1, p2, Lasft;->b:I

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x200

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p2, Lasft;->k:Laqhw;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Laqhw;->a:Laqhw;

    .line 100
    .line 101
    :cond_7
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-static {p2}, Lacwi;->cw(Lasft;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p1, p0, Lhtj;->d:Landroid/view/View;

    .line 115
    .line 116
    iget-boolean v1, p0, Lhtj;->c:Z

    .line 117
    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-static {p2}, Lacwi;->cv(Lasft;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    iget v1, p2, Lasft;->d:I

    .line 128
    .line 129
    invoke-static {v1}, Lasge;->a(I)Lasge;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    sget-object v1, Lasge;->a:Lasge;

    .line 136
    .line 137
    :cond_b
    sget-object v2, Lasge;->a:Lasge;

    .line 138
    .line 139
    if-ne v1, v2, :cond_d

    .line 140
    .line 141
    iget v1, p2, Lasft;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v0, p2, Lasft;->f:Laqhw;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    sget-object v0, Laqhw;->a:Laqhw;

    .line 152
    .line 153
    :cond_c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_3

    .line 158
    :cond_d
    iget v1, p2, Lasft;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x10

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-object v0, p2, Lasft;->g:Laqhw;

    .line 165
    .line 166
    if-nez v0, :cond_e

    .line 167
    .line 168
    sget-object v0, Laqhw;->a:Laqhw;

    .line 169
    .line 170
    :cond_e
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
