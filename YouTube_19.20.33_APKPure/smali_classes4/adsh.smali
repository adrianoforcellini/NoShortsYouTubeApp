.class public final Ladsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsa;


# instance fields
.field public final synthetic a:Ladsi;


# direct methods
.method public constructor <init>(Ladsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsh;->a:Ladsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Ladsb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladsi;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 10
    .line 11
    iget-wide v0, v0, Ladsi;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 20
    .line 21
    iget-object v0, v0, Ladsi;->d:Laenf;

    .line 22
    .line 23
    sget-object v1, Laenf;->f:Laenf;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 28
    .line 29
    iget-wide v1, v0, Ladsi;->j:J

    .line 30
    .line 31
    iget-object v0, v0, Ladsi;->c:Laegw;

    .line 32
    .line 33
    invoke-virtual {v0}, Laefd;->ak()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    invoke-interface {p1, v1, v2, v3}, Ladsb;->S(JI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 46
    .line 47
    iget v0, p1, Ladsi;->i:F

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ladsi;->g(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Ladsi;->d(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 59
    .line 60
    iget-boolean p1, p1, Ladsi;->k:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 65
    .line 66
    iget-object v0, p1, Ladsi;->p:Ladsg;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v0, Ladsg;->m:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, p1, Ladsi;->h:F

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ladsi;->f(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 80
    .line 81
    iget-object p1, p1, Ladsi;->c:Laegw;

    .line 82
    .line 83
    invoke-virtual {p1}, Laefd;->bA()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 90
    .line 91
    iget-boolean v0, p1, Ladsi;->l:Z

    .line 92
    .line 93
    iget-object p1, p1, Ladsi;->g:Landroid/os/Handler;

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 109
    .line 110
    invoke-virtual {p1}, Ladsi;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 115
    .line 116
    iput-boolean v0, p1, Ladsi;->u:Z

    .line 117
    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ladsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ladsi;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 7
    .line 8
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 9
    .line 10
    invoke-interface {p1}, Ladsb;->F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Ladsl;->m:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ladsh;->i(Ladsb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ladsb;II)V
    .locals 3

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 7
    .line 8
    iget-object v0, v0, Ladsi;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 25
    .line 26
    iget-object v0, v0, Ladsi;->n:Laehx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, Laehx;->s(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 35
    .line 36
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 37
    .line 38
    iget-object v0, v0, Ladsl;->f:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Labud;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, p2, p3, v2}, Labud;-><init>(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 50
    .line 51
    iget-boolean p2, p2, Ladsi;->q:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p2, Ladsi;->q:Z

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ladsh;->i(Ladsb;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 6
    .line 7
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 8
    .line 9
    iget v0, v0, Ladsl;->n:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move p1, v1

    .line 18
    :cond_1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 19
    .line 20
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 21
    .line 22
    iput p1, v0, Ladsl;->n:I

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Ladsi;->j:J

    .line 6
    .line 7
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Ladsi;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 13
    .line 14
    iget-object v0, v0, Ladsi;->c:Laegw;

    .line 15
    .line 16
    invoke-virtual {v0}, Laefd;->aK()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 23
    .line 24
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 25
    .line 26
    iget-object v0, v0, Ladsl;->c:Ladum;

    .line 27
    .line 28
    invoke-static {}, Laeez;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "vsoe3pp"

    .line 37
    .line 38
    const-string v4, "end."

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v3, v2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 48
    .line 49
    iget-object v0, v0, Ladsi;->m:Ladug;

    .line 50
    .line 51
    invoke-virtual {v0}, Ladug;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 55
    .line 56
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ladsl;->G(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 2
    .line 3
    iget-object v1, v0, Ladsi;->p:Ladsg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, v0, Ladsi;->r:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "AndroidFwPlayer: error [prepared="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", what="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", extra="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 50
    .line 51
    iget-wide v3, v0, Ladsi;->j:J

    .line 52
    .line 53
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 54
    .line 55
    iget-object v0, v0, Ladsl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v5, p0, Ladsh;->a:Ladsi;

    .line 62
    .line 63
    iget-object v5, v5, Ladsi;->a:Ladsl;

    .line 64
    .line 65
    iget v6, v5, Ladsl;->p:I

    .line 66
    .line 67
    iget-object v5, v5, Ladsl;->t:Lxlj;

    .line 68
    .line 69
    invoke-virtual {v5}, Lxlj;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v7, p0, Ladsh;->a:Ladsi;

    .line 74
    .line 75
    iget-object v1, v1, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x105

    .line 80
    .line 81
    if-ne p1, v8, :cond_1

    .line 82
    .line 83
    move p1, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v8, v2

    .line 88
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    or-int/2addr v5, v9

    .line 93
    const-string v9, "w."

    .line 94
    .line 95
    const-string v10, "fmt.unplayable"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const/high16 v8, -0x80000000

    .line 101
    .line 102
    if-eq p2, v8, :cond_5

    .line 103
    .line 104
    const/16 v8, -0x3f2

    .line 105
    .line 106
    if-eq p2, v8, :cond_4

    .line 107
    .line 108
    const/16 v8, -0x3ef

    .line 109
    .line 110
    if-eq p2, v8, :cond_3

    .line 111
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move-object v10, v11

    .line 116
    goto :goto_3

    .line 117
    :pswitch_0
    const-string v8, "net.dns"

    .line 118
    .line 119
    invoke-static {v5, v8}, Ladsl;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v1}, Ladsl;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    const-string v8, "net.connect"

    .line 129
    .line 130
    invoke-static {v5, v8}, Ladsl;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1}, Ladsl;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    const-string v8, "net.closed"

    .line 140
    .line 141
    invoke-static {v5, v8}, Ladsl;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v1}, Ladsl;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v1}, Ladsl;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "fmt.decode"

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    move-object v10, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v1}, Ladsl;->m(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v11, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :pswitch_3
    const-string v8, "net.timeout"

    .line 166
    .line 167
    invoke-static {v5, v8}, Ladsl;->o(ZLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v1}, Ladsl;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_2
    move-object v10, v5

    .line 176
    move-object v11, v8

    .line 177
    :goto_3
    iget-object v5, v7, Ladsi;->c:Laegw;

    .line 178
    .line 179
    iget-object v5, v5, Laefd;->h:Laael;

    .line 180
    .line 181
    const-wide/32 v7, 0x2b41192

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7, v8}, Laael;->s(J)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    const-string v5, "net."

    .line 193
    .line 194
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string v1, ";"

    .line 207
    .line 208
    invoke-static {v11, v10, v9, v1}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v10, "staleconfig"

    .line 213
    .line 214
    :cond_6
    move v5, p1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/16 v5, 0xc8

    .line 217
    .line 218
    if-ne p1, v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "itag."

    .line 227
    .line 228
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move v5, p1

    .line 240
    move-object v10, v11

    .line 241
    :goto_4
    if-nez v10, :cond_9

    .line 242
    .line 243
    const-string v1, ";e."

    .line 244
    .line 245
    invoke-static {p2, v5, v9, v1}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v10, "android.fw"

    .line 250
    .line 251
    :cond_9
    new-instance p2, Laeft;

    .line 252
    .line 253
    invoke-direct {p2, v10, v3, v4, v11}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-lt v0, v6, :cond_a

    .line 257
    .line 258
    invoke-virtual {p2}, Laeft;->o()V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {p0, p2, p1}, Ladsh;->h(Laeft;I)V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x2bd

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x2be

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ladsi;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Ladsi;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 2
    .line 3
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 4
    .line 5
    iget-boolean v0, v0, Ladsl;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 10
    .line 11
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Ladsl;->j:Z

    .line 15
    .line 16
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 17
    .line 18
    iget-boolean v0, v0, Ladsi;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 23
    .line 24
    iget-boolean v0, v0, Ladsi;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 29
    .line 30
    iget-object v0, v0, Ladsi;->m:Ladug;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladug;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 36
    .line 37
    iget-object v0, v0, Ladsi;->m:Ladug;

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ladug;->q(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 46
    .line 47
    iget-object v0, v0, Ladsi;->m:Ladug;

    .line 48
    .line 49
    invoke-virtual {v0}, Ladug;->k()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final h(Laeft;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 2
    .line 3
    iget-object v1, v0, Ladsi;->p:Ladsg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Ladsg;->g:Ladum;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Ladum;->b:Ladum;

    .line 13
    .line 14
    :cond_1
    iget-boolean v3, p1, Laeft;->e:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iput-boolean v4, v0, Ladsi;->u:Z

    .line 21
    .line 22
    iget-object v0, p0, Ladsh;->a:Ladsi;

    .line 23
    .line 24
    iget-object v0, v0, Ladsi;->a:Ladsl;

    .line 25
    .line 26
    iget-object v0, v0, Ladsl;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-ne p2, v0, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 36
    .line 37
    iget-object p2, p2, Ladsi;->n:Laehx;

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-interface {p2}, Laehx;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, v0, Ladsi;->c:Laegw;

    .line 46
    .line 47
    invoke-virtual {p2}, Laefd;->L()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 54
    .line 55
    iget-object p2, p2, Ladsi;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Laeft;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 74
    .line 75
    iget-object v0, p2, Ladsi;->a:Ladsl;

    .line 76
    .line 77
    iget-object v0, v0, Ladsl;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Ladsh;->a:Ladsi;

    .line 84
    .line 85
    iget-object v3, v3, Ladsi;->a:Ladsl;

    .line 86
    .line 87
    iget v3, v3, Ladsl;->q:I

    .line 88
    .line 89
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, v5

    .line 93
    :goto_0
    iput-boolean v4, p2, Ladsi;->u:Z

    .line 94
    .line 95
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 96
    .line 97
    iget-boolean p2, p2, Ladsi;->u:Z

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 102
    .line 103
    iget-object p2, p2, Ladsi;->a:Ladsl;

    .line 104
    .line 105
    iget-object p2, p2, Ladsl;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    sget-object p2, Laefo;->a:Laefo;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Laeft;->c(Laefo;)Laeft;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p2, p0, Ladsh;->a:Ladsi;

    .line 118
    .line 119
    iput-boolean v5, p2, Ladsi;->u:Z

    .line 120
    .line 121
    :cond_5
    :goto_1
    invoke-interface {v2, p1}, Ladum;->j(Laeft;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 125
    .line 126
    iget-boolean p1, p1, Ladsi;->u:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 131
    .line 132
    iget-object v4, v1, Ladsg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 133
    .line 134
    iget-wide v5, p1, Ladsi;->j:J

    .line 135
    .line 136
    iget-object p2, p1, Ladsi;->d:Laenf;

    .line 137
    .line 138
    sget-object v0, Laenf;->f:Laenf;

    .line 139
    .line 140
    if-eq p2, v0, :cond_6

    .line 141
    .line 142
    sget-object v2, Ladum;->b:Ladum;

    .line 143
    .line 144
    :cond_6
    move-object v7, v2

    .line 145
    iget-object v3, p1, Ladsi;->a:Ladsl;

    .line 146
    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static/range {v3 .. v8}, Ladsl;->N(Ladsl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLadum;Lj$/util/Optional;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 156
    .line 157
    iget-object p1, p1, Ladsi;->a:Ladsl;

    .line 158
    .line 159
    iget-object p1, p1, Ladsl;->f:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance p2, Ladbk;

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-direct {p2, p0, v0}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ladsh;->a:Ladsi;

    .line 172
    .line 173
    iget-object p1, p1, Ladsi;->a:Ladsl;

    .line 174
    .line 175
    iput-boolean v5, p1, Ladsl;->g:Z

    .line 176
    .line 177
    return-void
.end method
