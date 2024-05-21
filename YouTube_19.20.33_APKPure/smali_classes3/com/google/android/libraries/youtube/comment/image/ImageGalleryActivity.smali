.class public final Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;
.super Lwpx;
.source "PG"

# interfaces
.implements Lakja;
.implements Lakka;


# instance fields
.field private b:Lwqb;

.field private final c:Lakng;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lbnb;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwpx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lakng;->a(Lcg;)Lakng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Llkn;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Llkn;-><init>(Lfx;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e()Lwqb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lwqb;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lwqb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakrv;->G(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lwpx;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lakrv;->F(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lwpx;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lazfs;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkk;->a(Landroid/app/Activity;)Lakkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lwqb;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "createPeer() called after destroyed."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 29
    .line 30
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lwpx;->aY()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lakoo;->close()V

    .line 38
    .line 39
    .line 40
    const-string v0, "CreatePeer"

    .line 41
    .line 42
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lwpx;->aY()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    check-cast v1, Lgab;

    .line 51
    .line 52
    iget-object v1, v1, Lgab;->c:Lgab;

    .line 53
    .line 54
    iget-object v1, v1, Lgab;->a:Lgad;

    .line 55
    .line 56
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 57
    .line 58
    iget-object v2, v2, Lgab;->e:Lazgw;

    .line 59
    .line 60
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    instance-of v3, v2, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 77
    .line 78
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 79
    .line 80
    iget-object v2, v2, Lgca;->eS:Lazgw;

    .line 81
    .line 82
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Labem;

    .line 88
    .line 89
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 90
    .line 91
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 92
    .line 93
    iget-object v2, v2, Lgca;->cE:Lazgw;

    .line 94
    .line 95
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Lwqo;

    .line 101
    .line 102
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 103
    .line 104
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 105
    .line 106
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Laadu;

    .line 112
    .line 113
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 114
    .line 115
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 116
    .line 117
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v9, v2

    .line 122
    check-cast v9, Laeqb;

    .line 123
    .line 124
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 125
    .line 126
    iget-object v2, v2, Lgbv;->eC:Lazgw;

    .line 127
    .line 128
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v10, v2

    .line 133
    check-cast v10, Laepp;

    .line 134
    .line 135
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 136
    .line 137
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 138
    .line 139
    iget-object v2, v2, Lgca;->dA:Lazgw;

    .line 140
    .line 141
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Lwoy;

    .line 147
    .line 148
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 149
    .line 150
    iget-object v2, v2, Lgab;->aA:Lazgw;

    .line 151
    .line 152
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v12, v2

    .line 157
    check-cast v12, Lazqu;

    .line 158
    .line 159
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 160
    .line 161
    iget-object v2, v2, Lgab;->af:Lazgw;

    .line 162
    .line 163
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v13, v2

    .line 168
    check-cast v13, Laihb;

    .line 169
    .line 170
    iget-object v1, v1, Lgad;->b:Lgab;

    .line 171
    .line 172
    iget-object v1, v1, Lgab;->aB:Lazgw;

    .line 173
    .line 174
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v14, v1

    .line 179
    check-cast v14, Laiho;

    .line 180
    .line 181
    new-instance v1, Lwqb;

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    invoke-direct/range {v4 .. v14}, Lwqb;-><init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Labem;Lwqo;Laadu;Laeqb;Laepp;Lwoy;Lazqu;Laihb;Laiho;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lwqb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    invoke-virtual {v0}, Lakoo;->close()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->b:Lwqb;

    .line 193
    .line 194
    iput-object p0, v0, Lwqb;->i:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-class v3, Lwqb;

    .line 200
    .line 201
    const-string v4, "Attempt to inject a Activity wrapper of type "

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 217
    .line 218
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    throw v1

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    :try_start_5
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    throw v1

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "createPeer() called outside of onCreate"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->b()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lbnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lakkb;-><init>(Lcg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lbnb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->f:Lbnb;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lwpx;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakpf;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->r()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwpx;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->c()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->s()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lwpx;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->t()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lef;->getLifecycle()Lbmt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 15
    .line 16
    check-cast v2, Lakkb;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lakkb;->g(Lakng;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->e()Lwqb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lwqc;->i:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 26
    .line 27
    invoke-super {v3, p1}, Lwpx;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lwqb;->b:Lwqo;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lwqo;->b(Lwqn;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lwqb;->e:Laihb;

    .line 36
    .line 37
    invoke-interface {p1}, Laihb;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v2, Lwqb;->f:Laiho;

    .line 44
    .line 45
    iget-object v3, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Laiho;->d(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v2, Lwqb;->e:Laihb;

    .line 52
    .line 53
    invoke-interface {p1}, Laihb;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 60
    .line 61
    const v3, 0x7f1506d4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lfx;->setTheme(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean p1, v2, Lwqb;->g:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 72
    .line 73
    const v3, 0x7f150354

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lfx;->setTheme(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p1, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 86
    .line 87
    new-instance v4, Lwpz;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lwpz;-><init>(Lwqb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Lsb;->b(Lbna;Lrt;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->setRequestedOrientation(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 101
    .line 102
    const v1, 0x7f0e02b3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lrq;->setContentView(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string v3, "navigation_endpoint"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v1

    .line 129
    :goto_1
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Laadw;->b([B)Laoxu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    const/4 p1, 0x0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lancn;

    .line 139
    .line 140
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lancn;

    .line 158
    .line 159
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 167
    .line 168
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    check-cast v1, Laqse;

    .line 184
    .line 185
    new-instance v3, Lwqq;

    .line 186
    .line 187
    invoke-direct {v3}, Lwqq;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v5, "image_preview_select_endpoint"

    .line 200
    .line 201
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lwqq;->an(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lwqb;->d(Lcd;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    if-eqz v1, :cond_c

    .line 213
    .line 214
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 215
    .line 216
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 224
    .line 225
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 236
    .line 237
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 245
    .line 246
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_3
    check-cast v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 262
    .line 263
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v2, Lwqb;->h:Lj$/util/Optional;

    .line 268
    .line 269
    invoke-static {v3}, Lvhj;->L(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    iget-object v4, v2, Lwqb;->d:Lwoy;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lwoy;->a(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v4, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    invoke-static {v4, v5}, Laift;->s(Landroid/content/Context;I)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Laifr;->g(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    array-length v5, v4

    .line 292
    if-nez v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lwqb;->b(Laoxu;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-static {v3}, Lvhj;->L(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-static {v3}, Lvhj;->K(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Laoxu;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v2, Lwqb;->c:Laadu;

    .line 311
    .line 312
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    iget-object v3, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 317
    .line 318
    invoke-virtual {v3}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v5, 0x7f1404c6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v5, v2, Lwqb;->a:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 330
    .line 331
    invoke-virtual {v5}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v6, 0x7f1404c7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v3, v5}, Laifr;->f([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laifr;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lwqa;

    .line 347
    .line 348
    invoke-direct {v4, v2, v1, p1}, Lwqa;-><init>(Ljava/lang/Object;Laoxu;I)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v3, Laifr;->b:Laifq;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lwqb;->d(Lcd;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    :goto_4
    const-string v1, "BackstageImageUploadEndpoint is missing."

    .line 358
    .line 359
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_5
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d:Z

    .line 363
    .line 364
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 365
    .line 366
    invoke-virtual {p1}, Lakng;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lakpf;->close()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->u()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lwpx;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->d()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->e()Lwqb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lwqb;->b:Lwqo;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lwqo;->d(Lwqn;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v0}, Lakpf;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v1
.end method

.method protected final onLocalesChanged(Lbbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakng;->e(Landroid/content/Intent;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lwpx;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->v()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lwpx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lakpf;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->f()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->w()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lwpx;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->x()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lwpx;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->g()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lwpx;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lakpf;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->y()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwpx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->z()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lwpx;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->i()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->j()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lakpf;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->c:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lwpx;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lwpx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lwpx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
