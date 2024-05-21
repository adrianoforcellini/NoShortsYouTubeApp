.class public final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Levn;


# instance fields
.field private volatile b:Lelo;

.field private final c:Levn;

.field private final d:Levg;

.field private final e:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Levm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Levo;->a:Levn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Levn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latq;

    .line 5
    .line 6
    invoke-direct {v0}, Latq;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Levo;->a:Levn;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Levo;->c:Levn;

    .line 14
    .line 15
    new-instance v0, Lhne;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhne;-><init>(Levn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Levo;->e:Lhne;

    .line 21
    .line 22
    sget-boolean p1, Letl;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-boolean p1, Letl;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Levf;

    .line 32
    .line 33
    invoke-direct {p1}, Levf;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Levd;

    .line 38
    .line 39
    invoke-direct {p1}, Levd;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Levo;->d:Levg;

    .line 43
    .line 44
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Levo;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lelo;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, La;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p1, Lcg;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lcg;

    .line 18
    .line 19
    invoke-static {}, Leya;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Levo;->a(Landroid/content/Context;)Lelo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Levo;->d:Levg;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Levg;->a(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Levo;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lekv;->b(Landroid/content/Context;)Lekv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Levo;->e:Lhne;

    .line 69
    .line 70
    invoke-virtual {p1}, Lef;->getLifecycle()Lbmt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Leya;->i()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Leya;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lhne;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lelo;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Lbmt;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lhne;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v6, Levk;

    .line 101
    .line 102
    invoke-direct {v6}, Levk;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0, v4, v6, p1}, Levn;->a(Lekv;Levh;Levp;Landroid/content/Context;)Lelo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v2, Lhne;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Levj;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Levj;-><init>(Lhne;Lbmt;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Levi;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lelo;->l()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v4

    .line 129
    :cond_4
    :goto_1
    return-object p1

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Landroid/content/ContextWrapper;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Levo;->a(Landroid/content/Context;)Lelo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    :goto_2
    iget-object v0, p0, Levo;->b:Lelo;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Levo;->b:Lelo;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lekv;->b(Landroid/content/Context;)Lekv;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Levo;->c:Levn;

    .line 183
    .line 184
    new-instance v2, Leuz;

    .line 185
    .line 186
    invoke-direct {v2}, Leuz;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Levk;

    .line 190
    .line 191
    invoke-direct {v3}, Levk;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v1, v0, v2, v3, p1}, Levn;->a(Lekv;Levh;Levp;Landroid/content/Context;)Lelo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Levo;->b:Lelo;

    .line 203
    .line 204
    :cond_9
    monitor-exit p0

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw p1

    .line 209
    :cond_a
    :goto_3
    iget-object p1, p0, Levo;->b:Lelo;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "You cannot start a load on a null Context"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
