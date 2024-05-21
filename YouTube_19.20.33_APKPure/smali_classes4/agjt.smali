.class public final synthetic Lagjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Lagjv;

.field public final synthetic b:Lagjx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagjv;Lagjx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjt;->a:Lagjv;

    .line 5
    .line 6
    iput-object p2, p0, Lagjt;->b:Lagjx;

    .line 7
    .line 8
    iput p3, p0, Lagjt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lagjt;->a:Lagjv;

    .line 2
    .line 3
    iget-object v1, p0, Lagjt;->b:Lagjx;

    .line 4
    .line 5
    iget v2, p0, Lagjt;->c:I

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    invoke-static {v1, v3, v4}, Lagjv;->c(Lagjx;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v7, v0, Lagjv;->l:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "5"

    .line 15
    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    iget-wide v9, v0, Lagjv;->h:J

    .line 18
    .line 19
    cmp-long v9, v5, v9

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v9, :cond_6

    .line 23
    .line 24
    iget-wide v11, v0, Lagjv;->f:J

    .line 25
    .line 26
    cmp-long v5, v5, v11

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-static {v1, v2}, Lagjv;->m(Lagjx;I)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v8, v0, Lagjv;->d:Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/BitmapRegionDecoder;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, v6

    .line 47
    :goto_0
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lagjv;->b(Lagjx;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v5, "6"

    .line 68
    .line 69
    invoke-static {v1, v3, v4}, Lagjv;->c(Lagjx;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v8, v0, Lagjv;->g:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Lagjv;->i:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eq v8, v9, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v8, v10

    .line 84
    :goto_1
    invoke-static {v8}, La;->aB(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v8, v0, Lagjv;->g:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v8}, Lagjv;->d(Lagjx;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, v0, Lagjv;->i:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iput-object v2, v0, Lagjv;->g:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-wide v8, v0, Lagjv;->h:J

    .line 100
    .line 101
    iput-wide v8, v0, Lagjv;->f:J

    .line 102
    .line 103
    iput-object v1, v0, Lagjv;->i:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-wide v3, v0, Lagjv;->h:J

    .line 106
    .line 107
    iget-object v1, v0, Lagjv;->a:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Lagdt;

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lagjv;->i:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lagjw;->a(Landroid/graphics/Bitmap;)Lagjw;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_4
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    iput-boolean v10, v0, Lagjv;->n:Z

    .line 152
    .line 153
    monitor-exit v7

    .line 154
    return-object v1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v0
.end method
