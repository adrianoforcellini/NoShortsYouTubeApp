.class public final Lafde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Lafcx;

.field public final b:Lafdk;

.field private final c:Laeyn;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laflq;Lafcx;Lafdk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laflq;->c()Laeyn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafde;->c:Laeyn;

    .line 9
    .line 10
    iput-object p2, p0, Lafde;->a:Lafcx;

    .line 11
    .line 12
    iput-object p3, p0, Lafde;->b:Lafdk;

    .line 13
    .line 14
    iput-object p4, p0, Lafde;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Laeyn;->a:Laeyn;

    .line 2
    .line 3
    iget v0, p2, Latrq;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->by(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    sget-object p1, Laffl;->c:Laffl;

    .line 27
    .line 28
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    iput p2, p1, Laffk;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lafde;->c:Laeyn;

    .line 46
    .line 47
    invoke-virtual {v0}, Laeyn;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lafde;->a:Lafcx;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lafcx;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lafde;->b:Lafdk;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lafdk;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lafde;->b:Lafdk;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lafdk;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v7, Lzib;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v7

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lafde;->d:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v0, v7, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lafde;->c:Laeyn;

    .line 100
    .line 101
    invoke-virtual {v0}, Laeyn;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    if-eq v0, v3, :cond_6

    .line 108
    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lafde;->a:Lafcx;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lafcx;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lafde;->b:Lafdk;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lafdk;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance v6, Laajh;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, v6

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    invoke-direct/range {v0 .. v5}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lafde;->d:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v6, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v0, p0, Lafde;->b:Lafdk;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lafdk;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_8
    iget-object v0, p0, Lafde;->c:Laeyn;

    .line 152
    .line 153
    invoke-virtual {v0}, Laeyn;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v1, :cond_a

    .line 158
    .line 159
    if-eq v0, v3, :cond_a

    .line 160
    .line 161
    if-eq v0, v2, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lafde;->a:Lafcx;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lafcx;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    iget-object v0, p0, Lafde;->b:Lafdk;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lafdk;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    new-instance v6, Laajh;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v0, v6

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    invoke-direct/range {v0 .. v5}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lafde;->d:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    invoke-static {v6, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
