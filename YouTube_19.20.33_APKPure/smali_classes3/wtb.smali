.class final Lwtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Z

.field final synthetic b:Lwtd;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lwte;


# direct methods
.method public constructor <init>(Lwte;Lwtd;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwtb;->b:Lwtd;

    .line 2
    .line 3
    iput-boolean p3, p0, Lwtb;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lwtb;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lwtb;->e:Lwte;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lwtb;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lwtb;->e:Lwte;

    .line 7
    .line 8
    iget-object v2, p0, Lwtb;->b:Lwtd;

    .line 9
    .line 10
    iget-boolean v3, p0, Lwtb;->c:Z

    .line 11
    .line 12
    iget-object v4, v2, Lwtd;->j:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lwte;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const v5, 0x7f0702ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v5, v0, Lwte;->d:I

    .line 42
    .line 43
    :goto_0
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const v6, 0x7f07031f

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v6, 0x7f070320

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const v7, 0x7f070321

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v7, 0x7f070322

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    const v8, 0x7f0702c4

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const v8, 0x7f0702c6

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v1, v3, :cond_5

    .line 83
    .line 84
    const v9, 0x7f0702c7

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const v9, 0x7f0702c9

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const v10, 0x7f0702d6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const v11, 0x7f0702d7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v2, Lwtd;->f:Lwtc;

    .line 110
    .line 111
    iget-object v12, v12, Lwtc;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v12, v6, v5, v7, v5}, Lvhj;->x(Landroid/view/View;IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, Lwtd;->f:Lwtc;

    .line 117
    .line 118
    iget-object v6, v6, Lwtc;->d:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget v7, v0, Lwte;->g:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget v7, v0, Lwte;->e:I

    .line 126
    .line 127
    :goto_5
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget v3, v0, Lwte;->h:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget v3, v0, Lwte;->f:I

    .line 133
    .line 134
    :goto_6
    invoke-static {v6, v7, v5, v3, v5}, Lvhj;->x(Landroid/view/View;IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lwtd;->f:Lwtc;

    .line 138
    .line 139
    iget-object v3, v3, Lwtc;->j:Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v3, v8, v5, v9, v5}, Lvhj;->x(Landroid/view/View;IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lwtd;->f:Lwtc;

    .line 145
    .line 146
    iget-object v3, v3, Lwtc;->e:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget v0, v0, Lwte;->d:I

    .line 149
    .line 150
    invoke-static {v3, v10, v0, v11, v0}, Lvhj;->x(Landroid/view/View;IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lwtd;->f:Lwtc;

    .line 154
    .line 155
    iget-object v0, v0, Lwtc;->l:Landroid/view/View;

    .line 156
    .line 157
    const v2, 0x7f071402

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v3, 0x7f071403

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v2, v5, v3, v5}, Lvhj;->x(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    :goto_7
    move v1, v5

    .line 176
    :cond_9
    :goto_8
    iput-boolean v1, p0, Lwtb;->a:Z

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lwtb;->d:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method
