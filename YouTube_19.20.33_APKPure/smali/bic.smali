.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdf;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbic;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbic;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->J:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 30
    .line 31
    invoke-virtual {v0}, Lon;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->I:F

    .line 44
    .line 45
    :goto_1
    neg-float v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->ne()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbic;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final c(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lbic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 11
    .line 12
    invoke-virtual {v0}, Lon;->ag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    move v0, p1

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 27
    .line 28
    invoke-virtual {v0}, Lon;->af()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    move v0, p1

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->au(IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {p0}, Lbic;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbic;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    float-to-int p1, p1

    .line 77
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
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
.end method
