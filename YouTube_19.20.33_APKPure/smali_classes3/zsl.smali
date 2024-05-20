.class public final Lzsl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/os/CancellationSignal;

.field private b:I

.field private final c:Lzsk;

.field private final d:Laadj;


# direct methods
.method public constructor <init>(Laadj;Lzsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzsl;->a:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    iput-object p1, p0, Lzsl;->d:Laadj;

    .line 12
    .line 13
    iput-object p2, p0, Lzsl;->c:Lzsk;

    .line 14
    .line 15
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lzsl;->d:Laadj;

    .line 7
    .line 8
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Layrn;

    .line 31
    .line 32
    iget-object v3, p0, Lzsl;->d:Laadj;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Laadj;->o(Layrn;)Lzsn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lzsn;->a()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lzsn;->d:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v2, Lzsn;->d:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lbbv;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const v5, 0x7f03000c

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v3, p0, Lzsl;->a:Landroid/os/CancellationSignal;

    .line 73
    .line 74
    invoke-static {p1, v4, v3}, Lbbu;->a(Landroid/content/Context;Lbbv;Landroid/os/CancellationSignal;)Lazbx;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {p0}, Lzsl;->isCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v3, v3, Lazbx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    check-cast v3, [Lbca;

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-object v4, v3, v0

    .line 96
    .line 97
    iget v4, v4, Lbca;->e:I

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const-string v2, "fetchFonts result is not OK. ("

    .line 102
    .line 103
    const-string v3, ")"

    .line 104
    .line 105
    invoke-static {v4, v2, v3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v4, p0, Lzsl;->a:Landroid/os/CancellationSignal;

    .line 114
    .line 115
    invoke-static {p1, v4, v3}, Lbae;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbca;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lzsl;->isCancelled()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    const-string v2, "Failed to create Typeface."

    .line 128
    .line 129
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v4, v2, Lzsn;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    monitor-enter v4

    .line 140
    :try_start_1
    iput-object v3, v2, Lzsn;->f:Lj$/util/Optional;

    .line 141
    .line 142
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget v2, p0, Lzsl;->b:I

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    add-int/2addr v2, v3

    .line 147
    iput v2, p0, Lzsl;->b:I

    .line 148
    .line 149
    if-ne v2, v3, :cond_0

    .line 150
    .line 151
    new-array v2, v0, [Ljava/lang/Void;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lzsl;->publishProgress([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_1
    const-string v2, "fetchFonts failed (empty result)"

    .line 162
    .line 163
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 169
    return-object p1
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
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzsl;->c:Lzsk;

    .line 4
    .line 5
    invoke-interface {p1}, Lzsk;->a()V

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
.end method
