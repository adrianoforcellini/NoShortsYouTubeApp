.class public final Lks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lks;->a:Ljava/lang/Object;

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
.method public final T(Ljj;)V
    .locals 4

    .line 1
    iget v0, p0, Lks;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lbdp;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbdp;->c(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->x:Ljh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljh;->T(Ljj;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lha;

    .line 47
    .line 48
    iget-object v0, v0, Lha;->c:Lqn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqn;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x6c

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lha;

    .line 61
    .line 62
    iget-object v0, v0, Lha;->a:Landroid/view/Window$Callback;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lha;

    .line 71
    .line 72
    iget-object v0, v0, Lha;->a:Landroid/view/Window$Callback;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lha;

    .line 85
    .line 86
    iget-object v0, v0, Lha;->a:Landroid/view/Window$Callback;

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lks;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 95
    .line 96
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Ljh;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljh;->T(Ljj;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
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

.method public final X(Ljj;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lks;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lks;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Log;

    .line 13
    .line 14
    iget-object p1, p1, Log;->d:Lof;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lof;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget-object p1, p0, Lks;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lrvt;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->r:Lbdp;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lbdp;->e(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->t:Lqk;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lqk;->a(Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    :goto_0
    return v0
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
.end method
