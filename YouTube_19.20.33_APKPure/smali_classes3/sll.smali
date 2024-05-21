.class public final synthetic Lsll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lslm;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lanaf;

.field public final synthetic h:Lamvw;


# direct methods
.method public synthetic constructor <init>(Lslm;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lanaf;Lamvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsll;->a:Lslm;

    .line 5
    .line 6
    iput-object p2, p0, Lsll;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lsll;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsll;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lsll;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lsll;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsll;->g:Lanaf;

    .line 17
    .line 18
    iput-object p8, p0, Lsll;->h:Lamvw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v1, Lsll;->h:Lamvw;

    .line 9
    .line 10
    iget-object v3, v1, Lsll;->g:Lanaf;

    .line 11
    .line 12
    iget-object v4, v1, Lsll;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, v1, Lsll;->e:I

    .line 15
    .line 16
    iget-object v6, v1, Lsll;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lsll;->b:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v8, v1, Lsll;->a:Lslm;

    .line 21
    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    :try_start_0
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, Lslm;->e:Lsrz;

    .line 28
    .line 29
    invoke-virtual {v9, v7}, Lsrz;->f(Landroid/content/Intent;)Lsqr;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v9}, Lsqr;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    sget-object v10, Lslm;->a:Lalkl;

    .line 40
    .line 41
    invoke-virtual {v10}, Lalix;->g()Lalju;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v9}, Lsqr;->d()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const-string v13, "com/google/android/libraries/notifications/entrypoints/systemtray/ThreadUpdateActivityIntentHandlerImpl"

    .line 50
    .line 51
    const-string v14, "getAccount"

    .line 52
    .line 53
    const-string v16, "ThreadUpdateActivityIntentHandlerImpl.java"

    .line 54
    .line 55
    const-string v12, "Failed to update notification - account not found."

    .line 56
    .line 57
    const/16 v15, 0x9d

    .line 58
    .line 59
    invoke-static/range {v11 .. v17}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lakvi;->a:Lakvi;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v9}, Lsqr;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lakwx;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lsro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    iget-object v10, v1, Lsll;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v6, v8, Lslm;->b:Lazfd;

    .line 90
    .line 91
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Loat;

    .line 96
    .line 97
    filled-new-array {v10}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v6, v9, v10}, Loat;->j(Lsro;[Ljava/lang/String;)Lalcj;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v10, v8, Lslm;->b:Lazfd;

    .line 107
    .line 108
    invoke-interface {v10}, Lazfd;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Loat;

    .line 113
    .line 114
    invoke-virtual {v10, v9, v6}, Loat;->i(Lsro;Ljava/lang/String;)Lalcj;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    iget-object v10, v8, Lslm;->d:Lazfd;

    .line 119
    .line 120
    invoke-interface {v10}, Lazfd;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lsyu;

    .line 141
    .line 142
    invoke-static {v6}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Lsyu;->f()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v8, v8, Lslm;->c:Lazfd;

    .line 150
    .line 151
    invoke-interface {v8}, Lazfd;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lsnb;

    .line 156
    .line 157
    invoke-static {}, Lsmb;->l()Lsma;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Lslo;->a:Lslo;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lsma;->e(Lslo;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Lsma;->g(I)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v10, Lsma;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v9, v10, Lsma;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v10, v6}, Lsma;->b(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lsma;->f(Lanaf;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v10, Lsma;->i:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Lsly;->r()Ltgj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v0}, Ltgj;->e(Lamvw;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ltgj;->d()Lsmd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v10, Lsma;->l:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v10, v0}, Lsma;->c(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lsma;->a()Lsmb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v8, v0}, Lsnb;->b(Lsmb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
