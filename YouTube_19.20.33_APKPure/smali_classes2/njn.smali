.class public Lnjn;
.super Lnhy;
.source "PG"

# interfaces
.implements Laibd;


# instance fields
.field public g:Lazfd;

.field public h:Lazfd;

.field public i:Lcfn;

.field private j:Lgjf;

.field private k:Lxsv;

.field private l:Lxei;

.field private m:Lxst;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnhy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnjn;->n:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxtc;->c(ILqgj;)Lxsz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1}, Lnhy;->attachBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfys;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lajup;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-class p1, Lnjl;

    .line 26
    .line 27
    invoke-static {p0, p1}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnjl;

    .line 32
    .line 33
    invoke-interface {p1}, Lnjl;->ak()Lxrw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lxrw;->d:I

    .line 38
    .line 39
    const v2, 0x10031b38

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lxrw;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const v2, 0x10011b26

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Lnjl;->s()Lgjf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lnjn;->j:Lgjf;

    .line 66
    .line 67
    invoke-virtual {v1}, Lgjf;->q()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lnjl;->al()Lxsv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lnjn;->k:Lxsv;

    .line 75
    .line 76
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 77
    .line 78
    iput-object p1, p0, Lnjn;->m:Lxst;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxsz;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lxst;->o(Lxsz;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final isInMultiWindowMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnjn;->i:Lcfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b4542e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lnhy;->isInMultiWindowMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lnjn;->o:Z

    .line 25
    .line 26
    :goto_0
    return v0
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lnjn;->w(I)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lnjl;

    .line 6
    .line 7
    invoke-static {p0, v1}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnjl;

    .line 12
    .line 13
    invoke-interface {v1}, Lnjl;->am()Lxte;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, v2, Lxte;->e:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v2, Lxte;->e:Z

    .line 23
    .line 24
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lbmt;->b(Lbmz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lxte;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Lnjl;->ak()Lxrw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lxrw;->d:I

    .line 39
    .line 40
    const v3, 0x10031b38

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lxrw;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/2addr v3, v4

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const v3, 0x10011b26

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {v1}, Lnjl;->s()Lgjf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lnjn;->j:Lgjf;

    .line 64
    .line 65
    invoke-virtual {v2}, Lgjf;->q()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lnjl;->al()Lxsv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lnjn;->k:Lxsv;

    .line 73
    .line 74
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 75
    .line 76
    iput-object v2, p0, Lnjn;->m:Lxst;

    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Lnjl;->ae()Lxei;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lnjn;->l:Lxei;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lxei;->b(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x3d

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lnjn;->w(I)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Lnhy;->onCreate(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lnjn;->x(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnjn;->g:Lazfd;

    .line 101
    .line 102
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lajab;

    .line 107
    .line 108
    invoke-virtual {p1}, Lajab;->aD()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lnjn;->g:Lazfd;

    .line 112
    .line 113
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lajab;

    .line 118
    .line 119
    invoke-virtual {p1}, Lajab;->aE()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lnjn;->n:Z

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lnjn;->h:Lazfd;

    .line 128
    .line 129
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lnmk;

    .line 134
    .line 135
    iget-object v1, p1, Lnmk;->a:Lazfd;

    .line 136
    .line 137
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lnmk;->b:Lazfd;

    .line 141
    .line 142
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lnmk;->c:Lazfd;

    .line 146
    .line 147
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lnmk;->d:Lazfd;

    .line 151
    .line 152
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lnmk;->e:Lazfd;

    .line 156
    .line 157
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lnmk;->f:Lazfd;

    .line 161
    .line 162
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lnmk;->g:Lazfd;

    .line 166
    .line 167
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lnmk;->h:Lazfd;

    .line 171
    .line 172
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lnmk;->i:Lazfd;

    .line 176
    .line 177
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lnmk;->j:Lazfd;

    .line 181
    .line 182
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lnmk;->k:Lazfd;

    .line 186
    .line 187
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lnjn;->h:Lazfd;

    .line 191
    .line 192
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lnmk;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lnmk;->oh(Lbna;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p0, v0}, Lnjn;->x(I)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnjn;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lnjn;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnjn;->h:Lazfd;

    .line 11
    .line 12
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnmk;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lnmk;->ox(Lbna;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lnhy;->onDestroy()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnjn;->x(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnhy;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnjn;->o:Z

    .line 5
    .line 6
    return-void
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
.end method

.method protected onPause()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnjn;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lnjn;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnjn;->h:Lazfd;

    .line 11
    .line 12
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnmk;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnhy;->onPause()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnjn;->x(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lnjn;->r(Z)V

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
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnhy;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnjn;->v()Lhne;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lhne;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lhne;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjn;->l:Lxei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxei;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnhy;->onResume()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lnhy;->isInMultiWindowMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lnjn;->o:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjn;->l:Lxei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxei;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnhy;->onStart()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnjn;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lnjn;->h:Lazfd;

    .line 20
    .line 21
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnmk;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lnmk;->qS(Lbna;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method protected onStop()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnjn;->w(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lnjn;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnjn;->h:Lazfd;

    .line 11
    .line 12
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnmk;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lnmk;->qY(Lbna;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lnhy;->onStop()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnjn;->x(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method protected r(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
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
.end method

.method protected v()Lhne;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
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
.end method

.method final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjn;->m:Lxst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxst;->G(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjn;->m:Lxst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxst;->s(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnhy;->isInPictureInPictureMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method
