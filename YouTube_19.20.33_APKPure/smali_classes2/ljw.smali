.class public final Lljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakrq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->dZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lazfd;

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laiwv;

    .line 20
    .line 21
    iget-object p1, p1, Lakrq;->b:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Laiwv;->b(Lanbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lljv;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lljv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lljv;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lljv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v1, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->dZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lazfd;

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laiwv;

    .line 20
    .line 21
    invoke-virtual {v1}, Laiwv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lkbz;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lkbz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkbz;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lkbz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 53
    .line 54
    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Lxlj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxlj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const-string v0, "%s (YtConnectionType = %d)"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Laepg;->b:Laepg;

    .line 52
    .line 53
    sget-object v2, Laepf;->G:Laepf;

    .line 54
    .line 55
    invoke-static {v1, v2, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "VoiceSearchActivity error: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(Lanbk;)V
    .locals 9

    .line 1
    const-string v0, "after_any_query"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Layol;->a:Layol;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lancp;->parseFrom(Lancp;Lanbk;)Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Layol;

    .line 10
    .line 11
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lazfd;

    .line 14
    .line 15
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lablx;

    .line 20
    .line 21
    iget v3, v1, Layol;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Layol;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lanbk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lanbk;->b:Lanbk;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Laqvy;->a:Laqvy;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laqvy;

    .line 44
    .line 45
    if-eqz v1, :cond_22

    .line 46
    .line 47
    iget v2, v1, Laqvy;->b:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Laqvy;->g:Landg;

    .line 54
    .line 55
    invoke-interface {v2}, Landg;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 64
    .line 65
    new-instance v3, Lacfm;

    .line 66
    .line 67
    iget-object v5, v1, Laqvy;->c:Lanbk;

    .line 68
    .line 69
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v3, v5}, Lacfm;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v2, v1, Laqvy;->b:I

    .line 80
    .line 81
    and-int/lit16 v2, v2, 0x100

    .line 82
    .line 83
    const/16 v3, 0x30

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 91
    .line 92
    invoke-static {v2}, Lgor;->W(Laaen;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 101
    .line 102
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lachk;

    .line 107
    .line 108
    invoke-interface {v2}, Lachk;->w()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 117
    .line 118
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lachk;

    .line 123
    .line 124
    const-string v6, "voz_rqf"

    .line 125
    .line 126
    invoke-interface {v2, v6, v3}, Lachk;->u(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lfvn;

    .line 140
    .line 141
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v2, Lfvn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 148
    .line 149
    new-array v2, v5, [B

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p([B)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 157
    .line 158
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p([B)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    iget-object p1, v1, Laqvy;->g:Landg;

    .line 168
    .line 169
    invoke-interface {p1}, Landg;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/high16 v2, 0x2000000

    .line 174
    .line 175
    if-lez p1, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget p1, v1, Laqvy;->b:I

    .line 179
    .line 180
    and-int/2addr p1, v2

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 184
    .line 185
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 186
    .line 187
    iget v2, v2, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    .line 188
    .line 189
    if-eq v2, v4, :cond_6

    .line 190
    .line 191
    iget v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_7
    :goto_1
    iget-object p1, v1, Laqvy;->g:Landg;

    .line 204
    .line 205
    invoke-interface {p1}, Landg;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 212
    .line 213
    iget-object v6, v1, Laqvy;->g:Landg;

    .line 214
    .line 215
    iput-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Ljava/util/List;

    .line 216
    .line 217
    iget-boolean v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Z

    .line 218
    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 225
    .line 226
    iget-boolean v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:Z

    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 238
    .line 239
    invoke-static {p1}, Lgor;->W(Laaen;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 248
    .line 249
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lachk;

    .line 254
    .line 255
    invoke-interface {p1}, Lachk;->w()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 264
    .line 265
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lachk;

    .line 270
    .line 271
    const-string v6, "voz_vt"

    .line 272
    .line 273
    invoke-interface {p1, v6, v3}, Lachk;->u(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget p1, v1, Laqvy;->b:I

    .line 277
    .line 278
    and-int/2addr p1, v2

    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 282
    .line 283
    iget-object v2, v1, Laqvy;->h:Laqvt;

    .line 284
    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    sget-object v2, Laqvt;->a:Laqvt;

    .line 288
    .line 289
    :cond_b
    iget-object v6, v2, Laqvt;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    iget-boolean v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    .line 298
    .line 299
    if-nez v6, :cond_c

    .line 300
    .line 301
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 302
    .line 303
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lachk;

    .line 308
    .line 309
    invoke-interface {v6}, Lachk;->w()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 316
    .line 317
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lachk;

    .line 322
    .line 323
    const-string v7, "voz_fvc"

    .line 324
    .line 325
    invoke-interface {v6, v7, v3}, Lachk;->u(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iput-boolean v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Z

    .line 329
    .line 330
    :cond_c
    iget-object v2, v2, Laqvt;->b:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 339
    .line 340
    new-instance v3, Lacfm;

    .line 341
    .line 342
    const v6, 0x21a68

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-direct {v3, v6}, Lacfm;-><init>(Lacgd;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l()V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_2
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    iget p1, v1, Laqvy;->b:I

    .line 367
    .line 368
    and-int/lit8 p1, p1, 0x40

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    iget-object p1, v1, Laqvy;->d:Laqvu;

    .line 373
    .line 374
    if-nez p1, :cond_f

    .line 375
    .line 376
    sget-object p1, Laqvu;->a:Laqvu;

    .line 377
    .line 378
    :cond_f
    iget p1, p1, Laqvu;->b:I

    .line 379
    .line 380
    and-int/2addr p1, v4

    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 384
    .line 385
    iget-object v2, v1, Laqvy;->d:Laqvu;

    .line 386
    .line 387
    if-nez v2, :cond_10

    .line 388
    .line 389
    sget-object v2, Laqvu;->a:Laqvu;

    .line 390
    .line 391
    :cond_10
    iget-boolean v2, v2, Laqvu;->c:Z

    .line 392
    .line 393
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 394
    .line 395
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lxrc;

    .line 400
    .line 401
    invoke-interface {v3}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v7, Lkbz;

    .line 406
    .line 407
    const/16 v8, 0xc

    .line 408
    .line 409
    invoke-direct {v7, v8}, Lkbz;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v8, Lwxg;

    .line 413
    .line 414
    invoke-direct {v8, v3, v2, v4}, Lwxg;-><init>(Ljava/lang/Object;ZI)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v6, v7, v8}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget p1, v1, Laqvy;->b:I

    .line 421
    .line 422
    const/high16 v2, 0x4000000

    .line 423
    .line 424
    and-int/2addr p1, v2

    .line 425
    if-eqz p1, :cond_22

    .line 426
    .line 427
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 428
    .line 429
    iget-boolean v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 430
    .line 431
    if-nez v2, :cond_22

    .line 432
    .line 433
    iget-object v1, v1, Laqvy;->i:Laqvx;

    .line 434
    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    sget-object v1, Laqvx;->a:Laqvx;

    .line 438
    .line 439
    :cond_12
    iget-object v1, v1, Laqvx;->b:Landg;

    .line 440
    .line 441
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    .line 442
    .line 443
    iget-object p1, p0, Lljw;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 444
    .line 445
    iput-boolean v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 446
    .line 447
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 448
    .line 449
    const/16 v2, 0x8

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 455
    .line 456
    invoke-virtual {v1}, Lazqz;->dV()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_14

    .line 465
    .line 466
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 467
    .line 468
    invoke-virtual {v1}, Lazqu;->fx()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_13
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v2, 0x7f14032f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_14
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v2, 0x7f140b1d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :goto_4
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_21

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Laqvw;

    .line 529
    .line 530
    iget-object v2, v1, Laqvw;->b:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_15

    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 543
    .line 544
    const v6, 0x7f0e081b

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const v3, 0x7f0b13ae

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v6, v1, Laqvw;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const v3, 0x7f0b1438

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Landroid/widget/ImageView;

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lazfd;

    .line 579
    .line 580
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lahqv;

    .line 585
    .line 586
    iget-object v7, v1, Laqvw;->c:Laqvv;

    .line 587
    .line 588
    if-nez v7, :cond_16

    .line 589
    .line 590
    sget-object v7, Laqvv;->a:Laqvv;

    .line 591
    .line 592
    :cond_16
    iget-object v7, v7, Laqvv;->b:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-interface {v6, v3, v7}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 599
    .line 600
    .line 601
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 602
    .line 603
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x41000000    # 8.0f

    .line 607
    .line 608
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const v6, 0x7f08104b

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lazfd;

    .line 637
    .line 638
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lhne;

    .line 643
    .line 644
    invoke-virtual {v6}, Lhne;->f()Lhzw;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iput-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 649
    .line 650
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 651
    .line 652
    sget-object v7, Lhzw;->a:Lhzw;

    .line 653
    .line 654
    invoke-virtual {v6, v7}, Lhzw;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    const/4 v7, 0x2

    .line 659
    if-eqz v6, :cond_1b

    .line 660
    .line 661
    iget-object v6, v1, Laqvw;->c:Laqvv;

    .line 662
    .line 663
    if-nez v6, :cond_17

    .line 664
    .line 665
    sget-object v6, Laqvv;->a:Laqvv;

    .line 666
    .line 667
    :cond_17
    iget-object v6, v6, Laqvv;->c:Lasfp;

    .line 668
    .line 669
    if-nez v6, :cond_18

    .line 670
    .line 671
    sget-object v6, Lasfp;->a:Lasfp;

    .line 672
    .line 673
    :cond_18
    iget v6, v6, Lasfp;->b:I

    .line 674
    .line 675
    and-int/2addr v6, v7

    .line 676
    if-eqz v6, :cond_1b

    .line 677
    .line 678
    iget-object v6, v1, Laqvw;->c:Laqvv;

    .line 679
    .line 680
    if-nez v6, :cond_19

    .line 681
    .line 682
    sget-object v6, Laqvv;->a:Laqvv;

    .line 683
    .line 684
    :cond_19
    iget-object v6, v6, Laqvv;->c:Lasfp;

    .line 685
    .line 686
    if-nez v6, :cond_1a

    .line 687
    .line 688
    sget-object v6, Lasfp;->a:Lasfp;

    .line 689
    .line 690
    :cond_1a
    iget v6, v6, Lasfp;->d:I

    .line 691
    .line 692
    invoke-static {v6}, Lammy;->q(I)Lammj;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v6}, Lammy;->o(Lammj;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1b
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 705
    .line 706
    sget-object v8, Lhzw;->b:Lhzw;

    .line 707
    .line 708
    invoke-virtual {v6, v8}, Lhzw;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_20

    .line 713
    .line 714
    iget-object v6, v1, Laqvw;->c:Laqvv;

    .line 715
    .line 716
    if-nez v6, :cond_1c

    .line 717
    .line 718
    sget-object v6, Laqvv;->a:Laqvv;

    .line 719
    .line 720
    :cond_1c
    iget-object v6, v6, Laqvv;->d:Lasfp;

    .line 721
    .line 722
    if-nez v6, :cond_1d

    .line 723
    .line 724
    sget-object v6, Lasfp;->a:Lasfp;

    .line 725
    .line 726
    :cond_1d
    iget v6, v6, Lasfp;->b:I

    .line 727
    .line 728
    and-int/2addr v6, v7

    .line 729
    if-eqz v6, :cond_20

    .line 730
    .line 731
    iget-object v6, v1, Laqvw;->c:Laqvv;

    .line 732
    .line 733
    if-nez v6, :cond_1e

    .line 734
    .line 735
    sget-object v6, Laqvv;->a:Laqvv;

    .line 736
    .line 737
    :cond_1e
    iget-object v6, v6, Laqvv;->d:Lasfp;

    .line 738
    .line 739
    if-nez v6, :cond_1f

    .line 740
    .line 741
    sget-object v6, Lasfp;->a:Lasfp;

    .line 742
    .line 743
    :cond_1f
    iget v6, v6, Lasfp;->d:I

    .line 744
    .line 745
    invoke-static {v6}, Lammy;->q(I)Lammj;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v6}, Lammy;->o(Lammj;)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_20
    const v6, 0x7f04097c

    .line 758
    .line 759
    .line 760
    invoke-static {p1, v6}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 765
    .line 766
    .line 767
    :goto_6
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 773
    .line 774
    new-instance v6, Lacfm;

    .line 775
    .line 776
    const v8, 0x2bc61

    .line 777
    .line 778
    .line 779
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-direct {v6, v8}, Lacfm;-><init>(Lacgd;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v3, v6}, Lacfo;->m(Lacga;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Llhs;

    .line 790
    .line 791
    invoke-direct {v3, p1, v1, v7}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_21
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 805
    .line 806
    new-instance v0, Lacfm;

    .line 807
    .line 808
    const v1, 0x2c51d

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    .line 820
    .line 821
    :catch_0
    :cond_22
    return-void
.end method
