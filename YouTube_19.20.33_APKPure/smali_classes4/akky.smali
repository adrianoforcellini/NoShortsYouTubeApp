.class public final Lakky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgl;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakky;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lakky;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
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

.method private final a(Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lakky;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lakky;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lazgl;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lakky;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lakky;->c:Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "%s, Sting view cannot be created using the application context. Use a Sting Fragment or Activity context."

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
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


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lakky;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lakky;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lakky;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-class v1, Lazge;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lakky;->a(Ljava/lang/Class;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lakkv;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lazge;

    .line 23
    .line 24
    invoke-virtual {v1}, Lazge;->a()Lcd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lazgl;

    .line 29
    .line 30
    invoke-interface {v1}, Lazgl;->aY()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lakkw;

    .line 35
    .line 36
    invoke-interface {v1}, Lakkw;->D()Lgcd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lakky;->c:Landroid/view/View;

    .line 41
    .line 42
    iput-object v2, v1, Lgcd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Lgcd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-class v3, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lgdy;

    .line 52
    .line 53
    iget-object v3, v1, Lgcd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v1, Lgcd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v1, Lgcd;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lgcd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    check-cast v5, Lgdt;

    .line 64
    .line 65
    check-cast v3, Lgbv;

    .line 66
    .line 67
    check-cast v4, Lgdp;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4, v5, v1}, Lgdy;-><init>(Lgbv;Lgdp;Lgdt;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v2, v1, Lazge;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Lazge;

    .line 79
    .line 80
    const-string v2, "%s, Account views may only attach to account fragments."

    .line 81
    .line 82
    iget-object v4, p0, Lakky;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v2, v4}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lazge;->a()Lcd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lazgl;

    .line 96
    .line 97
    invoke-interface {v1}, Lazgl;->aY()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lakkx;

    .line 102
    .line 103
    invoke-interface {v1}, Lakkx;->ap()Ldgx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lakky;->c:Landroid/view/View;

    .line 108
    .line 109
    iput-object v2, v1, Ldgx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Ldgx;->G()Lgec;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    iput-object v2, p0, Lakky;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-class v1, Lazgl;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lakky;->a(Ljava/lang/Class;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Lazgl;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    xor-int/2addr v2, v4

    .line 128
    const-string v5, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment. Was attached to context: %s"

    .line 129
    .line 130
    iget-object v6, p0, Lakky;->c:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v2, v5, v6, v7}, Lakrv;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v5, "%s, Sting view must be attached to an @Sting Fragment or Activity. Was attached to context: %s"

    .line 150
    .line 151
    iget-object v6, p0, Lakky;->c:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v7, 0x2

    .line 166
    new-array v7, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v6, v7, v3

    .line 169
    .line 170
    aput-object v1, v7, v4

    .line 171
    .line 172
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_2
    :goto_1
    monitor-exit v0

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw v1

    .line 185
    :cond_3
    :goto_2
    iget-object v0, p0, Lakky;->a:Ljava/lang/Object;

    .line 186
    .line 187
    return-object v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
