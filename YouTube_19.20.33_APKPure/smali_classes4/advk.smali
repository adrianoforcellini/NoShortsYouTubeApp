.class public final Ladvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Ladvm;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Lnzw;


# direct methods
.method public constructor <init>(Ladvm;Landroid/os/Handler;Lnzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvk;->c:Ladvm;

    .line 5
    .line 6
    iput-object p2, p0, Ladvk;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Ladvk;->f:Lnzw;

    .line 9
    .line 10
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 11
    .line 12
    invoke-virtual {p1}, Laefd;->bL()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ladvk;->b:I

    .line 17
    .line 18
    sget-object p1, Laefk;->a:Laefk;

    .line 19
    .line 20
    return-void
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

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvk;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladvk;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ladvk;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
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


# virtual methods
.method public final a(Laoxe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvk;->f:Lnzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lnzw;->b:Lakxw;

    .line 6
    .line 7
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ladvk;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ladvk;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final c(ILaoxe;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget p1, p0, Ladvk;->b:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Laefk;->a:Laefk;

    .line 12
    .line 13
    invoke-direct {p0}, Ladvk;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ladvk;->a(Laoxe;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Ladvk;->b:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ladvk;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Ladvk;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    new-instance p1, Ladsc;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, p2, v0}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladvk;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object p1, p0, Ladvk;->c:Ladvm;

    .line 42
    .line 43
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 44
    .line 45
    invoke-virtual {p1}, Laefd;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ladvk;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Ladvk;->d:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p2, p0, Ladvk;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v0, p0, Ladvk;->c:Ladvm;

    .line 66
    .line 67
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 68
    .line 69
    invoke-virtual {v0}, Laefd;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
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

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Ladvk;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Laefk;->a:Laefk;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ladvk;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ladvk;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladvk;->f:Lnzw;

    .line 15
    .line 16
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladvk;->f:Lnzw;

    .line 20
    .line 21
    iget-object v0, p1, Lnzw;->b:Lakxw;

    .line 22
    .line 23
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
