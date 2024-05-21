.class public final Lwlk;
.super Lwlm;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Lanqm;

.field private final g:Latx;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lwlm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwlk;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p3, p0, Lwlk;->b:I

    .line 7
    .line 8
    iput p4, p0, Lwlk;->h:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwlk;->c:Lanqm;

    .line 12
    .line 13
    new-instance p1, Latx;

    .line 14
    .line 15
    invoke-direct {p1}, Latx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwlk;->g:Latx;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwlk;->d:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwlk;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-super {p0}, Lwlm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwlk;->c:Lanqm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lanqm;->c:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lanqm;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v0, v4

    .line 25
    :goto_2
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lwlk;->g:Latx;

    .line 37
    .line 38
    iget v0, v0, Latx;->d:I

    .line 39
    .line 40
    add-int/2addr v0, v0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_3
    iget-object v6, p0, Lwlk;->g:Latx;

    .line 45
    .line 46
    iget v7, v6, Latx;->d:I

    .line 47
    .line 48
    if-ge v5, v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Latx;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int v7, v5, v5

    .line 55
    .line 56
    aput-object v6, v0, v7

    .line 57
    .line 58
    add-int/2addr v7, v4

    .line 59
    iget-object v6, p0, Lwlk;->g:Latx;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Latx;->g(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v0, v7

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v2, v0}, Leky;->m(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_5
    invoke-direct {p0, v2}, Lwlk;->e(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :goto_4
    iget-object v0, p0, Lwlk;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lwlk;->e(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    iget-object v0, p0, Lwlk;->c:Lanqm;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget v2, v0, Lanqm;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Lanqm;->d:Lanqo;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Lanqo;->a:Lanqo;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object v0, v1

    .line 105
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    iget-object v0, v0, Lanqo;->b:Lanqn;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    sget-object v0, Lanqn;->a:Lanqn;

    .line 114
    .line 115
    :cond_a
    :goto_7
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    iget-object v1, v0, Lanqn;->c:Lannx;

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    sget-object v1, Lannx;->a:Lannx;

    .line 123
    .line 124
    :cond_c
    :goto_8
    invoke-virtual {p0, v1}, Lwlk;->b(Lannx;)V

    .line 125
    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    iget v0, v0, Lanqn;->b:I

    .line 131
    .line 132
    invoke-static {v0}, La;->bC(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_e
    move v4, v0

    .line 140
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    packed-switch v4, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lwlk;->d:Landroid/view/View;

    .line 146
    .line 147
    iget v1, p0, Lwlk;->h:F

    .line 148
    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    const v0, 0x7f0703c3

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :pswitch_1
    const v0, 0x7f0703c5

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :pswitch_2
    const v0, 0x7f0703c7

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :pswitch_3
    const v0, 0x7f0703c8

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :pswitch_4
    const v0, 0x7f0703c9

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :pswitch_5
    return-void

    .line 176
    :pswitch_6
    const v0, 0x7f0703c4

    .line 177
    .line 178
    .line 179
    :goto_a
    iget-object v1, p0, Lwlk;->d:Landroid/view/View;

    .line 180
    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lannx;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lwlk;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Lannx;->b:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lwlk;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwlk;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(Lanqm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwlk;->c:Lanqm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v1, p1, Lanqm;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lanqm;->d:Lanqo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lanqo;->a:Lanqo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lanqo;->c:Lanny;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lanny;->a:Lanny;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lwlm;->e:Lanny;

    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlk;->g:Latx;

    .line 2
    .line 3
    const-string v1, "TIME_REMAINING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
