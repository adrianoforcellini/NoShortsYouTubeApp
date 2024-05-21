.class public final Lspw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalkl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lspz;

.field public final d:Lazfd;

.field public final e:Lspq;

.field public final f:Lslq;

.field public final g:Lsrk;

.field private final h:Lsmg;

.field private final i:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspw;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrj;Lsmg;Lspz;Lazfd;Lspq;Lslq;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lspw;->h:Lsmg;

    .line 7
    .line 8
    iput-object p4, p0, Lspw;->c:Lspz;

    .line 9
    .line 10
    iput-object p5, p0, Lspw;->d:Lazfd;

    .line 11
    .line 12
    iput-object p6, p0, Lspw;->e:Lspq;

    .line 13
    .line 14
    iput-object p7, p0, Lspw;->f:Lslq;

    .line 15
    .line 16
    iget-object p1, p2, Lsrj;->c:Lsrk;

    .line 17
    .line 18
    iput-object p1, p0, Lspw;->g:Lsrk;

    .line 19
    .line 20
    iput-object p8, p0, Lspw;->i:Lbbko;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lazhr;->a:Lazhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazhr;->a()Lazhs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lazhs;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lbcg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/util/List;Lsqu;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "Failed to download image, remaining time: %d ms."

    .line 2
    .line 3
    const-string v1, "getBitmaps"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    .line 6
    .line 7
    const-string v3, "NotificationBuilderHelper.java"

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsqu;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/concurrent/Future;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :goto_1
    move-object v11, p1

    .line 52
    sget-object p1, Lspw;->a:Lalkl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v8, "getBitmaps"

    .line 59
    .line 60
    const/16 v9, 0x360

    .line 61
    .line 62
    const-string v6, "Failed to download image."

    .line 63
    .line 64
    const-string v7, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    .line 65
    .line 66
    const-string v10, "NotificationBuilderHelper.java"

    .line 67
    .line 68
    invoke-static/range {v5 .. v11}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v11, p1

    .line 74
    sget-object p1, Lspw;->a:Lalkl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v8, "getBitmaps"

    .line 81
    .line 82
    const/16 v9, 0x35d

    .line 83
    .line 84
    const-string v6, "Failed to download image"

    .line 85
    .line 86
    const-string v7, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    .line 87
    .line 88
    const-string v10, "NotificationBuilderHelper.java"

    .line 89
    .line 90
    invoke-static/range {v5 .. v11}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lsqu;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {}, Lazmt;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    cmp-long p1, v7, v9

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    move-wide v7, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, Lazmt;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/concurrent/Future;

    .line 136
    .line 137
    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-interface {p1, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_3
    move-exception p1

    .line 152
    goto :goto_4

    .line 153
    :catch_4
    move-exception p1

    .line 154
    goto :goto_4

    .line 155
    :catch_5
    move-exception p1

    .line 156
    :goto_4
    sget-object v9, Lspw;->a:Lalkl;

    .line 157
    .line 158
    invoke-virtual {v9}, Lalix;->h()Lalju;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lalki;

    .line 163
    .line 164
    invoke-interface {v9, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lalki;

    .line 169
    .line 170
    const/16 v9, 0x374

    .line 171
    .line 172
    invoke-interface {p1, v2, v1, v9, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lalki;

    .line 177
    .line 178
    invoke-interface {p1, v0, v5, v6}, Lalki;->u(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_6
    move-exception p1

    .line 183
    sget-object v9, Lspw;->a:Lalkl;

    .line 184
    .line 185
    invoke-virtual {v9}, Lalix;->h()Lalju;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lalki;

    .line 190
    .line 191
    invoke-interface {v9, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lalki;

    .line 196
    .line 197
    const/16 v9, 0x370

    .line 198
    .line 199
    invoke-interface {p1, v2, v1, v9, v3}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lalki;

    .line 204
    .line 205
    invoke-interface {p1, v0, v5, v6}, Lalki;->u(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    return-object v4
.end method

.method public static final f(Lsro;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsro;->b()Lsya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lsyd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final g(Lamzd;)Z
    .locals 1

    .line 1
    invoke-static {}, Lazmt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lamzd;->y:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lamzd;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lspw;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070dea

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lamzd;->s:I

    .line 21
    .line 22
    invoke-static {p1}, La;->bp(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lspw;->h:Lsmg;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lsmg;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lspw;->h:Lsmg;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lsmg;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final b(Lsro;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p3

    .line 10
    :goto_0
    new-instance p1, Lspv;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p4, p5}, Lspv;-><init>(Lspw;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    new-instance p3, Lshb;

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    invoke-direct {p3, p1, p4}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lspw;->i:Lbbko;

    .line 30
    .line 31
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const-class p4, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p2, p4, p3, p1}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Lsro;Ljava/util/List;IIZ)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamzl;

    .line 21
    .line 22
    iget-object v2, v1, Lamzl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lamzl;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v5, v1, Lamzl;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lamzl;->c:Ljava/lang/String;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v3 .. v9}, Lspw;->b(Lsro;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method
