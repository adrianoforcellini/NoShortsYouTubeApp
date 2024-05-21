.class public final Lakcz;
.super Ltyl;
.source "PG"


# static fields
.field private static final b:Laljg;


# instance fields
.field public final a:Lakdt;

.field private final c:Lakwx;

.field private final d:Lbbko;

.field private final e:Lalxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakcz;->b:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakdt;Lakwx;Lbbko;Lalxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcz;->a:Lakdt;

    .line 5
    .line 6
    iput-object p2, p0, Lakcz;->c:Lakwx;

    .line 7
    .line 8
    iput-object p3, p0, Lakcz;->d:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lakcz;->e:Lalxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ltym;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lakcz;->c:Lakwx;

    .line 2
    .line 3
    check-cast v0, Lakxc;

    .line 4
    .line 5
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Landj;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lakcz;->b:Laljg;

    .line 51
    .line 52
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "handleReadException"

    .line 57
    .line 58
    const/16 v5, 0x7f

    .line 59
    .line 60
    const-string v2, "AccountDataStore read failed. Trying to recover by resetting the store and wiping out all the account data."

    .line 61
    .line 62
    const-string v3, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    .line 63
    .line 64
    const-string v6, "AccountDataStoreIOExceptionHandler.java"

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lakcz;->a:Lakdt;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lakdt;->c(Z)Lalcj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lalgr;

    .line 79
    .line 80
    iget v2, v2, Lalgr;->c:I

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    :goto_1
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-le v4, v3, :cond_3

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lakcz;->d:Lbbko;

    .line 106
    .line 107
    check-cast v0, Lazgs;

    .line 108
    .line 109
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lakcy;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lahgd;

    .line 144
    .line 145
    invoke-direct {v5, v2, v4}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lakpz;->c(Lalve;)Lalve;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v4, Lalvu;->a:Lalvu;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {v1}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lakcz;->e:Lalxa;

    .line 167
    .line 168
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Laexs;

    .line 181
    .line 182
    invoke-direct {v1, p0, v4}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lakcz;->e:Lalxa;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lacyd;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-direct {v1, p2, v3, v2}, Lacyd;-><init>(Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v1, p0, Lakcz;->e:Lalxa;

    .line 206
    .line 207
    invoke-static {v0, p2, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v0, Laexs;

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lalvu;->a:Lalvu;

    .line 223
    .line 224
    const-class v1, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-static {p2, v1, p1, v0}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method
