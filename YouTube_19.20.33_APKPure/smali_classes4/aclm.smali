.class final Laclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolk;


# instance fields
.field a:Z

.field final synthetic b:Lacln;

.field private final c:Lojk;


# direct methods
.method public constructor <init>(Lacln;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laclm;->b:Lacln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laclm;->a:Z

    .line 8
    .line 9
    new-instance v0, Lacll;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lacll;-><init>(Laclm;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laclm;->c:Lojk;

    .line 15
    .line 16
    return-void
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
.end method

.method private final k(Lokn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 2
    .line 3
    iget-object v1, v0, Lacln;->p:Ladbb;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lacln;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laclm;->c:Lojk;

    .line 10
    .line 11
    const-string v3, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {v3}, Loxw;->aF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lokn;->c:Lojm;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lojm;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, Lojm;->g(Ljava/lang/String;Lojk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Ladbb;->k(Lokn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Laepg;->b:Laepg;

    .line 35
    .line 36
    sget-object v2, Laepf;->v:Laepf;

    .line 37
    .line 38
    const-string v3, "setMessageReceivedCallbacks failed"

    .line 39
    .line 40
    invoke-static {v0, v2, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lacln;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1}, Ladbb;->l(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lacln;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "notifySdkClientConsumerOfNewSession, castSdkClientConsumer is null"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laclm;->b:Lacln;

    .line 61
    .line 62
    invoke-virtual {p1}, Lacln;->f()V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private final l(Lokn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 2
    .line 3
    iget-object v0, v0, Lacln;->c:Laclh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Laclh;->b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Laclm;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ladbb;

    .line 31
    .line 32
    iput-object p1, v0, Lacln;->p:Ladbb;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a(Loli;I)V
    .locals 1

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    sget-object v0, Lacln;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, v0, Lacln;->c:Laclh;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Laclh;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laclm;->b:Lacln;

    .line 34
    .line 35
    invoke-virtual {p1}, Lacln;->f()V

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
.end method

.method public final synthetic b(Loli;)V
    .locals 0

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    sget-object p1, Lacln;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
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
    .line 26
.end method

.method public final bridge synthetic c(Loli;I)V
    .locals 2

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    sget-object p1, Lacln;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Laclm;->b:Lacln;

    .line 6
    .line 7
    iget-object p1, p1, Lacln;->o:Lacls;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p0, Laclm;->a:Z

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v0}, Lacls;->b(ILjava/lang/Integer;Z)V

    .line 18
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
.end method

.method public final bridge synthetic d(Loli;Z)V
    .locals 4

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    sget-object v0, Lacln;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 6
    .line 7
    iget-object v0, v0, Lacln;->o:Lacls;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, Laclm;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lacls;->b(ILjava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 27
    .line 28
    iget v0, p2, Lacln;->n:I

    .line 29
    .line 30
    const/16 v1, 0x906

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p2, Lacln;->n:I

    .line 36
    .line 37
    iget-object p2, p2, Lacln;->f:Lazfd;

    .line 38
    .line 39
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lacwz;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laclm;->b:Lacln;

    .line 53
    .line 54
    iget-object v1, v1, Lacln;->k:Ladce;

    .line 55
    .line 56
    invoke-virtual {v1}, Ladce;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lacsw;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Lacsw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Lacwz;->c(Lacsw;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 68
    .line 69
    iget-object p2, p2, Lacln;->c:Laclh;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Laclh;->a(Lokn;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 83
    .line 84
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ladbb;

    .line 89
    .line 90
    iput-object p2, v0, Lacln;->p:Ladbb;

    .line 91
    .line 92
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p2, Lacln;->i:Z

    .line 96
    .line 97
    iget-object p2, p2, Lacln;->e:Lazfd;

    .line 98
    .line 99
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lacxl;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-interface {p2, v0}, Lacxl;->e(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Laclm;->k(Lokn;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public final bridge synthetic e(Loli;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    sget-object p1, Lacln;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Laclm;->b:Lacln;

    .line 6
    .line 7
    iget-object p1, p1, Lacln;->o:Lacls;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-boolean v0, p0, Laclm;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1, p2, v0}, Lacls;->b(ILjava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final bridge synthetic f(Loli;I)V
    .locals 0

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laclm;->j(I)V

    .line 4
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
.end method

.method public final bridge synthetic g(Loli;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 4
    .line 5
    iget-boolean p2, p2, Lacln;->l:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laclm;->l(Lokn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 13
    .line 14
    iget-object p2, p2, Lacln;->g:Lbbko;

    .line 15
    .line 16
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lacln;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "Ending cast session due to sideloaded content"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laclm;->b:Lacln;

    .line 36
    .line 37
    iget-object p1, p1, Lacln;->h:Lolj;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lolj;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 45
    .line 46
    iget-object p2, p2, Lacln;->e:Lazfd;

    .line 47
    .line 48
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lacxl;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lacxl;->e(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 60
    .line 61
    iget-boolean v0, p2, Lacln;->i:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p2, p2, Lacln;->o:Lacls;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-boolean v1, p0, Laclm;->a:Z

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {p2, v2, v0, v1}, Lacls;->b(ILjava/lang/Integer;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p2, Lacln;->i:Z

    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, p1}, Laclm;->k(Lokn;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final bridge synthetic h(Loli;)V
    .locals 4

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    sget-object v0, Lacln;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 6
    .line 7
    iget-object v0, v0, Lacln;->o:Lacls;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, Laclm;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lacls;->b(ILjava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lacln;->i:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lacln;->n:I

    .line 23
    .line 24
    iget-boolean v0, v0, Lacln;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Laclm;->l(Lokn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final bridge synthetic i(Loli;I)V
    .locals 4

    .line 1
    check-cast p1, Lokn;

    .line 2
    .line 3
    sget-object v0, Lacln;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 6
    .line 7
    iget-object v0, v0, Lacln;->o:Lacls;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Laclm;->a:Z

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lacls;->b(ILjava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 21
    .line 22
    iput p2, v0, Lacln;->n:I

    .line 23
    .line 24
    const/16 v1, 0x906

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, v0, Lacln;->f:Lazfd;

    .line 29
    .line 30
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lacwz;

    .line 35
    .line 36
    invoke-interface {p2}, Lacwz;->d()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object p2, p0, Laclm;->b:Lacln;

    .line 42
    .line 43
    iget-object p2, p2, Lacln;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Must be called from the main thread."

    .line 46
    .line 47
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lokn;->c:Lojm;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lojm;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object p2, Lacln;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Failed to remove message received callbacks."

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object p1, p0, Laclm;->b:Lacln;

    .line 67
    .line 68
    invoke-virtual {p1}, Lacln;->f()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
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

.method public final j(I)V
    .locals 4

    .line 1
    sget-object v0, Lacln;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 4
    .line 5
    iget-object v0, v0, Lacln;->o:Lacls;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Laclm;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lacls;->b(ILjava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laclm;->b:Lacln;

    .line 18
    .line 19
    iget-object v0, v0, Lacln;->p:Ladbb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lacln;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "onSessionStartFailed, castSdkClientConsumer is null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ladbb;->l(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Laclm;->b:Lacln;

    .line 35
    .line 36
    invoke-virtual {p1}, Lacln;->f()V

    .line 37
    .line 38
    .line 39
    return-void
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
