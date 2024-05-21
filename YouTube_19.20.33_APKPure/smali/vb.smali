.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvh;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb;->a:Lvh;

    .line 5
    .line 6
    iput-object p2, p0, Lvb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lvb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvb;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvb;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lvb;->a:Lvh;

    .line 4
    .line 5
    iget-object p1, p1, Lvh;->e:Lwo;

    .line 6
    .line 7
    new-instance v7, Laca;

    .line 8
    .line 9
    iget-object v0, p1, Lwo;->g:Lcj;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Laca;-><init>(Lcj;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lwg;

    .line 15
    .line 16
    iget v1, p1, Lwo;->f:I

    .line 17
    .line 18
    iget-object v2, p1, Lwo;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, p1, Lwo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v4, p1, Lwo;->a:Lvh;

    .line 23
    .line 24
    iget-boolean v5, p1, Lwo;->e:Z

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v6, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lwg;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lvh;ZLaca;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lvb;->c:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lwo;->a:Lvh;

    .line 36
    .line 37
    new-instance v1, Lwa;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lwa;-><init>(Lvh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Lwg;->a(Lwh;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lvb;->d:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lwo;->a:Lvh;

    .line 53
    .line 54
    iget-object v4, p1, Lwo;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v5, p1, Lwo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object p1, p1, Lwo;->g:Lcj;

    .line 59
    .line 60
    new-instance v6, Lwm;

    .line 61
    .line 62
    new-instance v7, Lcj;

    .line 63
    .line 64
    invoke-direct {v7, p1, v3, v3}, Lcj;-><init>(Lcj;[B[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v2, v4, v5, v7}, Lwm;-><init>(Lvh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6}, Lwg;->a(Lwh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-boolean v4, p1, Lwo;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, p1, Lwo;->h:Laihk;

    .line 79
    .line 80
    iget-boolean v4, v4, Laihk;->a:Z

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget v4, p1, Lwo;->f:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_3

    .line 87
    .line 88
    iget v2, p0, Lvb;->e:I

    .line 89
    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p1, Lwo;->a:Lvh;

    .line 94
    .line 95
    new-instance v2, Lvz;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0, v7}, Lvz;-><init>(Lvh;ILaca;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lwg;->a(Lwh;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    iget-object v2, p1, Lwo;->a:Lvh;

    .line 105
    .line 106
    iget-object v4, p1, Lwo;->c:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object p1, p1, Lwo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v5, Lwn;

    .line 111
    .line 112
    invoke-direct {v5, v2, v0, v4, p1}, Lwn;-><init>(Lvh;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lwg;->a(Lwh;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object p1, v8, Lwg;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v3}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, v8, Lwg;->j:Lwh;

    .line 131
    .line 132
    invoke-interface {p1}, Lwh;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, v8, Lwg;->e:Lvh;

    .line 139
    .line 140
    invoke-static {p1, v3}, Lwo;->a(Lvh;Lwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v3}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-static {p1}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Lwb;

    .line 154
    .line 155
    invoke-direct {v2, v8, v0}, Lwb;-><init>(Lwg;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v8, Lwg;->c:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-static {p1, v2, v3}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Lwk;

    .line 165
    .line 166
    invoke-direct {v2, v8, v1}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v8, Lwg;->c:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-static {p1, v2, v1}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_6
    iget-object p1, p0, Lvb;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v2}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lwc;

    .line 182
    .line 183
    invoke-direct {v2, v8, p1, v0}, Lwc;-><init>(Lwg;Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v8, Lwg;->c:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {v1, v2, p1}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v8, Lwg;->j:Lwh;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lul;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, Lwg;->c:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method
