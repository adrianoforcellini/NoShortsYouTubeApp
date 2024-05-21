.class public final Lakfg;
.super Lbog;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lakfb;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbnw;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakfb;

    .line 5
    .line 6
    const-string v1, "FuturesMixinRF"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lakfb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakfg;->b:Lakfb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lakfg;->e:Z

    .line 15
    .line 16
    iput-object p3, p0, Lakfg;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lakfg;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lakfg;->d:I

    .line 25
    .line 26
    const-string p3, "future_saved_state"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbnw;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const-string v3, "last_process_id"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1e

    .line 46
    .line 47
    if-lt v4, v5, :cond_0

    .line 48
    .line 49
    const-string v4, "activity"

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/app/ActivityManager;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4, p2, v3, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/app/ApplicationExitInfo;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p2, Lakvi;->a:Lakvi;

    .line 93
    .line 94
    :goto_0
    const-string v3, "future_wrappers"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/util/HashSet;

    .line 101
    .line 102
    array-length v5, v3

    .line 103
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lakfg;->c:Ljava/util/Set;

    .line 107
    .line 108
    :goto_1
    if-ge v0, v5, :cond_6

    .line 109
    .line 110
    aget-object v4, v3, v0

    .line 111
    .line 112
    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 113
    .line 114
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lakwx;

    .line 115
    .line 116
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    iget-object v6, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lakwx;

    .line 124
    .line 125
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eq v6, v2, :cond_4

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    if-ne v6, v7, :cond_3

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "ParcelableFuture was Parceled by a lifecycle change before it completed."

    .line 143
    .line 144
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    const-string v7, " process exit reason code: "

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance v7, Lakfi;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v7, v6, p2}, Lakfi;-><init>(Ljava/lang/String;Lakwx;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v8, "ParcelableFuture read in unexpected value for hasResult: "

    .line 178
    .line 179
    invoke-static {v6, v8}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    iget-object v6, p0, Lakfg;->c:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lakfg;->c:Ljava/util/Set;

    .line 203
    .line 204
    :cond_6
    iget-object p2, p0, Lakfg;->b:Lakfb;

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Lakfb;->e(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lydj;

    .line 210
    .line 211
    const/16 v0, 0xf

    .line 212
    .line 213
    invoke-direct {p2, p0, v0}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3, p2}, Lbnw;->b(Ljava/lang/String;Ldlw;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static a(Lakfd;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V
    .locals 2

    .line 1
    const-string v0, "onPending FuturesMixin"

    .line 2
    .line 3
    sget-object v1, Lakor;->a:Lakos;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Laket;->a()Lakes;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object p1, p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lakfd;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Lakes;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakoo;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {v1}, Lakes;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    :try_start_5
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_3
    move-exception p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw p0
.end method


# virtual methods
.method final b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lakfd;)V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakqm;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakfg;->b:Lakfb;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lakfb;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lakfg;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lakfg;->e:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lakfg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {p3, v1}, Lakfg;->a(Lakfd;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
