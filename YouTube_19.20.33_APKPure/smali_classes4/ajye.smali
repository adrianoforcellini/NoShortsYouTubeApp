.class public final Lajye;
.super Loh;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final e:Loh;

.field private final f:Lgl;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajyd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajyd;-><init>(Lajye;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajye;->f:Lgl;

    .line 10
    .line 11
    iput-object p1, p0, Lajye;->e:Loh;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loh;->z(Lgl;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Loh;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loh;->w(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajye;->e:Loh;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajye;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajye;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lajye;->e:Loh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loh;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lajye;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lajye;->e:Loh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Loh;->e(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lajyf;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lajyf;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lajye;->e:Loh;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Loh;->g(Landroid/view/ViewGroup;I)Lpd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method public final r(Lpd;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajye;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    :cond_0
    instance-of v1, p1, Lajyf;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lajye;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, Lajye;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object p2, p0, Lajye;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "HeaderViewHolder cannot find mHeader"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    iget-object v0, p0, Lajye;->e:Loh;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Loh;->r(Lpd;I)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
