.class final Lagag;
.super Lagaf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagac;Laqbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagaf;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final h(Lagam;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lagaf;->h(Lagam;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagad;->c:Lagac;

    .line 5
    .line 6
    iget-object v0, v0, Lagac;->u:Lkoj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lagad;->b:Laqbd;

    .line 12
    .line 13
    iget-object v2, v2, Laqbd;->u:Laqbc;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Laqbc;->a:Laqbc;

    .line 18
    .line 19
    :cond_0
    iget v2, v2, Laqbc;->b:I

    .line 20
    .line 21
    const v3, 0x34da2d9

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    iget-object v2, p1, Lagam;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 34
    .line 35
    iget-object p1, p1, Lagam;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lkoj;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lkoj;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const v5, 0x7f0e070c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v2, 0x7f0b135d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, v0, Lkoj;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v0, Lkoj;->c:Lhjd;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lkoj;->f:Lkyg;

    .line 73
    .line 74
    iget-object v2, v0, Lkoj;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p1, v2, v4}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lkoj;->c:Lhjd;

    .line 82
    .line 83
    iget-object p1, v0, Lkoj;->c:Lhjd;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lhjd;->d(Lhjc;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, v1, Laqbd;->u:Laqbc;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Laqbc;->a:Laqbc;

    .line 93
    .line 94
    :cond_3
    iget v1, p1, Laqbc;->b:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Laqbc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lavqm;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Lavqm;->a:Lavqm;

    .line 104
    .line 105
    :goto_0
    iput-object p0, v0, Lkoj;->e:Lagag;

    .line 106
    .line 107
    iget-object v1, v0, Lkoj;->c:Lhjd;

    .line 108
    .line 109
    iget-object v0, v0, Lkoj;->b:Lacfo;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p1, p1, Lagam;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method
