.class public final Lqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lju;


# instance fields
.field a:Ljj;

.field public b:Ljl;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Landroid/content/Context;Ljj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqi;->a:Ljj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqi;->b:Ljl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljj;->t(Ljl;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lqi;->a:Ljj;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljj;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lkb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Ljl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lik;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lik;

    .line 10
    .line 11
    invoke-interface {v0}, Lik;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lqi;->b:Ljl;

    .line 61
    .line 62
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Ljl;->h(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->D()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final i(Ljl;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f0408e6

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x70

    .line 47
    .line 48
    or-int/2addr v4, v2

    .line 49
    iput v4, v1, Lqj;->a:I

    .line 50
    .line 51
    iput v3, v1, Lqj;->b:I

    .line 52
    .line 53
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    new-instance v4, Lkg;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, v0, v5}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 93
    .line 94
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljl;->getActionView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 106
    .line 107
    iput-object p1, p0, Lqi;->b:Ljl;

    .line 108
    .line 109
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 110
    .line 111
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 118
    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 133
    .line 134
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v0, v0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    or-int/2addr v0, v2

    .line 143
    iput v0, v1, Lqj;->a:I

    .line 144
    .line 145
    iput v3, v1, Lqj;->b:I

    .line 146
    .line 147
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 148
    .line 149
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 155
    .line 156
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    if-ltz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lqj;

    .line 180
    .line 181
    iget v4, v4, Lqj;->b:I

    .line 182
    .line 183
    if-eq v4, v3, :cond_5

    .line 184
    .line 185
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 186
    .line 187
    if-eq v2, v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget-object v0, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Ljl;->h(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 208
    .line 209
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 210
    .line 211
    instance-of v1, p1, Lik;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    check-cast p1, Lik;

    .line 216
    .line 217
    invoke-interface {p1}, Lik;->onActionViewExpanded()V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lqi;->c:Landroid/support/v7/widget/Toolbar;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->D()V

    .line 223
    .line 224
    .line 225
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi;->b:Ljl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqi;->a:Ljj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lqi;->a:Ljj;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljj;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lqi;->b:Ljl;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lqi;->b:Ljl;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqi;->h(Ljl;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final ml()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method
