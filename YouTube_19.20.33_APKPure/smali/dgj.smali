.class final Ldgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ldge;

.field final b:I

.field final c:Ldgl;

.field final d:Ljava/util/List;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ldgl;

.field private final h:Ldgl;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ldfo;Ldgl;Ldge;ILdgl;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldgj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ldgj;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Ldgj;->j:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldgj;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Ldgj;->c:Ldgl;

    .line 20
    .line 21
    iput-object p3, p0, Ldgj;->a:Ldge;

    .line 22
    .line 23
    iput p4, p0, Ldgj;->b:I

    .line 24
    .line 25
    iget-object p2, p1, Ldfo;->c:Ldgl;

    .line 26
    .line 27
    iput-object p2, p0, Ldgj;->g:Ldgl;

    .line 28
    .line 29
    iput-object p5, p0, Ldgj;->h:Ldgl;

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Ldgj;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Ldfo;->a:Ldfl;

    .line 42
    .line 43
    new-instance p2, Ldfq;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p2, p0, p3}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p3, 0x3a98

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Ldfl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldgj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldgj;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldgj;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Ldgj;->a:Ldge;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ldge;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldgj;->a:Ldge;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldge;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method final b()V
    .locals 6

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldgj;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Ldgj;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldgj;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldfo;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v1, v0, Ldfo;->f:Ldgj;

    .line 25
    .line 26
    if-ne v1, p0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Ldgj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Ldgj;->i:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ldfo;->f:Ldgj;

    .line 43
    .line 44
    iget-object v0, p0, Ldgj;->e:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldfo;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Ldgj;->g:Ldgl;

    .line 55
    .line 56
    iget-object v3, v0, Ldfo;->c:Ldgl;

    .line 57
    .line 58
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, v0, Ldfo;->a:Ldfl;

    .line 62
    .line 63
    const/16 v4, 0x107

    .line 64
    .line 65
    iget v5, p0, Ldgj;->b:I

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2, v5}, Ldfl;->b(ILjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ldfo;->d:Ldge;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v3, p0, Ldgj;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ldge;->i(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Ldfo;->d:Ldge;

    .line 80
    .line 81
    invoke-virtual {v2}, Ldge;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Ldfo;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, Ldfo;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ldge;

    .line 113
    .line 114
    iget v4, p0, Ldgj;->b:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ldge;->i(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ldge;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, v0, Ldfo;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v1, v0, Ldfo;->d:Ldge;

    .line 129
    .line 130
    :cond_6
    :goto_1
    iget-object v0, p0, Ldgj;->e:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ldfo;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Ldgj;->c:Ldgl;

    .line 141
    .line 142
    iput-object v1, v0, Ldfo;->c:Ldgl;

    .line 143
    .line 144
    iget-object v2, p0, Ldgj;->a:Ldge;

    .line 145
    .line 146
    iput-object v2, v0, Ldfo;->d:Ldge;

    .line 147
    .line 148
    iget-object v2, p0, Ldgj;->h:Ldgl;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, Ldfo;->a:Ldfl;

    .line 153
    .line 154
    iget-object v3, p0, Ldgj;->g:Ldgl;

    .line 155
    .line 156
    new-instance v4, Lbcq;

    .line 157
    .line 158
    invoke-direct {v4, v3, v1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Ldgj;->b:I

    .line 162
    .line 163
    const/16 v3, 0x106

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4, v1}, Ldfl;->b(ILjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v3, v0, Ldfo;->a:Ldfl;

    .line 170
    .line 171
    new-instance v4, Lbcq;

    .line 172
    .line 173
    invoke-direct {v4, v2, v1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v1, p0, Ldgj;->b:I

    .line 177
    .line 178
    const/16 v2, 0x108

    .line 179
    .line 180
    invoke-virtual {v3, v2, v4, v1}, Ldfl;->b(ILjava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v1, v0, Ldfo;->b:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ldfo;->i()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ldfo;->o()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Ldgj;->d:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Ldfo;->c:Ldgl;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ldgl;->h(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-virtual {p0}, Ldgj;->a()V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_3
    return-void
.end method
