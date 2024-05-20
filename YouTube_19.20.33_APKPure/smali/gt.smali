.class public final Lgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt;->a:Ljava/lang/Object;

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
.method public final a(Ljj;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lgt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lkb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljj;->a()Ljj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljj;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Liz;

    .line 23
    .line 24
    iget-object v0, v0, Liz;->e:Ljt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljt;->a(Ljj;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lgt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lgu;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lgu;->P(Ljj;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljj;->a()Ljj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v0, p1, :cond_4

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v2, p1

    .line 49
    :goto_0
    iget-object v3, p0, Lgt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lgu;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lgu;->K(Landroid/view/Menu;)Lgs;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-eq v0, p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lgt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, v2, Lgs;->a:I

    .line 64
    .line 65
    check-cast p1, Lgu;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v2, v0}, Lgu;->O(ILgs;Landroid/view/Menu;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lgu;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lgu;->Q(Lgs;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object p1, p0, Lgt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lgu;

    .line 81
    .line 82
    invoke-virtual {p1, v2, p2}, Lgu;->Q(Lgs;Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
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

.method public final b(Ljj;)Z
    .locals 4

    .line 1
    iget v0, p0, Lgt;->b:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lko;

    .line 14
    .line 15
    iget-object v2, v1, Lko;->c:Ljj;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    check-cast v2, Lkb;

    .line 22
    .line 23
    iget-object v2, v2, Lkb;->m:Ljl;

    .line 24
    .line 25
    iget v2, v2, Ljl;->a:I

    .line 26
    .line 27
    iput v2, v1, Lko;->n:I

    .line 28
    .line 29
    check-cast v0, Liz;

    .line 30
    .line 31
    iget-object v0, v0, Liz;->e:Ljt;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljt;->b(Ljj;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgu;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgu;->M()Landroid/view/Window$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljj;->a()Ljj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lgt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lgu;

    .line 65
    .line 66
    iget-boolean v3, v0, Lgu;->v:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lgu;->M()Landroid/view/Window$Callback;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lgt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lgu;

    .line 79
    .line 80
    iget-boolean v3, v3, Lgu;->B:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return v2
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
