.class public final Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;
.super Lnhx;
.source "PG"

# interfaces
.implements Lakja;
.implements Lakka;


# instance fields
.field private j:Lnjc;

.field private final k:Lakng;

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lbnb;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnhx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lakng;->a(Lcg;)Lakng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Llkn;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Llkn;-><init>(Lfx;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private final z()Lnjc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lnjc;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnjc;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lakrv;->G(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lnhx;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lakrv;->F(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnhx;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->m:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
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
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnjc;->al:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnjs;

    .line 12
    .line 13
    iget-object v2, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    instance-of v2, v2, Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lnjs;->n:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    :cond_1
    iput v4, v1, Lnjs;->n:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lnjs;->i:Llza;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2, p1, v3}, Llza;->g(ILandroid/view/KeyEvent;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lnjs;->n:I

    .line 72
    .line 73
    iget-object v1, v1, Lnjs;->i:Llza;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2, p1, v3}, Llza;->g(ILandroid/view/KeyEvent;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    :goto_1
    iput v4, v1, Lnjs;->n:I

    .line 87
    .line 88
    :cond_4
    iget-object v0, v0, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 89
    .line 90
    invoke-super {v0, p1}, Lnhx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnjd;->o(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->b()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnhx;->finish()V
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
    .line 24
    .line 25
.end method

.method protected final g(Lhzw;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Lbnb;

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Lbnb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->n:Lbnb;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnjc;->n()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    invoke-super {p0}, Lnhx;->invalidateOptionsMenu()V
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isInPictureInPictureMode()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnjc;->ak:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnkb;

    .line 12
    .line 13
    sget v1, Lbbh;->a:I

    .line 14
    .line 15
    iget-boolean v1, v0, Lnkb;->E:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lnkb;->F:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lnkb;->w:Lbbko;

    .line 24
    .line 25
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnjn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnjn;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lnkb;->v:Lbbko;

    .line 38
    .line 39
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laibd;

    .line 44
    .line 45
    invoke-interface {v1}, Laibd;->isInMultiWindowMode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lnkb;->F:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lnkb;->n()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lnkb;->u:Lbbko;

    .line 58
    .line 59
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbbki;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lnkb;->F:Z

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v0, Lnkb;->E:Z

    .line 76
    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnjc;->ah:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnhu;

    .line 12
    .line 13
    iget-boolean v1, v1, Lnhu;->r:Z

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lnjc;->bJ:Lazqu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lazqu;->fn()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lnjc;->ai:Lbbko;

    .line 27
    .line 28
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnjv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnjv;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lnit;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lnit;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Lnjc;->p:Lbbko;

    .line 68
    .line 69
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbdp;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbdp;->v()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lnit;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v4}, Lnit;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, Lnjc;->al:Lbbko;

    .line 108
    .line 109
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lnjs;

    .line 114
    .line 115
    iput-boolean v2, v1, Lnjs;->m:Z

    .line 116
    .line 117
    iget-object v1, v0, Lnjc;->ai:Lbbko;

    .line 118
    .line 119
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lnjv;

    .line 124
    .line 125
    iget-object v1, v1, Lnjv;->n:Lhtw;

    .line 126
    .line 127
    invoke-virtual {v1}, Lhtw;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isTaskRoot()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, Lnjc;->ah:Lbbko;

    .line 142
    .line 143
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lnhu;

    .line 148
    .line 149
    iget-boolean v1, v1, Lnhu;->p:Z

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, v0, Lnjc;->aP:Lxrw;

    .line 155
    .line 156
    sget v2, Lxrw;->d:I

    .line 157
    .line 158
    const v2, 0x10011b26

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v3, 0x14000000

    .line 166
    .line 167
    const-string v4, "android.intent.category.LAUNCHER"

    .line 168
    .line 169
    const-string v5, "android.intent.action.MAIN"

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 174
    .line 175
    new-instance v2, Landroid/content/Intent;

    .line 176
    .line 177
    const-class v6, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 178
    .line 179
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v1, v0, Lnjc;->aG:Lbbko;

    .line 196
    .line 197
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lehw;

    .line 202
    .line 203
    iget-object v6, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 204
    .line 205
    iget-object v1, v1, Lehw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    xor-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    invoke-static {v1}, La;->aJ(Z)V

    .line 214
    .line 215
    .line 216
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 217
    .line 218
    new-instance v2, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_0
    iget-object v0, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    :goto_1
    iget-object v1, v0, Lnjc;->j:Lbbko;

    .line 242
    .line 243
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lnky;

    .line 248
    .line 249
    invoke-interface {v1}, Lnky;->x()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    iget-object v1, v0, Lnjc;->ai:Lbbko;

    .line 256
    .line 257
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lnjv;

    .line 262
    .line 263
    iget v1, v1, Lnjv;->m:I

    .line 264
    .line 265
    iget-object v0, v0, Lnjc;->bi:Lbbko;

    .line 266
    .line 267
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lnhv;

    .line 272
    .line 273
    or-int/2addr v1, v4

    .line 274
    invoke-virtual {v0, v1}, Lnhv;->c(I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_2
    return-void

    .line 278
    :cond_6
    invoke-virtual {v0}, Lnjc;->n()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    iget-object v0, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 283
    .line 284
    invoke-virtual {v0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lsb;->d()V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method protected final k(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x408

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lnjc;->aj:Lbbko;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnkn;

    .line 16
    .line 17
    iget-object v0, p1, Lnkn;->l:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lnkn;->a:Lcg;

    .line 22
    .line 23
    new-instance v1, Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lnkn;->l:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    iget-object v0, p1, Lnkn;->l:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    iget-object v1, p1, Lnkn;->a:Lcg;

    .line 33
    .line 34
    const v2, 0x7f140bee

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lnkn;->l:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lnkn;->l:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lnkn;->l:Landroid/app/ProgressDialog;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v0, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    return-object p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final synthetic m()Lazfs;
    .locals 1

    .line 1
    invoke-static {p0}, Lakkk;->a(Landroid/app/Activity;)Lakkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final n()Lnjc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lnjc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:Z

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

.method public final o()V
    .locals 121

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lnjc;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 31
    .line 32
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lnhy;->aY()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lakoo;->close()V

    .line 40
    .line 41
    .line 42
    const-string v0, "CreatePeer"

    .line 43
    .line 44
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lnhy;->aY()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    check-cast v0, Lgab;

    .line 53
    .line 54
    iget-object v0, v0, Lgab;->c:Lgab;

    .line 55
    .line 56
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 57
    .line 58
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 59
    .line 60
    invoke-virtual {v3}, Lgab;->bg()Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 65
    .line 66
    iget-object v3, v3, Lgab;->ab:Lazgw;

    .line 67
    .line 68
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lrsp;

    .line 74
    .line 75
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 76
    .line 77
    iget-object v3, v3, Lgbv;->D:Lazgw;

    .line 78
    .line 79
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Laaei;

    .line 85
    .line 86
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 87
    .line 88
    iget-object v3, v3, Lgbv;->o:Lazgw;

    .line 89
    .line 90
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Lxrw;

    .line 96
    .line 97
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 98
    .line 99
    iget-object v3, v3, Lgbv;->jk:Lazgw;

    .line 100
    .line 101
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, Lgjf;

    .line 107
    .line 108
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 109
    .line 110
    iget-object v3, v3, Lgbv;->aB:Lazgw;

    .line 111
    .line 112
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Lxsv;

    .line 118
    .line 119
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 120
    .line 121
    iget-object v4, v3, Lgbv;->a:Lgca;

    .line 122
    .line 123
    iget-object v11, v4, Lgca;->aS:Lazgw;

    .line 124
    .line 125
    iget-object v3, v3, Lgbv;->hC:Lazgw;

    .line 126
    .line 127
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v12, v3

    .line 132
    check-cast v12, Lhne;

    .line 133
    .line 134
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 135
    .line 136
    iget-object v3, v3, Lgbv;->e:Lazgw;

    .line 137
    .line 138
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Lqgj;

    .line 144
    .line 145
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 146
    .line 147
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 148
    .line 149
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v14, v3

    .line 154
    check-cast v14, Lxiy;

    .line 155
    .line 156
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 157
    .line 158
    invoke-virtual {v3}, Lgab;->dd()Lakaf;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 163
    .line 164
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 165
    .line 166
    iget-object v3, v3, Lgca;->gb:Lazgw;

    .line 167
    .line 168
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    check-cast v16, Lwxx;

    .line 175
    .line 176
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 177
    .line 178
    invoke-virtual {v3}, Lgab;->AT()Lxrf;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 183
    .line 184
    iget-object v4, v3, Lgbv;->cG:Lazgw;

    .line 185
    .line 186
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 187
    .line 188
    iget-object v3, v3, Lgca;->gm:Lazgw;

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 193
    .line 194
    iget-object v4, v4, Lgab;->ba:Lazgw;

    .line 195
    .line 196
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 201
    .line 202
    iget-object v4, v4, Lgab;->if:Lazgw;

    .line 203
    .line 204
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v21, v4

    .line 209
    .line 210
    check-cast v21, Lahyv;

    .line 211
    .line 212
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 213
    .line 214
    iget-object v4, v4, Lgab;->eV:Lazgw;

    .line 215
    .line 216
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    check-cast v22, Lmgf;

    .line 223
    .line 224
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 225
    .line 226
    iget-object v4, v4, Lgbv;->jp:Lazgw;

    .line 227
    .line 228
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v23, v4

    .line 233
    .line 234
    check-cast v23, Laael;

    .line 235
    .line 236
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 237
    .line 238
    iget-object v4, v4, Lgbv;->dr:Lazgw;

    .line 239
    .line 240
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    check-cast v24, Lazqu;

    .line 247
    .line 248
    iget-object v4, v0, Lgad;->Q:Lazgw;

    .line 249
    .line 250
    move-object/from16 v19, v4

    .line 251
    .line 252
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 253
    .line 254
    iget-object v4, v4, Lgbv;->ma:Lazgw;

    .line 255
    .line 256
    move-object/from16 v25, v4

    .line 257
    .line 258
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 259
    .line 260
    iget-object v4, v4, Lgab;->fM:Lazgw;

    .line 261
    .line 262
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v27, v4

    .line 267
    .line 268
    check-cast v27, Lteh;

    .line 269
    .line 270
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 271
    .line 272
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 273
    .line 274
    iget-object v4, v4, Lgca;->gn:Lazgw;

    .line 275
    .line 276
    move-object/from16 v26, v4

    .line 277
    .line 278
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 279
    .line 280
    iget-object v4, v4, Lgab;->dX:Lazgw;

    .line 281
    .line 282
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 287
    .line 288
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 289
    .line 290
    invoke-virtual {v4}, Lgca;->lJ()Laael;

    .line 291
    .line 292
    .line 293
    move-result-object v30

    .line 294
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 295
    .line 296
    invoke-virtual {v4}, Lgbv;->Ap()Lazqu;

    .line 297
    .line 298
    .line 299
    move-result-object v31

    .line 300
    iget-object v4, v0, Lgad;->a:Lgbv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    move-object/from16 v119, v2

    .line 303
    .line 304
    :try_start_3
    iget-object v2, v4, Lgbv;->a:Lgca;

    .line 305
    .line 306
    iget-object v2, v2, Lgca;->go:Lazgw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    :try_start_4
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 309
    .line 310
    iget-object v1, v1, Lgab;->ha:Lazgw;

    .line 311
    .line 312
    iget-object v4, v4, Lgbv;->eQ:Lazgw;

    .line 313
    .line 314
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v34, v4

    .line 319
    .line 320
    check-cast v34, Lazqu;

    .line 321
    .line 322
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 323
    .line 324
    iget-object v4, v4, Lgab;->ak:Lazgw;

    .line 325
    .line 326
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v35, v4

    .line 331
    .line 332
    check-cast v35, Lajvr;

    .line 333
    .line 334
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 335
    .line 336
    iget-object v4, v4, Lgbv;->ks:Lazgw;

    .line 337
    .line 338
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v36, v4

    .line 343
    .line 344
    check-cast v36, Laael;

    .line 345
    .line 346
    iget-object v4, v0, Lgad;->S:Lazgw;

    .line 347
    .line 348
    move-object/from16 v28, v4

    .line 349
    .line 350
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 351
    .line 352
    move-object/from16 v33, v1

    .line 353
    .line 354
    iget-object v1, v4, Lgbv;->a:Lgca;

    .line 355
    .line 356
    move-object/from16 v32, v2

    .line 357
    .line 358
    iget-object v2, v1, Lgca;->gq:Lazgw;

    .line 359
    .line 360
    iget-object v1, v1, Lgca;->aN:Lazgw;

    .line 361
    .line 362
    move-object/from16 v39, v1

    .line 363
    .line 364
    iget-object v1, v0, Lgad;->b:Lgab;

    .line 365
    .line 366
    iget-object v1, v1, Lgab;->k:Lazgw;

    .line 367
    .line 368
    iget-object v4, v4, Lgbv;->ad:Lazgw;

    .line 369
    .line 370
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v41, v4

    .line 375
    .line 376
    check-cast v41, Lazqu;

    .line 377
    .line 378
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 379
    .line 380
    iget-object v4, v4, Lgab;->ej:Lazgw;

    .line 381
    .line 382
    move-object/from16 v37, v4

    .line 383
    .line 384
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 385
    .line 386
    move-object/from16 v40, v1

    .line 387
    .line 388
    iget-object v1, v4, Lgbv;->kT:Lazgw;

    .line 389
    .line 390
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 391
    .line 392
    move-object/from16 v43, v1

    .line 393
    .line 394
    iget-object v1, v4, Lgca;->bd:Lazgw;

    .line 395
    .line 396
    iget-object v4, v4, Lgca;->be:Lazgw;

    .line 397
    .line 398
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 399
    .line 400
    .line 401
    move-result-object v45

    .line 402
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 403
    .line 404
    iget-object v4, v4, Lgbv;->pH:Lazgw;

    .line 405
    .line 406
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v46, v4

    .line 411
    .line 412
    check-cast v46, Lazqu;

    .line 413
    .line 414
    iget-object v4, v0, Lgad;->m:Lazgw;

    .line 415
    .line 416
    move-object/from16 v38, v4

    .line 417
    .line 418
    iget-object v4, v0, Lgad;->a:Lgbv;

    .line 419
    .line 420
    move-object/from16 v44, v1

    .line 421
    .line 422
    iget-object v1, v4, Lgbv;->eH:Lazgw;

    .line 423
    .line 424
    move-object/from16 v48, v1

    .line 425
    .line 426
    iget-object v1, v4, Lgbv;->a:Lgca;

    .line 427
    .line 428
    move-object/from16 v42, v2

    .line 429
    .line 430
    iget-object v2, v1, Lgca;->ed:Lazgw;

    .line 431
    .line 432
    move-object/from16 v49, v2

    .line 433
    .line 434
    iget-object v2, v0, Lgad;->b:Lgab;

    .line 435
    .line 436
    move-object/from16 v47, v3

    .line 437
    .line 438
    iget-object v3, v2, Lgab;->fa:Lazgw;

    .line 439
    .line 440
    move-object/from16 v50, v3

    .line 441
    .line 442
    iget-object v3, v4, Lgbv;->ek:Lazgw;

    .line 443
    .line 444
    move-object/from16 v51, v3

    .line 445
    .line 446
    iget-object v3, v4, Lgbv;->nM:Lazgw;

    .line 447
    .line 448
    move-object/from16 v52, v3

    .line 449
    .line 450
    iget-object v3, v2, Lgab;->eh:Lazgw;

    .line 451
    .line 452
    move-object/from16 v53, v3

    .line 453
    .line 454
    iget-object v3, v0, Lgad;->T:Lazgw;

    .line 455
    .line 456
    move-object/from16 v54, v3

    .line 457
    .line 458
    iget-object v3, v2, Lgab;->ef:Lazgw;

    .line 459
    .line 460
    move-object/from16 v55, v3

    .line 461
    .line 462
    iget-object v3, v2, Lgab;->gX:Lazgw;

    .line 463
    .line 464
    move-object/from16 v56, v3

    .line 465
    .line 466
    iget-object v3, v2, Lgab;->dx:Lazgw;

    .line 467
    .line 468
    move-object/from16 v57, v3

    .line 469
    .line 470
    iget-object v3, v2, Lgab;->bY:Lazgw;

    .line 471
    .line 472
    move-object/from16 v58, v3

    .line 473
    .line 474
    iget-object v3, v2, Lgab;->R:Lazgw;

    .line 475
    .line 476
    move-object/from16 v59, v3

    .line 477
    .line 478
    iget-object v3, v2, Lgab;->t:Lazgw;

    .line 479
    .line 480
    move-object/from16 v60, v3

    .line 481
    .line 482
    iget-object v3, v2, Lgab;->dW:Lazgw;

    .line 483
    .line 484
    move-object/from16 v61, v3

    .line 485
    .line 486
    iget-object v3, v2, Lgab;->aj:Lazgw;

    .line 487
    .line 488
    move-object/from16 v62, v3

    .line 489
    .line 490
    iget-object v3, v1, Lgca;->bT:Lazgw;

    .line 491
    .line 492
    move-object/from16 v63, v3

    .line 493
    .line 494
    iget-object v3, v2, Lgab;->fq:Lazgw;

    .line 495
    .line 496
    move-object/from16 v64, v3

    .line 497
    .line 498
    iget-object v3, v2, Lgab;->bz:Lazgw;

    .line 499
    .line 500
    move-object/from16 v84, v3

    .line 501
    .line 502
    iget-object v3, v2, Lgab;->C:Lazgw;

    .line 503
    .line 504
    move-object/from16 v66, v3

    .line 505
    .line 506
    iget-object v3, v2, Lgab;->bX:Lazgw;

    .line 507
    .line 508
    move-object/from16 v67, v3

    .line 509
    .line 510
    iget-object v3, v0, Lgad;->U:Lazgw;

    .line 511
    .line 512
    move-object/from16 v68, v3

    .line 513
    .line 514
    iget-object v3, v2, Lgab;->dZ:Lazgw;

    .line 515
    .line 516
    move-object/from16 v69, v3

    .line 517
    .line 518
    iget-object v3, v0, Lgad;->V:Lazgw;

    .line 519
    .line 520
    move-object/from16 v70, v3

    .line 521
    .line 522
    iget-object v3, v2, Lgab;->bg:Lazgw;

    .line 523
    .line 524
    move-object/from16 v71, v3

    .line 525
    .line 526
    iget-object v3, v0, Lgad;->W:Lazgw;

    .line 527
    .line 528
    move-object/from16 v72, v3

    .line 529
    .line 530
    iget-object v3, v0, Lgad;->X:Lazgw;

    .line 531
    .line 532
    move-object/from16 v73, v3

    .line 533
    .line 534
    iget-object v3, v0, Lgad;->Y:Lazgw;

    .line 535
    .line 536
    move-object/from16 v74, v3

    .line 537
    .line 538
    iget-object v3, v2, Lgab;->ei:Lazgw;

    .line 539
    .line 540
    move-object/from16 v75, v3

    .line 541
    .line 542
    iget-object v3, v2, Lgab;->bJ:Lazgw;

    .line 543
    .line 544
    move-object/from16 v76, v3

    .line 545
    .line 546
    iget-object v3, v2, Lgab;->dm:Lazgw;

    .line 547
    .line 548
    move-object/from16 v77, v3

    .line 549
    .line 550
    iget-object v3, v0, Lgad;->Z:Lazgw;

    .line 551
    .line 552
    move-object/from16 v78, v3

    .line 553
    .line 554
    iget-object v3, v0, Lgad;->l:Lazgw;

    .line 555
    .line 556
    move-object/from16 v79, v3

    .line 557
    .line 558
    iget-object v3, v0, Lgad;->aa:Lazgw;

    .line 559
    .line 560
    move-object/from16 v80, v3

    .line 561
    .line 562
    iget-object v3, v2, Lgab;->eY:Lazgw;

    .line 563
    .line 564
    move-object/from16 v81, v3

    .line 565
    .line 566
    iget-object v3, v2, Lgab;->bp:Lazgw;

    .line 567
    .line 568
    move-object/from16 v82, v3

    .line 569
    .line 570
    iget-object v3, v2, Lgab;->eX:Lazgw;

    .line 571
    .line 572
    move-object/from16 v83, v3

    .line 573
    .line 574
    iget-object v3, v2, Lgab;->bE:Lazgw;

    .line 575
    .line 576
    move-object/from16 v85, v3

    .line 577
    .line 578
    iget-object v3, v1, Lgca;->fx:Lazgw;

    .line 579
    .line 580
    move-object/from16 v86, v3

    .line 581
    .line 582
    iget-object v3, v0, Lgad;->ab:Lazgw;

    .line 583
    .line 584
    move-object/from16 v87, v3

    .line 585
    .line 586
    iget-object v3, v0, Lgad;->ac:Lazgw;

    .line 587
    .line 588
    move-object/from16 v88, v3

    .line 589
    .line 590
    iget-object v3, v2, Lgab;->dU:Lazgw;

    .line 591
    .line 592
    move-object/from16 v89, v3

    .line 593
    .line 594
    iget-object v3, v2, Lgab;->df:Lazgw;

    .line 595
    .line 596
    move-object/from16 v90, v3

    .line 597
    .line 598
    iget-object v3, v2, Lgab;->cn:Lazgw;

    .line 599
    .line 600
    move-object/from16 v91, v3

    .line 601
    .line 602
    iget-object v3, v2, Lgab;->bH:Lazgw;

    .line 603
    .line 604
    move-object/from16 v92, v3

    .line 605
    .line 606
    iget-object v3, v0, Lgad;->ad:Lazgw;

    .line 607
    .line 608
    move-object/from16 v93, v3

    .line 609
    .line 610
    iget-object v3, v2, Lgab;->bC:Lazgw;

    .line 611
    .line 612
    move-object/from16 v94, v3

    .line 613
    .line 614
    iget-object v3, v2, Lgab;->o:Lazgw;

    .line 615
    .line 616
    move-object/from16 v95, v3

    .line 617
    .line 618
    iget-object v3, v0, Lgad;->ae:Lazgw;

    .line 619
    .line 620
    move-object/from16 v96, v3

    .line 621
    .line 622
    iget-object v3, v0, Lgad;->af:Lazgw;

    .line 623
    .line 624
    move-object/from16 v97, v3

    .line 625
    .line 626
    iget-object v3, v1, Lgca;->gs:Lazgw;

    .line 627
    .line 628
    move-object/from16 v98, v3

    .line 629
    .line 630
    iget-object v3, v0, Lgad;->f:Lazgw;

    .line 631
    .line 632
    move-object/from16 v99, v3

    .line 633
    .line 634
    iget-object v3, v0, Lgad;->ag:Lazgw;

    .line 635
    .line 636
    move-object/from16 v100, v3

    .line 637
    .line 638
    iget-object v3, v0, Lgad;->ah:Lazgw;

    .line 639
    .line 640
    move-object/from16 v101, v3

    .line 641
    .line 642
    iget-object v3, v0, Lgad;->ai:Lazgw;

    .line 643
    .line 644
    move-object/from16 v102, v3

    .line 645
    .line 646
    iget-object v3, v2, Lgab;->w:Lazgw;

    .line 647
    .line 648
    move-object/from16 v103, v3

    .line 649
    .line 650
    iget-object v3, v4, Lgbv;->mB:Lazgw;

    .line 651
    .line 652
    move-object/from16 v104, v3

    .line 653
    .line 654
    iget-object v3, v0, Lgad;->j:Lazgw;

    .line 655
    .line 656
    move-object/from16 v105, v3

    .line 657
    .line 658
    iget-object v3, v1, Lgca;->aU:Lazgw;

    .line 659
    .line 660
    move-object/from16 v106, v3

    .line 661
    .line 662
    iget-object v3, v2, Lgab;->ah:Lazgw;

    .line 663
    .line 664
    move-object/from16 v107, v3

    .line 665
    .line 666
    iget-object v3, v1, Lgca;->fo:Lazgw;

    .line 667
    .line 668
    iget-object v1, v1, Lgca;->fs:Lazgw;

    .line 669
    .line 670
    move-object/from16 v109, v1

    .line 671
    .line 672
    iget-object v1, v2, Lgab;->gn:Lazgw;

    .line 673
    .line 674
    move-object/from16 v110, v1

    .line 675
    .line 676
    iget-object v1, v0, Lgad;->aj:Lazgw;

    .line 677
    .line 678
    iget-object v4, v4, Lgbv;->hQ:Lazgw;

    .line 679
    .line 680
    move-object/from16 v111, v1

    .line 681
    .line 682
    iget-object v1, v2, Lgab;->bF:Lazgw;

    .line 683
    .line 684
    iget-object v2, v2, Lgab;->af:Lazgw;

    .line 685
    .line 686
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object/from16 v114, v2

    .line 691
    .line 692
    check-cast v114, Laihb;

    .line 693
    .line 694
    iget-object v2, v0, Lgad;->b:Lgab;

    .line 695
    .line 696
    move-object/from16 v113, v1

    .line 697
    .line 698
    iget-object v1, v2, Lgab;->aB:Lazgw;

    .line 699
    .line 700
    iget-object v2, v2, Lgab;->gN:Lazgw;

    .line 701
    .line 702
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 703
    .line 704
    .line 705
    move-result-object v116

    .line 706
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 707
    .line 708
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 709
    .line 710
    iget-object v2, v2, Lgca;->gt:Lazgw;

    .line 711
    .line 712
    move-object/from16 v65, v4

    .line 713
    .line 714
    iget-object v4, v0, Lgad;->b:Lgab;

    .line 715
    .line 716
    iget-object v4, v4, Lgab;->bV:Lazgw;

    .line 717
    .line 718
    move-object/from16 v120, v0

    .line 719
    .line 720
    new-instance v0, Lnjc;

    .line 721
    .line 722
    move-object/from16 v118, v4

    .line 723
    .line 724
    move-object/from16 v108, v38

    .line 725
    .line 726
    move-object/from16 v112, v65

    .line 727
    .line 728
    move-object/from16 v65, v37

    .line 729
    .line 730
    move-object/from16 v37, v28

    .line 731
    .line 732
    move-object/from16 v28, v26

    .line 733
    .line 734
    move-object/from16 v26, v25

    .line 735
    .line 736
    move-object/from16 v25, v19

    .line 737
    .line 738
    move-object v4, v0

    .line 739
    move-object/from16 v19, v47

    .line 740
    .line 741
    move-object/from16 v38, v42

    .line 742
    .line 743
    move-object/from16 v42, v65

    .line 744
    .line 745
    move-object/from16 v47, v108

    .line 746
    .line 747
    move-object/from16 v65, v84

    .line 748
    .line 749
    move-object/from16 v108, v3

    .line 750
    .line 751
    move-object/from16 v115, v1

    .line 752
    .line 753
    move-object/from16 v117, v2

    .line 754
    .line 755
    invoke-direct/range {v4 .. v118}, Lnjc;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lrsp;Laaei;Lxrw;Lgjf;Lxsv;Lbbko;Lhne;Lqgj;Lxiy;Lakaf;Lwxx;Lxrf;Lbbko;Lbbko;Lazfd;Lahyv;Lmgf;Laael;Lazqu;Lbbko;Lbbko;Lteh;Lbbko;Lazfd;Laael;Lazqu;Lbbko;Lbbko;Lazqu;Lajvr;Laael;Lbbko;Lbbko;Lbbko;Lbbko;Lazqu;Lbbko;Lbbko;Lbbko;Lazfd;Lazqu;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Laihb;Lbbko;Lj$/util/Optional;Lbbko;Lbbko;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, v120

    .line 759
    .line 760
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 761
    .line 762
    iget-object v2, v2, Lgab;->u:Lazgw;

    .line 763
    .line 764
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lhlp;

    .line 769
    .line 770
    iput-object v2, v0, Lnjc;->c:Lhlp;

    .line 771
    .line 772
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 773
    .line 774
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 775
    .line 776
    iget-object v2, v2, Lgca;->eP:Lazgw;

    .line 777
    .line 778
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/String;

    .line 783
    .line 784
    iput-object v2, v0, Lnjc;->d:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 787
    .line 788
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 789
    .line 790
    iget-object v2, v2, Lgca;->eP:Lazgw;

    .line 791
    .line 792
    iput-object v2, v0, Lnjc;->e:Lbbko;

    .line 793
    .line 794
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 795
    .line 796
    iget-object v3, v2, Lgab;->cf:Lazgw;

    .line 797
    .line 798
    iput-object v3, v0, Lnjc;->m:Lbbko;

    .line 799
    .line 800
    iget-object v2, v2, Lgab;->cd:Lazgw;

    .line 801
    .line 802
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v0, Lnjc;->o:Lazfd;

    .line 807
    .line 808
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 809
    .line 810
    iget-object v2, v2, Lgab;->gC:Lazgw;

    .line 811
    .line 812
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iput-object v2, v0, Lnjc;->r:Lazfd;

    .line 817
    .line 818
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 819
    .line 820
    iget-object v3, v2, Lgab;->fz:Lazgw;

    .line 821
    .line 822
    iput-object v3, v0, Lnjc;->t:Lbbko;

    .line 823
    .line 824
    iget-object v3, v1, Lgad;->ak:Lazgw;

    .line 825
    .line 826
    iput-object v3, v0, Lnjc;->u:Lbbko;

    .line 827
    .line 828
    iget-object v2, v2, Lgab;->y:Lazgw;

    .line 829
    .line 830
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iput-object v2, v0, Lnjc;->x:Lazfd;

    .line 835
    .line 836
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 837
    .line 838
    iget-object v2, v2, Lgab;->bD:Lazgw;

    .line 839
    .line 840
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v0, Lnjc;->z:Lazfd;

    .line 845
    .line 846
    iget-object v2, v1, Lgad;->al:Lazgw;

    .line 847
    .line 848
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 852
    .line 853
    iget-object v3, v2, Lgab;->dB:Lazgw;

    .line 854
    .line 855
    iput-object v3, v0, Lnjc;->A:Lbbko;

    .line 856
    .line 857
    iget-object v3, v1, Lgad;->am:Lazgw;

    .line 858
    .line 859
    iput-object v3, v0, Lnjc;->C:Lbbko;

    .line 860
    .line 861
    iget-object v3, v2, Lgab;->cI:Lazgw;

    .line 862
    .line 863
    iput-object v3, v0, Lnjc;->E:Lbbko;

    .line 864
    .line 865
    iget-object v3, v2, Lgab;->l:Lazgw;

    .line 866
    .line 867
    iput-object v3, v0, Lnjc;->G:Lbbko;

    .line 868
    .line 869
    iget-object v3, v1, Lgad;->a:Lgbv;

    .line 870
    .line 871
    iget-object v4, v3, Lgbv;->gO:Lazgw;

    .line 872
    .line 873
    iput-object v4, v0, Lnjc;->H:Lbbko;

    .line 874
    .line 875
    iget-object v2, v2, Lgab;->bj:Lazgw;

    .line 876
    .line 877
    iput-object v2, v0, Lnjc;->I:Lbbko;

    .line 878
    .line 879
    iget-object v2, v3, Lgbv;->a:Lgca;

    .line 880
    .line 881
    iget-object v4, v2, Lgca;->bq:Lazgw;

    .line 882
    .line 883
    iput-object v4, v0, Lnjc;->K:Lbbko;

    .line 884
    .line 885
    iget-object v2, v2, Lgca;->aI:Lazgw;

    .line 886
    .line 887
    iput-object v2, v0, Lnjc;->L:Lbbko;

    .line 888
    .line 889
    iget-object v2, v3, Lgbv;->jl:Lazgw;

    .line 890
    .line 891
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lxte;

    .line 896
    .line 897
    iput-object v2, v0, Lnjc;->M:Lxte;

    .line 898
    .line 899
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 900
    .line 901
    iget-object v2, v2, Lgbv;->az:Lazgw;

    .line 902
    .line 903
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lxxo;

    .line 908
    .line 909
    iput-object v2, v0, Lnjc;->bH:Lxxo;

    .line 910
    .line 911
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 912
    .line 913
    iget-object v3, v2, Lgbv;->a:Lgca;

    .line 914
    .line 915
    iget-object v4, v3, Lgca;->fD:Lazgw;

    .line 916
    .line 917
    iput-object v4, v0, Lnjc;->O:Lbbko;

    .line 918
    .line 919
    iget-object v4, v1, Lgad;->an:Lazgw;

    .line 920
    .line 921
    iput-object v4, v0, Lnjc;->S:Lbbko;

    .line 922
    .line 923
    iget-object v3, v3, Lgca;->gw:Lazgw;

    .line 924
    .line 925
    iput-object v3, v0, Lnjc;->V:Lbbko;

    .line 926
    .line 927
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 928
    .line 929
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 934
    .line 935
    iput-object v2, v0, Lnjc;->W:Ljava/util/concurrent/ScheduledExecutorService;

    .line 936
    .line 937
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 938
    .line 939
    iget-object v2, v2, Lgbv;->Z:Lazgw;

    .line 940
    .line 941
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lbahf;

    .line 946
    .line 947
    iput-object v2, v0, Lnjc;->X:Lbahf;

    .line 948
    .line 949
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 950
    .line 951
    iget-object v3, v2, Lgbv;->a:Lgca;

    .line 952
    .line 953
    iget-object v4, v3, Lgca;->fZ:Lazgw;

    .line 954
    .line 955
    iput-object v4, v0, Lnjc;->Y:Lbbko;

    .line 956
    .line 957
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 958
    .line 959
    iput-object v2, v0, Lnjc;->aa:Lbbko;

    .line 960
    .line 961
    iget-object v2, v3, Lgca;->eH:Lazgw;

    .line 962
    .line 963
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v0, Lnjc;->ad:Lazfd;

    .line 968
    .line 969
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 970
    .line 971
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 972
    .line 973
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lhne;

    .line 978
    .line 979
    iput-object v2, v0, Lnjc;->bF:Lhne;

    .line 980
    .line 981
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 982
    .line 983
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 984
    .line 985
    iget-object v2, v2, Lgca;->cW:Lazgw;

    .line 986
    .line 987
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lfc;

    .line 992
    .line 993
    iput-object v2, v0, Lnjc;->bK:Lfc;

    .line 994
    .line 995
    iget-object v2, v1, Lgad;->b:Lgab;

    .line 996
    .line 997
    iget-object v2, v2, Lgab;->fb:Lazgw;

    .line 998
    .line 999
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iput-object v2, v0, Lnjc;->aI:Lazfd;

    .line 1004
    .line 1005
    iget-object v2, v1, Lgad;->a:Lgbv;

    .line 1006
    .line 1007
    iget-object v3, v2, Lgbv;->ji:Lazgw;

    .line 1008
    .line 1009
    iput-object v3, v0, Lnjc;->aK:Lbbko;

    .line 1010
    .line 1011
    iget-object v1, v1, Lgad;->b:Lgab;

    .line 1012
    .line 1013
    iget-object v1, v1, Lgab;->ag:Lazgw;

    .line 1014
    .line 1015
    iput-object v1, v0, Lnjc;->aL:Lbbko;

    .line 1016
    .line 1017
    iget-object v1, v2, Lgbv;->hQ:Lazgw;

    .line 1018
    .line 1019
    iput-object v1, v0, Lnjc;->aM:Lbbko;

    .line 1020
    .line 1021
    iget-object v1, v2, Lgbv;->a:Lgca;

    .line 1022
    .line 1023
    iget-object v1, v1, Lgca;->aB:Lazgw;

    .line 1024
    .line 1025
    iput-object v1, v0, Lnjc;->aN:Lbbko;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1026
    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    :try_start_5
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lnjc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1030
    .line 1031
    invoke-virtual/range {v119 .. v119}, Lakoo;->close()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->j:Lnjc;

    .line 1035
    .line 1036
    iput-object v1, v0, Lnjc;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1037
    .line 1038
    return-void

    .line 1039
    :catchall_0
    move-exception v0

    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    goto :goto_1

    .line 1043
    :catchall_1
    move-exception v0

    .line 1044
    move-object/from16 v119, v2

    .line 1045
    .line 1046
    :goto_1
    move-object v2, v0

    .line 1047
    goto :goto_2

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    move-object/from16 v119, v2

    .line 1050
    .line 1051
    move-object v2, v0

    .line 1052
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 1055
    .line 1056
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1060
    :catchall_2
    move-exception v0

    .line 1061
    goto :goto_1

    .line 1062
    :goto_2
    :try_start_7
    invoke-virtual/range {v119 .. v119}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1063
    .line 1064
    .line 1065
    goto :goto_3

    .line 1066
    :catchall_3
    move-exception v0

    .line 1067
    move-object v3, v0

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_3
    throw v2

    .line 1072
    :catchall_4
    move-exception v0

    .line 1073
    move-object v3, v0

    .line 1074
    :try_start_8
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :catchall_5
    move-exception v0

    .line 1079
    move-object v2, v0

    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_4
    throw v3

    .line 1084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    const-string v2, "createPeer() called outside of onCreate"

    .line 1087
    .line 1088
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_3
    return-void
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->c()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnhx;->onBackPressed()V
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
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->s()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnhx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lnjc;->aR:Lxsv;

    .line 15
    .line 16
    iget-object v2, v1, Lnjc;->bx:Laaei;

    .line 17
    .line 18
    invoke-static {v2}, Lgor;->as(Laaei;)Lasrc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v2, v2, Lasrc;->af:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lnjc;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lnjc;->aC:Lbbko;

    .line 30
    .line 31
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwla;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lwla;->l(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lnjc;->ak:Lbbko;

    .line 41
    .line 42
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lnkb;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v2, Lnkb;->F:Z

    .line 50
    .line 51
    iget-object v3, v2, Lnkb;->i:Lbbko;

    .line 52
    .line 53
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laare;

    .line 58
    .line 59
    iget-object v2, v2, Lnkb;->a:Lgnr;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Laare;->b(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lxyn;->n(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lnjc;->aY:Lahyv;

    .line 74
    .line 75
    invoke-virtual {v2}, Lahyv;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lnjc;->o:Lazfd;

    .line 79
    .line 80
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lhnq;

    .line 85
    .line 86
    invoke-interface {v2}, Lhnq;->v()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lnjc;->i()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lnjc;->c:Lhlp;

    .line 93
    .line 94
    iget-object v2, v2, Lhlp;->b:Ljava/util/Set;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lhln;

    .line 114
    .line 115
    invoke-interface {v3, p1}, Lhln;->m(Landroid/content/res/Configuration;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    iget-object p1, v1, Lnjc;->g:Lbbko;

    .line 120
    .line 121
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laips;

    .line 126
    .line 127
    iget-object p1, p1, Laips;->b:Lahkg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-interface {v0}, Lakpf;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    throw p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 6
    .line 7
    invoke-virtual {v2}, Lakng;->t()Lakpf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Z

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lef;->getLifecycle()Lbmt;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 19
    .line 20
    check-cast v4, Lakkb;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lakkb;->g(Lakng;)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p1}, Lnhx;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 33
    .line 34
    sget v6, Lxrw;->d:I

    .line 35
    .line 36
    const v6, 0x10011b26

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Lnjc;->bo:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 52
    .line 53
    const v8, 0x100103dd

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v8}, Lxrw;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 63
    .line 64
    iget-object v3, v4, Lnjc;->bo:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V

    .line 82
    .line 83
    .line 84
    move v0, v7

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_0
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 88
    .line 89
    const v8, 0x10031b38

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v8}, Lxrw;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v8, 0x4

    .line 97
    and-int/2addr v5, v8

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v4, Lnjc;->aQ:Lgjf;

    .line 101
    .line 102
    invoke-virtual {v5}, Lgjf;->q()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lnjc;->aR:Lxsv;

    .line 106
    .line 107
    iget-object v5, v5, Lxsv;->i:Lxst;

    .line 108
    .line 109
    iput-object v5, v4, Lnjc;->bq:Lxst;

    .line 110
    .line 111
    :cond_1
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 112
    .line 113
    const v9, 0x10011a8c

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v9}, Lxrw;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v10, 0x2

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 124
    .line 125
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    :cond_2
    iget-object v5, v4, Lnjc;->bq:Lxst;

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Lxst;->G(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 137
    .line 138
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v11, 0x7

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-object v5, v4, Lnjc;->bp:Lbbko;

    .line 146
    .line 147
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lckp;

    .line 152
    .line 153
    iget-object v12, v4, Lnjc;->bq:Lxst;

    .line 154
    .line 155
    sget v13, Lxst;->l:I

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Lxst;->k(I)Lbagv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v14, Lnje;

    .line 162
    .line 163
    invoke-direct {v14, v7}, Lnje;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lbagv;->K(Lbais;)Lbagv;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lbagv;->k()Lbagp;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lbagp;->f()Lbage;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v14, Lncy;

    .line 179
    .line 180
    invoke-direct {v14, v5, v11}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14}, Lbage;->H(Lbaii;)Lbaht;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v12, v13}, Lxst;->p(Lbaht;)V

    .line 188
    .line 189
    .line 190
    iget-object v13, v5, Lckp;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const v14, 0x100119e6

    .line 193
    .line 194
    .line 195
    invoke-interface {v13, v14}, Lxrw;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_4

    .line 200
    .line 201
    iget-object v13, v5, Lckp;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Lxlj;

    .line 204
    .line 205
    invoke-virtual {v13}, Lxlj;->l()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v12}, Lxst;->e()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v12}, Lxst;->A(I)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget-object v13, v5, Lckp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    const v14, 0x100103df

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v14}, Lxrw;->i(I)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget-object v14, v5, Lckp;->a:Ljava/lang/Object;

    .line 229
    .line 230
    const v15, 0x10011b35

    .line 231
    .line 232
    .line 233
    invoke-interface {v14, v15}, Lxrw;->i(I)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    move v13, v3

    .line 242
    :cond_5
    if-nez v12, :cond_7

    .line 243
    .line 244
    if-eqz v13, :cond_7

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    :cond_6
    iget-object v12, v5, Lckp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v5, v5, Lckp;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v13, Lnjf;

    .line 256
    .line 257
    invoke-direct {v13, v5, v7}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v12, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v5, v4, Lnjc;->bq:Lxst;

    .line 268
    .line 269
    invoke-virtual {v5}, Lxst;->b()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Lxst;->F(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/4 v12, 0x3

    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 281
    .line 282
    const v13, 0x10010233

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v13}, Lxrw;->i(I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    iget-object v5, v4, Lnjc;->aN:Lbbko;

    .line 292
    .line 293
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lhne;

    .line 298
    .line 299
    iget-object v13, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 300
    .line 301
    invoke-virtual {v13}, Lnjm;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v5, v13, v7}, Lhne;->T(Landroid/content/Intent;Z)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_8

    .line 310
    .line 311
    move v5, v12

    .line 312
    :cond_8
    iget-object v13, v4, Lnjc;->aR:Lxsv;

    .line 313
    .line 314
    sget v14, Lxst;->b:I

    .line 315
    .line 316
    invoke-virtual {v13, v14, v5}, Lxsv;->h(II)Z

    .line 317
    .line 318
    .line 319
    :cond_9
    iget-object v5, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 325
    .line 326
    iget-object v13, v4, Lnjc;->bz:Laael;

    .line 327
    .line 328
    invoke-static {v5, v13}, Lxft;->H(Lxrw;Laael;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    iget-object v5, v4, Lnjc;->be:Lbbko;

    .line 335
    .line 336
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lahiy;

    .line 341
    .line 342
    iget-object v13, v4, Lnjc;->aO:Lqgj;

    .line 343
    .line 344
    invoke-interface {v13}, Lqgj;->h()Lj$/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    iput-wide v13, v5, Lahiy;->b:J

    .line 353
    .line 354
    :cond_a
    iget-object v5, v4, Lnjc;->aK:Lbbko;

    .line 355
    .line 356
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Laivw;

    .line 361
    .line 362
    invoke-virtual {v5}, Laivw;->i()V

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    const-string v5, "AccountChangedCalledKey"

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iput-boolean v5, v4, Lnjc;->bt:Z

    .line 374
    .line 375
    const-string v5, "PostCreateCalledKey"

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput-boolean v5, v4, Lnjc;->bu:Z

    .line 382
    .line 383
    const-string v5, "AccountId"

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 390
    .line 391
    iput-object v5, v4, Lnjc;->bs:Lcom/google/apps/tiktok/account/AccountId;

    .line 392
    .line 393
    const-string v5, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 394
    .line 395
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput-boolean v5, v4, Lnjc;->br:Z

    .line 400
    .line 401
    :cond_b
    iget-object v5, v4, Lnjc;->aP:Lxrw;

    .line 402
    .line 403
    const v13, 0x100a02f3

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v13}, Lxrw;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    and-int/lit8 v5, v5, 0x40

    .line 411
    .line 412
    iget-object v14, v4, Lnjc;->aP:Lxrw;

    .line 413
    .line 414
    invoke-interface {v14, v13}, Lxrw;->a(I)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    and-int/lit16 v14, v14, 0x100

    .line 419
    .line 420
    iget-object v15, v4, Lnjc;->aP:Lxrw;

    .line 421
    .line 422
    const v6, 0x100a1b0c

    .line 423
    .line 424
    .line 425
    invoke-interface {v15, v6}, Lxrw;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    and-int/2addr v6, v3

    .line 430
    iget-object v15, v4, Lnjc;->aQ:Lgjf;

    .line 431
    .line 432
    iget-object v15, v15, Lgjf;->g:Lxsq;

    .line 433
    .line 434
    new-array v9, v12, [Lxsp;

    .line 435
    .line 436
    invoke-static {v8}, Lxsq;->a(I)Lxsp;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const-string v11, "dtc"

    .line 441
    .line 442
    new-instance v8, Lmmn;

    .line 443
    .line 444
    const/16 v10, 0xa

    .line 445
    .line 446
    invoke-direct {v8, v4, v0, v10}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v11, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    const-string v8, "ioc"

    .line 453
    .line 454
    new-instance v11, Lmmn;

    .line 455
    .line 456
    const/16 v10, 0xb

    .line 457
    .line 458
    invoke-direct {v11, v4, v0, v10}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v8, v11}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    const-string v8, "adh"

    .line 465
    .line 466
    new-instance v11, Lnip;

    .line 467
    .line 468
    const/16 v10, 0x9

    .line 469
    .line 470
    invoke-direct {v11, v4, v10}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v4, Lnjc;->aP:Lxrw;

    .line 474
    .line 475
    const v10, 0x10011aa8

    .line 476
    .line 477
    .line 478
    invoke-interface {v7, v10}, Lxrw;->i(I)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    xor-int/2addr v7, v3

    .line 483
    invoke-virtual {v13, v8, v11, v7}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 484
    .line 485
    .line 486
    const-string v7, "wwp"

    .line 487
    .line 488
    new-instance v8, Lnip;

    .line 489
    .line 490
    const/16 v10, 0x11

    .line 491
    .line 492
    invoke-direct {v8, v4, v10}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    const-string v7, "wws"

    .line 499
    .line 500
    new-instance v8, Lmmn;

    .line 501
    .line 502
    const/16 v10, 0xe

    .line 503
    .line 504
    invoke-direct {v8, v4, v0, v10}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    const-string v7, "inu"

    .line 511
    .line 512
    new-instance v8, Lniq;

    .line 513
    .line 514
    invoke-direct {v8, v4}, Lniq;-><init>(Lnjc;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    const-string v7, "ttc"

    .line 521
    .line 522
    new-instance v8, Lnip;

    .line 523
    .line 524
    const/16 v11, 0x12

    .line 525
    .line 526
    invoke-direct {v8, v4, v11}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    const-string v7, "svc"

    .line 533
    .line 534
    new-instance v8, Lnip;

    .line 535
    .line 536
    const/16 v10, 0x13

    .line 537
    .line 538
    invoke-direct {v8, v4, v10}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    const-string v7, "imc"

    .line 545
    .line 546
    new-instance v8, Lnip;

    .line 547
    .line 548
    const/16 v10, 0x14

    .line 549
    .line 550
    invoke-direct {v8, v4, v10}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    const-string v7, "apc"

    .line 557
    .line 558
    new-instance v8, Lnir;

    .line 559
    .line 560
    invoke-direct {v8, v4, v3}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    const-string v7, "pnc"

    .line 567
    .line 568
    new-instance v8, Lnip;

    .line 569
    .line 570
    const/4 v3, 0x6

    .line 571
    invoke-direct {v8, v4, v3}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 575
    .line 576
    .line 577
    const-string v7, "btu"

    .line 578
    .line 579
    new-instance v8, Lnip;

    .line 580
    .line 581
    const/16 v3, 0x10

    .line 582
    .line 583
    invoke-direct {v8, v4, v3}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v7, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    const-string v3, "pbc"

    .line 590
    .line 591
    new-instance v7, Lnir;

    .line 592
    .line 593
    invoke-direct {v7, v4, v12}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    if-gtz v5, :cond_c

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    goto :goto_0

    .line 600
    :cond_c
    const/4 v5, 0x0

    .line 601
    :goto_0
    invoke-virtual {v13, v3, v7, v5}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 602
    .line 603
    .line 604
    const-string v3, "scc"

    .line 605
    .line 606
    iget-object v7, v4, Lnjc;->as:Lbbko;

    .line 607
    .line 608
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lmnb;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v8, Lnir;

    .line 618
    .line 619
    const/16 v12, 0x9

    .line 620
    .line 621
    invoke-direct {v8, v7, v12}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13, v3, v8}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    const-string v3, "wpc"

    .line 628
    .line 629
    new-instance v7, Lmmn;

    .line 630
    .line 631
    const/16 v8, 0xf

    .line 632
    .line 633
    invoke-direct {v7, v4, v0, v8}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    const-string v3, "lss"

    .line 640
    .line 641
    new-instance v7, Lniu;

    .line 642
    .line 643
    const/16 v12, 0x8

    .line 644
    .line 645
    invoke-direct {v7, v4, v12}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v3, v7, v5}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 649
    .line 650
    .line 651
    const-string v3, "woc"

    .line 652
    .line 653
    iget-object v5, v4, Lnjc;->ao:Lbbko;

    .line 654
    .line 655
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lsgt;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v7, Lniu;

    .line 665
    .line 666
    invoke-direct {v7, v5, v11}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 670
    .line 671
    .line 672
    const-string v3, "fab"

    .line 673
    .line 674
    new-instance v5, Lniu;

    .line 675
    .line 676
    invoke-direct {v5, v4, v10}, Lniu;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v3, v5}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    const-string v3, "pcc"

    .line 683
    .line 684
    new-instance v5, Lnjf;

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    invoke-direct {v5, v4, v7}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v3, v5}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    const-string v3, "wyc"

    .line 694
    .line 695
    iget-object v5, v4, Lnjc;->an:Lbbko;

    .line 696
    .line 697
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lnkr;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v7, Lmln;

    .line 707
    .line 708
    const/16 v11, 0x13

    .line 709
    .line 710
    invoke-direct {v7, v5, v11}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    const-string v3, "cdc"

    .line 717
    .line 718
    new-instance v5, Lmln;

    .line 719
    .line 720
    invoke-direct {v5, v4, v10}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    if-gtz v14, :cond_d

    .line 724
    .line 725
    const/4 v7, 0x1

    .line 726
    goto :goto_1

    .line 727
    :cond_d
    const/4 v7, 0x0

    .line 728
    :goto_1
    invoke-virtual {v13, v3, v5, v7}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 729
    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    aput-object v13, v9, v3

    .line 733
    .line 734
    invoke-static {v3}, Lxsq;->a(I)Lxsp;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const-string v3, "imm"

    .line 739
    .line 740
    new-instance v7, Lnip;

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    invoke-direct {v7, v4, v10}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    const-string v3, "scm"

    .line 750
    .line 751
    new-instance v7, Lnip;

    .line 752
    .line 753
    const/4 v10, 0x0

    .line 754
    invoke-direct {v7, v4, v10}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    const-string v3, "nwt"

    .line 761
    .line 762
    new-instance v7, Lmmn;

    .line 763
    .line 764
    const/16 v10, 0xc

    .line 765
    .line 766
    invoke-direct {v7, v4, v0, v10}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 770
    .line 771
    .line 772
    const-string v3, "sdc"

    .line 773
    .line 774
    new-instance v7, Lnip;

    .line 775
    .line 776
    const/4 v11, 0x2

    .line 777
    invoke-direct {v7, v4, v11}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iget-object v11, v4, Lnjc;->bG:Lazqu;

    .line 781
    .line 782
    invoke-virtual {v11}, Lazqu;->eE()J

    .line 783
    .line 784
    .line 785
    move-result-wide v13

    .line 786
    const-wide/16 v10, 0x0

    .line 787
    .line 788
    cmp-long v13, v13, v10

    .line 789
    .line 790
    if-eqz v13, :cond_e

    .line 791
    .line 792
    const/4 v13, 0x1

    .line 793
    goto :goto_2

    .line 794
    :cond_e
    const/4 v13, 0x0

    .line 795
    :goto_2
    invoke-virtual {v5, v3, v7, v13}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 796
    .line 797
    .line 798
    const-string v3, "npr"

    .line 799
    .line 800
    new-instance v7, Lnip;

    .line 801
    .line 802
    const/4 v13, 0x3

    .line 803
    invoke-direct {v7, v4, v13}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    const-string v3, "grt"

    .line 810
    .line 811
    new-instance v7, Lnip;

    .line 812
    .line 813
    const/4 v13, 0x4

    .line 814
    invoke-direct {v7, v4, v13}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    aput-object v5, v9, v3

    .line 822
    .line 823
    invoke-static {v13}, Lxsq;->a(I)Lxsp;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const-string v7, "ill"

    .line 828
    .line 829
    new-instance v13, Lnip;

    .line 830
    .line 831
    const/4 v14, 0x5

    .line 832
    invoke-direct {v13, v4, v14}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    xor-int/2addr v6, v3

    .line 836
    if-eq v3, v6, :cond_f

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    :cond_f
    invoke-virtual {v5, v7, v13, v3}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 840
    .line 841
    .line 842
    const-string v3, "rtc"

    .line 843
    .line 844
    new-instance v6, Lnip;

    .line 845
    .line 846
    const/4 v7, 0x7

    .line 847
    invoke-direct {v6, v4, v7}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v3, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 851
    .line 852
    .line 853
    const-string v3, "bsc"

    .line 854
    .line 855
    iget-object v6, v4, Lnjc;->R:Lbbko;

    .line 856
    .line 857
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Lnoc;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v7, Lnip;

    .line 867
    .line 868
    invoke-direct {v7, v6, v12}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 872
    .line 873
    .line 874
    const-string v3, "crc"

    .line 875
    .line 876
    new-instance v6, Lnip;

    .line 877
    .line 878
    const/16 v7, 0xa

    .line 879
    .line 880
    invoke-direct {v6, v4, v7}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v3, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 884
    .line 885
    .line 886
    const-string v3, "rfl"

    .line 887
    .line 888
    new-instance v6, Lnip;

    .line 889
    .line 890
    const/16 v7, 0xb

    .line 891
    .line 892
    invoke-direct {v6, v4, v7}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v3, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 896
    .line 897
    .line 898
    const-string v3, "ifl"

    .line 899
    .line 900
    iget-object v6, v4, Lnjc;->aA:Lbbko;

    .line 901
    .line 902
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Lacwy;

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v7, Lnip;

    .line 912
    .line 913
    const/16 v12, 0xc

    .line 914
    .line 915
    invoke-direct {v7, v6, v12}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    const-string v3, "psp"

    .line 922
    .line 923
    iget-object v6, v4, Lnjc;->G:Lbbko;

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v7, Lnip;

    .line 929
    .line 930
    const/16 v12, 0xd

    .line 931
    .line 932
    invoke-direct {v7, v6, v12}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v3, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 936
    .line 937
    .line 938
    const-string v3, "nxt"

    .line 939
    .line 940
    new-instance v6, Lnip;

    .line 941
    .line 942
    const/16 v7, 0xe

    .line 943
    .line 944
    invoke-direct {v6, v4, v7}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v3, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 948
    .line 949
    .line 950
    const-string v3, "ror"

    .line 951
    .line 952
    new-instance v6, Lmmn;

    .line 953
    .line 954
    const/16 v7, 0xd

    .line 955
    .line 956
    invoke-direct {v6, v4, v0, v7}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v3, v6}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "ipl"

    .line 963
    .line 964
    new-instance v3, Lnip;

    .line 965
    .line 966
    invoke-direct {v3, v4, v8}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v0, v3}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x2

    .line 973
    aput-object v5, v9, v0

    .line 974
    .line 975
    invoke-virtual {v15, v9}, Lxsq;->m([Lxsp;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v4, Lnjc;->bq:Lxst;

    .line 979
    .line 980
    invoke-virtual {v0}, Lxst;->b()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/4 v3, 0x3

    .line 985
    if-ne v0, v3, :cond_1b

    .line 986
    .line 987
    iget-object v0, v4, Lnjc;->bq:Lxst;

    .line 988
    .line 989
    invoke-virtual {v0}, Lxst;->e()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-static {v0}, Lxst;->A(I)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1b

    .line 998
    .line 999
    iget-object v0, v4, Lnjc;->by:Laael;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Laael;->cc()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_10

    .line 1006
    .line 1007
    iget-object v0, v4, Lnjc;->by:Laael;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Laael;->cb()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1b

    .line 1014
    .line 1015
    :cond_10
    iget-object v0, v4, Lnjc;->af:Lbbko;

    .line 1016
    .line 1017
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lnkp;

    .line 1022
    .line 1023
    iget-object v3, v4, Lnjc;->aS:Lhzw;

    .line 1024
    .line 1025
    iget-object v5, v4, Lnjc;->bq:Lxst;

    .line 1026
    .line 1027
    iget-object v6, v0, Lnkp;->i:Ltli;

    .line 1028
    .line 1029
    iget-object v6, v6, Ltli;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    iput-object v5, v0, Lnkp;->h:Lxst;

    .line 1036
    .line 1037
    move-object v7, v6

    .line 1038
    check-cast v7, Landroid/view/View;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    if-nez v7, :cond_11

    .line 1045
    .line 1046
    iget-object v7, v0, Lnkp;->b:Lazfd;

    .line 1047
    .line 1048
    invoke-interface {v7}, Lazfd;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, Landroid/view/ViewGroup;

    .line 1053
    .line 1054
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1055
    .line 1056
    const/4 v9, -0x1

    .line 1057
    const/4 v12, -0x1

    .line 1058
    invoke-direct {v8, v9, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1059
    .line 1060
    .line 1061
    move-object v9, v6

    .line 1062
    check-cast v9, Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_11
    check-cast v6, Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v6, v0, Lnkp;->d:Lxrw;

    .line 1073
    .line 1074
    const v7, 0x10011b2c

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v6, v7}, Lxrw;->i(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_13

    .line 1082
    .line 1083
    iget-object v6, v0, Lnkp;->i:Ltli;

    .line 1084
    .line 1085
    iget-object v6, v6, Ltli;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, Landroid/view/View;

    .line 1092
    .line 1093
    const v7, 0x7f0b0a66

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1101
    .line 1102
    iput-object v6, v0, Lnkp;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1103
    .line 1104
    iget-object v6, v0, Lnkp;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1105
    .line 1106
    sget-object v7, Lhzw;->b:Lhzw;

    .line 1107
    .line 1108
    if-ne v3, v7, :cond_12

    .line 1109
    .line 1110
    const v3, 0x7f130071

    .line 1111
    .line 1112
    .line 1113
    goto :goto_3

    .line 1114
    :cond_12
    const v3, 0x7f130072

    .line 1115
    .line 1116
    .line 1117
    :goto_3
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v0, Lnkp;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1121
    .line 1122
    new-instance v6, Lihq;

    .line 1123
    .line 1124
    const/4 v7, 0x6

    .line 1125
    invoke-direct {v6, v0, v7}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v0, Lnkp;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_9

    .line 1137
    .line 1138
    :cond_13
    iget-object v6, v0, Lnkp;->i:Ltli;

    .line 1139
    .line 1140
    iget-object v6, v6, Ltli;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    iget-object v7, v0, Lnkp;->d:Lxrw;

    .line 1147
    .line 1148
    invoke-static {v7}, Lxft;->P(Lxrw;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    const/4 v8, 0x0

    .line 1153
    if-eqz v7, :cond_15

    .line 1154
    .line 1155
    check-cast v6, Landroid/view/View;

    .line 1156
    .line 1157
    const v7, 0x7f0b12ab

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Landroid/widget/ImageView;

    .line 1165
    .line 1166
    iput-object v6, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    sget-object v6, Lhzw;->b:Lhzw;

    .line 1169
    .line 1170
    if-ne v3, v6, :cond_14

    .line 1171
    .line 1172
    iget-object v3, v0, Lnkp;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    const v6, 0x7f08071c

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v6, v8}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    goto :goto_4

    .line 1186
    :cond_14
    iget-object v3, v0, Lnkp;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const v6, 0x7f08071d

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v6, v8}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    :goto_4
    iget-object v6, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1200
    .line 1201
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_8

    .line 1205
    .line 1206
    :cond_15
    iget-object v7, v0, Lnkp;->d:Lxrw;

    .line 1207
    .line 1208
    invoke-static {v7}, Lxft;->Q(Lxrw;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-eqz v7, :cond_17

    .line 1213
    .line 1214
    check-cast v6, Landroid/view/View;

    .line 1215
    .line 1216
    const v7, 0x7f0b12ab

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Landroid/widget/ImageView;

    .line 1224
    .line 1225
    iput-object v6, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1226
    .line 1227
    sget-object v6, Lhzw;->b:Lhzw;

    .line 1228
    .line 1229
    if-ne v3, v6, :cond_16

    .line 1230
    .line 1231
    iget-object v3, v0, Lnkp;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1232
    .line 1233
    invoke-virtual {v3}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const v6, 0x7f0810d5

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v3, v6, v8}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    goto :goto_5

    .line 1245
    :cond_16
    iget-object v3, v0, Lnkp;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const v6, 0x7f0810d6

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3, v6, v8}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    :goto_5
    iget-object v6, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1259
    .line 1260
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_8

    .line 1264
    :cond_17
    sget-object v7, Lhzw;->b:Lhzw;

    .line 1265
    .line 1266
    if-ne v3, v7, :cond_18

    .line 1267
    .line 1268
    check-cast v6, Landroid/view/View;

    .line 1269
    .line 1270
    const v7, 0x7f0b054e

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    check-cast v6, Landroid/widget/ImageView;

    .line 1278
    .line 1279
    goto :goto_6

    .line 1280
    :cond_18
    check-cast v6, Landroid/view/View;

    .line 1281
    .line 1282
    const v7, 0x7f0b09b5

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Landroid/widget/ImageView;

    .line 1290
    .line 1291
    :goto_6
    iput-object v6, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1292
    .line 1293
    iget-object v6, v0, Lnkp;->d:Lxrw;

    .line 1294
    .line 1295
    const v7, 0x10011b37

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v6, v7}, Lxrw;->i(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_1a

    .line 1303
    .line 1304
    iget-object v6, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1305
    .line 1306
    iget-object v7, v0, Lnkp;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1307
    .line 1308
    invoke-virtual {v7}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    sget-object v9, Lhzw;->b:Lhzw;

    .line 1313
    .line 1314
    if-ne v3, v9, :cond_19

    .line 1315
    .line 1316
    const v3, 0x7f080725

    .line 1317
    .line 1318
    .line 1319
    goto :goto_7

    .line 1320
    :cond_19
    const v3, 0x7f080726

    .line 1321
    .line 1322
    .line 1323
    :goto_7
    invoke-static {v7, v3, v8}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_1a
    :goto_8
    iget-object v3, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1331
    .line 1332
    const/4 v6, 0x0

    .line 1333
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v0, Lnkp;->f:Landroid/widget/ImageView;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1343
    .line 1344
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iput-object v3, v0, Lnkp;->e:Lj$/util/Optional;

    .line 1349
    .line 1350
    iget-object v3, v0, Lnkp;->e:Lj$/util/Optional;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    new-instance v6, Lnko;

    .line 1357
    .line 1358
    invoke-direct {v6, v0}, Lnko;-><init>(Lnkp;)V

    .line 1359
    .line 1360
    .line 1361
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1362
    .line 1363
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v0, Lnkp;->e:Lj$/util/Optional;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1375
    .line 1376
    .line 1377
    :goto_9
    iget-object v0, v0, Lnkp;->c:Lxiy;

    .line 1378
    .line 1379
    new-instance v3, Lxht;

    .line 1380
    .line 1381
    invoke-direct {v3}, Lxht;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v0, 0x33

    .line 1388
    .line 1389
    invoke-virtual {v5, v0}, Lxst;->E(I)V

    .line 1390
    .line 1391
    .line 1392
    :cond_1b
    iget-object v0, v4, Lnjc;->aK:Lbbko;

    .line 1393
    .line 1394
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Laivw;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Laivw;->h()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v4, Lnjc;->aE:Lbbko;

    .line 1404
    .line 1405
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Llmx;

    .line 1410
    .line 1411
    iget-object v3, v4, Lnjc;->aS:Lhzw;

    .line 1412
    .line 1413
    iget-object v5, v4, Lnjc;->bl:Lazfd;

    .line 1414
    .line 1415
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Lfc;

    .line 1420
    .line 1421
    invoke-virtual {v5}, Lfc;->A()Lakwx;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    iget-object v6, v4, Lnjc;->bl:Lazfd;

    .line 1426
    .line 1427
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    check-cast v6, Lfc;

    .line 1432
    .line 1433
    invoke-virtual {v6}, Lfc;->z()Lakwx;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    sget-object v7, Lakvi;->a:Lakvi;

    .line 1438
    .line 1439
    sget-object v8, Lanzd;->a:Lanzd;

    .line 1440
    .line 1441
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    sget-object v9, Lhzw;->a:Lhzw;

    .line 1446
    .line 1447
    if-ne v3, v9, :cond_1c

    .line 1448
    .line 1449
    sget-object v3, Lanzc;->b:Lanzc;

    .line 1450
    .line 1451
    goto :goto_a

    .line 1452
    :cond_1c
    sget-object v3, Lanzc;->c:Lanzc;

    .line 1453
    .line 1454
    :goto_a
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 1458
    .line 1459
    check-cast v9, Lanzd;

    .line 1460
    .line 1461
    iget v3, v3, Lanzc;->d:I

    .line 1462
    .line 1463
    iput v3, v9, Lanzd;->c:I

    .line 1464
    .line 1465
    iget v3, v9, Lanzd;->b:I

    .line 1466
    .line 1467
    or-int/lit16 v3, v3, 0x2000

    .line 1468
    .line 1469
    iput v3, v9, Lanzd;->b:I

    .line 1470
    .line 1471
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_1d

    .line 1476
    .line 1477
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Ljava/util/Locale;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v5, v8, Lanch;->instance:Lancp;

    .line 1491
    .line 1492
    check-cast v5, Lanzd;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    iget v9, v5, Lanzd;->b:I

    .line 1498
    .line 1499
    const/high16 v12, 0x20000000

    .line 1500
    .line 1501
    or-int/2addr v9, v12

    .line 1502
    iput v9, v5, Lanzd;->b:I

    .line 1503
    .line 1504
    iput-object v3, v5, Lanzd;->o:Ljava/lang/String;

    .line 1505
    .line 1506
    :cond_1d
    invoke-virtual {v6}, Lakwx;->h()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_1e

    .line 1511
    .line 1512
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Ljava/util/Locale;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v5, v8, Lanch;->instance:Lancp;

    .line 1526
    .line 1527
    check-cast v5, Lanzd;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iget v6, v5, Lanzd;->b:I

    .line 1533
    .line 1534
    const/high16 v9, 0x40000000    # 2.0f

    .line 1535
    .line 1536
    or-int/2addr v6, v9

    .line 1537
    iput v6, v5, Lanzd;->b:I

    .line 1538
    .line 1539
    iput-object v3, v5, Lanzd;->p:Ljava/lang/String;

    .line 1540
    .line 1541
    :cond_1e
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Lanzd;

    .line 1546
    .line 1547
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v0, v7, v3, v10, v11}, Llmx;->d(Lakwx;Lakwx;J)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v4, Lnjc;->aP:Lxrw;

    .line 1555
    .line 1556
    const v3, 0x100a02f3

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v0, v3}, Lxrw;->a(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    and-int/lit8 v0, v0, 0x20

    .line 1564
    .line 1565
    if-lez v0, :cond_1f

    .line 1566
    .line 1567
    iget-object v0, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iget-object v3, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1574
    .line 1575
    iget-object v5, v4, Lnjc;->bm:Lbbko;

    .line 1576
    .line 1577
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Lrt;

    .line 1582
    .line 1583
    invoke-virtual {v0, v3, v5}, Lsb;->b(Lbna;Lrt;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_1f
    iget-object v0, v4, Lnjc;->aP:Lxrw;

    .line 1587
    .line 1588
    const v3, 0x10011a8c

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v0, v3}, Lxrw;->i(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_20

    .line 1596
    .line 1597
    iget-object v0, v4, Lnjc;->aP:Lxrw;

    .line 1598
    .line 1599
    const v3, 0x10011b26

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v0, v3}, Lxrw;->i(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_21

    .line 1607
    .line 1608
    :cond_20
    iget-object v0, v4, Lnjc;->bq:Lxst;

    .line 1609
    .line 1610
    const/4 v3, 0x2

    .line 1611
    invoke-virtual {v0, v3}, Lxst;->s(I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_21
    const/4 v0, 0x0

    .line 1615
    :goto_b
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->l:Z

    .line 1616
    .line 1617
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Lakng;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v2}, Lakpf;->close()V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :catchall_0
    move-exception v0

    .line 1627
    move-object v3, v0

    .line 1628
    :try_start_1
    invoke-interface {v2}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1629
    .line 1630
    .line 1631
    goto :goto_c

    .line 1632
    :catchall_1
    move-exception v0

    .line 1633
    move-object v2, v0

    .line 1634
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_c
    throw v3
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->u()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lnhx;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
.end method

.method protected final onDestroy()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->d()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnhx;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lnjc;->w:Z

    .line 16
    .line 17
    iget-object v3, v1, Lnjc;->aR:Lxsv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lxsv;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    iput v4, v3, Lxsv;->l:I

    .line 24
    .line 25
    iget-object v3, v1, Lnjc;->ak:Lbbko;

    .line 26
    .line 27
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnkb;

    .line 32
    .line 33
    iget-object v5, v3, Lnkb;->c:Lbbko;

    .line 34
    .line 35
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lnhc;

    .line 40
    .line 41
    iget-object v6, v5, Lnhc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v5, Lnhc;->s:Lhkn;

    .line 50
    .line 51
    iget-boolean v6, v6, Lhkn;->a:Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, Lnhc;->i:Lazfd;

    .line 56
    .line 57
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lngu;

    .line 62
    .line 63
    iget-object v6, v5, Lngu;->n:Lngq;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v7, v6, Lngq;->a:Lbahs;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbahs;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lngq;->d:Lkmy;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lkmy;->c(Lafrw;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v6, v5, Lngu;->g:Lazfd;

    .line 78
    .line 79
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lvqc;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lvqc;->i(Lwkg;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lngu;->i:Lbahs;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbahs;->c()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v5, v3, Lnkb;->n:Lbbko;

    .line 94
    .line 95
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lafzn;

    .line 100
    .line 101
    invoke-interface {v5}, Lafzn;->o()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lnkb;->t:Lbbko;

    .line 105
    .line 106
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lamub;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lamub;->j(Lhah;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v3, Lnkb;->D:Lbahs;

    .line 116
    .line 117
    invoke-virtual {v5}, Lbahs;->c()V

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v3, Lnkb;->L:Z

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    iget-object v5, v3, Lnkb;->C:Lbahs;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbahs;->c()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v5, v3, Lnkb;->s:Lbbko;

    .line 130
    .line 131
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lxuh;

    .line 136
    .line 137
    invoke-virtual {v5}, Lxuh;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lnkb;->p:Lazfd;

    .line 141
    .line 142
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljvo;

    .line 147
    .line 148
    invoke-interface {v5}, Ljvo;->e()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lnkb;->e:Lbbko;

    .line 152
    .line 153
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lklm;

    .line 158
    .line 159
    invoke-interface {v5}, Lklm;->l()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, Lnkb;->A:Lazfd;

    .line 163
    .line 164
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lmqy;

    .line 169
    .line 170
    iget-object v5, v5, Lmqy;->a:Lazfd;

    .line 171
    .line 172
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lmra;

    .line 177
    .line 178
    iget-object v6, v5, Lmra;->b:Labha;

    .line 179
    .line 180
    invoke-virtual {v6}, Labha;->r()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v5, Lmra;->a:Laeqj;

    .line 184
    .line 185
    invoke-interface {v6, v5}, Laeqj;->m(Laeqk;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v3, Lnkb;->o:Lbbko;

    .line 189
    .line 190
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lmta;

    .line 195
    .line 196
    iget-object v5, v3, Lmta;->f:Lazqz;

    .line 197
    .line 198
    invoke-virtual {v5}, Lazqz;->dv()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    iget-boolean v5, v3, Lmta;->c:Z

    .line 206
    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    iget-object v5, v3, Lmta;->a:Lbbko;

    .line 210
    .line 211
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Laemz;

    .line 216
    .line 217
    sget-object v7, Laivq;->i:Laivq;

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Laemz;->B(Laivp;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v6, v3, Lmta;->c:Z

    .line 223
    .line 224
    :cond_3
    iget-boolean v5, v3, Lmta;->d:Z

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    iget-object v5, v3, Lmta;->a:Lbbko;

    .line 229
    .line 230
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Laemz;

    .line 235
    .line 236
    sget-object v7, Laivq;->j:Laivq;

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Laemz;->B(Laivp;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v6, v3, Lmta;->d:Z

    .line 242
    .line 243
    :cond_4
    iget-object v5, v3, Lmta;->b:Lbbko;

    .line 244
    .line 245
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lmwk;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Lmwk;->b(Lmwj;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lmta;->e:Lbaht;

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-static {v3}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v3, v1, Lnjc;->an:Lbbko;

    .line 264
    .line 265
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lnkr;

    .line 270
    .line 271
    invoke-virtual {v3}, Lnkr;->close()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lnjc;->aj:Lbbko;

    .line 275
    .line 276
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lnkn;

    .line 281
    .line 282
    iget-object v5, v3, Lnkn;->e:Laeqj;

    .line 283
    .line 284
    invoke-interface {v5, v3}, Laeqj;->m(Laeqk;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v3, Lnkn;->f:Lhlp;

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Lhlp;->g(Lhlo;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, Lnkn;->h:Lvkt;

    .line 293
    .line 294
    iget-object v7, v5, Lvkt;->f:Laavb;

    .line 295
    .line 296
    iget-object v7, v7, Laavb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v5, v3, Lnkn;->n:Lvfp;

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lvfp;->f(Lvfo;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lnjc;->U:Lbbko;

    .line 307
    .line 308
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lnhz;

    .line 313
    .line 314
    iget-object v5, v3, Lnhz;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, v3, Lnhz;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lahdb;

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Lahdb;->deleteObserver(Ljava/util/Observer;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Lnjc;->T:Lbbko;

    .line 324
    .line 325
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Liao;

    .line 330
    .line 331
    iget-object v5, v3, Liao;->a:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Liao;->j()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v3, Liao;->b:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Liao;->k()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lnjc;->c:Lhlp;

    .line 348
    .line 349
    iget-object v5, v3, Lhlp;->c:Ljava/util/Set;

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_9

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lrvt;

    .line 368
    .line 369
    iget-object v7, v7, Lrvt;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v8, v7

    .line 372
    check-cast v8, Lmnk;

    .line 373
    .line 374
    iget-object v8, v8, Lmnk;->c:Lhks;

    .line 375
    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    check-cast v9, Lmnk;

    .line 380
    .line 381
    iget-object v9, v9, Lmnk;->a:Lhkx;

    .line 382
    .line 383
    invoke-virtual {v9, v8}, Lhkx;->f(Lhkw;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    move-object v8, v7

    .line 387
    check-cast v8, Lmnk;

    .line 388
    .line 389
    iget-object v8, v8, Lmnk;->d:Lhks;

    .line 390
    .line 391
    if-eqz v8, :cond_8

    .line 392
    .line 393
    move-object v9, v7

    .line 394
    check-cast v9, Lmnk;

    .line 395
    .line 396
    iget-object v9, v9, Lmnk;->a:Lhkx;

    .line 397
    .line 398
    invoke-virtual {v9, v8}, Lhkx;->f(Lhkw;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    move-object v8, v7

    .line 402
    check-cast v8, Lmnk;

    .line 403
    .line 404
    iget-object v8, v8, Lmnk;->b:Liaf;

    .line 405
    .line 406
    if-eqz v8, :cond_6

    .line 407
    .line 408
    check-cast v7, Lmnk;

    .line 409
    .line 410
    iget-object v7, v7, Lmnk;->a:Lhkx;

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lhkx;->f(Lhkw;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_9
    const/4 v5, 0x0

    .line 417
    iput-object v5, v3, Lhlp;->c:Ljava/util/Set;

    .line 418
    .line 419
    iput-object v5, v3, Lhlp;->b:Ljava/util/Set;

    .line 420
    .line 421
    iput-object v5, v3, Lhlp;->a:Ljava/util/Set;

    .line 422
    .line 423
    iget-object v3, v1, Lnjc;->S:Lbbko;

    .line 424
    .line 425
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lahsq;

    .line 430
    .line 431
    iget-object v5, v3, Lahsq;->b:Lxyb;

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Lxyb;->b(Lxjw;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v3, Lahsq;->c:Lbbko;

    .line 437
    .line 438
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lahqv;

    .line 443
    .line 444
    invoke-interface {v5, v3}, Lahqv;->p(Lahqu;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lnjc;->ao:Lbbko;

    .line 448
    .line 449
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lsgt;

    .line 454
    .line 455
    iget-object v3, v3, Lsgt;->e:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v3}, Lklm;->l()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v1, Lnjc;->R:Lbbko;

    .line 461
    .line 462
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lnoc;

    .line 467
    .line 468
    iget-object v5, v3, Lnoc;->h:Laaei;

    .line 469
    .line 470
    invoke-static {v5}, Lgor;->aT(Laaei;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_a

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_a
    iget-object v5, v3, Lnoc;->a:Lazqu;

    .line 478
    .line 479
    invoke-virtual {v5}, Lazqu;->dc()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_b

    .line 484
    .line 485
    iget-object v5, v3, Lnoc;->g:Lbaht;

    .line 486
    .line 487
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 488
    .line 489
    invoke-static {v5}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 490
    .line 491
    .line 492
    iget-object v5, v3, Lnoc;->b:Lnob;

    .line 493
    .line 494
    invoke-virtual {v5}, Lnob;->k()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_b

    .line 499
    .line 500
    iget-object v5, v3, Lnoc;->d:Lazfd;

    .line 501
    .line 502
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lnnr;

    .line 507
    .line 508
    invoke-virtual {v5}, Lnnr;->c()V

    .line 509
    .line 510
    .line 511
    iget-object v5, v3, Lnoc;->c:Lagkz;

    .line 512
    .line 513
    iget-boolean v5, v5, Lagkz;->i:Z

    .line 514
    .line 515
    if-eqz v5, :cond_b

    .line 516
    .line 517
    iget-object v3, v3, Lnoc;->e:Lazfd;

    .line 518
    .line 519
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lnnp;

    .line 524
    .line 525
    iget-boolean v5, v3, Lnnp;->d:Z

    .line 526
    .line 527
    if-nez v5, :cond_b

    .line 528
    .line 529
    iput-boolean v2, v3, Lnnp;->d:Z

    .line 530
    .line 531
    iput-boolean v6, v3, Lnnp;->e:Z

    .line 532
    .line 533
    iget-object v5, v3, Lnnp;->a:Lnod;

    .line 534
    .line 535
    invoke-virtual {v5}, Lnod;->a()V

    .line 536
    .line 537
    .line 538
    iget-object v5, v3, Lnnp;->b:Lxiy;

    .line 539
    .line 540
    invoke-virtual {v5, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v3, Lnnp;->a:Lnod;

    .line 544
    .line 545
    iget-object v5, v5, Lnod;->a:Lbbkb;

    .line 546
    .line 547
    new-instance v6, Lnmy;

    .line 548
    .line 549
    invoke-direct {v6, v3, v4}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v3, Lnnp;->f:Lbaht;

    .line 557
    .line 558
    iget-object v4, v3, Lnnp;->c:Lagsi;

    .line 559
    .line 560
    invoke-virtual {v4}, Lagsi;->Y()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_b

    .line 565
    .line 566
    iget-object v4, v3, Lnnp;->g:Lxlj;

    .line 567
    .line 568
    invoke-virtual {v4}, Lxlj;->k()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_b

    .line 573
    .line 574
    iget-object v3, v3, Lnnp;->a:Lnod;

    .line 575
    .line 576
    invoke-virtual {v3}, Lnod;->d()V

    .line 577
    .line 578
    .line 579
    :cond_b
    :goto_1
    iget-object v3, v1, Lnjc;->at:Lbbko;

    .line 580
    .line 581
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lnjx;

    .line 586
    .line 587
    iget-object v4, v3, Lnjx;->b:Lxiy;

    .line 588
    .line 589
    iget-object v3, v3, Lnjx;->c:Lhjn;

    .line 590
    .line 591
    invoke-virtual {v4, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lnjc;->aA:Lbbko;

    .line 595
    .line 596
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lacwy;

    .line 601
    .line 602
    iget-object v4, v3, Lacwy;->a:Laeqj;

    .line 603
    .line 604
    invoke-interface {v4, v3}, Laeqj;->m(Laeqk;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v1, Lnjc;->r:Lazfd;

    .line 608
    .line 609
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lwyl;

    .line 614
    .line 615
    invoke-virtual {v3}, Lwyl;->h()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v1, Lnjc;->aU:Lbahs;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbahs;->c()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v1, Lnjc;->aI:Lazfd;

    .line 624
    .line 625
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Laccz;

    .line 630
    .line 631
    iget-object v3, v1, Laccz;->h:Lbahs;

    .line 632
    .line 633
    iget-boolean v3, v3, Lbahs;->b:Z

    .line 634
    .line 635
    if-nez v3, :cond_c

    .line 636
    .line 637
    iget-object v1, v1, Laccz;->h:Lbahs;

    .line 638
    .line 639
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 640
    .line 641
    .line 642
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    invoke-interface {v0}, Lakpf;->close()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :catchall_0
    move-exception v1

    .line 649
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_2
    throw v1
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnjc;->al:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnjs;

    .line 12
    .line 13
    iget-object v2, v1, Lnjs;->i:Llza;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v2, p1, p2, v3}, Llza;->g(ILandroid/view/KeyEvent;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lnjs;->a:Lfx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfx;->hasWindowFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v1, Lnjs;->h:Lacxw;

    .line 34
    .line 35
    iget-object v4, v1, Lnjs;->a:Lfx;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcg;->getSupportFragmentManager()Lda;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v2, Lacxw;->e:Laael;

    .line 42
    .line 43
    invoke-virtual {v5}, Laael;->ay()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lacxw;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v5, v2, Lacxw;->b:Lbbko;

    .line 57
    .line 58
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lacxq;

    .line 63
    .line 64
    invoke-interface {v5}, Lacxq;->g()Lacxk;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Lacxk;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x18

    .line 77
    .line 78
    if-eq p1, v5, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x19

    .line 81
    .line 82
    if-eq p1, v5, :cond_2

    .line 83
    .line 84
    const/16 v5, 0xa4

    .line 85
    .line 86
    if-ne p1, v5, :cond_4

    .line 87
    .line 88
    :cond_2
    iget-object p1, v2, Lacxw;->c:Lacsg;

    .line 89
    .line 90
    const-string p2, "MdxMediaRouteControllerDialogFragment"

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcd;->aE()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Ldff;->b()Ldfe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v4, p2}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lnjs;->a()Lmnb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lmnb;->m()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lnjs;->e()Lnkb;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lnkb;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lnjs;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    :cond_5
    iget-object v2, v1, Lnjs;->d:Lbbko;

    .line 136
    .line 137
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lhag;

    .line 159
    .line 160
    invoke-interface {v5, p1, p2}, Lhag;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v4, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lnjs;->b()Lnjv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lnjv;->i()Lhuh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 183
    .line 184
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    :cond_7
    iget-object v0, v0, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 191
    .line 192
    invoke-super {v0, p1, p2}, Lnhx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_8
    :goto_2
    return v3
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnjc;->al:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnjs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnjs;->a()Lmnb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lmnb;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 21
    .line 22
    invoke-super {v0, p1, p2}, Lnhx;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnjc;->al:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnjs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnjs;->a()Lmnb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lmnb;->o()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnjs;->e()Lnkb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lnkb;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lnjs;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lnjs;->d:Lbbko;

    .line 37
    .line 38
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lhag;

    .line 60
    .line 61
    invoke-interface {v4, p1, p2}, Lhag;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lnjs;->b()Lnjv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lnjv;->i()Lhuh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 85
    .line 86
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_2
    iget-object v0, v0, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 96
    .line 97
    invoke-super {v0, p1, p2}, Lnhx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method protected final onLocalesChanged(Lbbo;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnhx;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnjc;->ak:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnkb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnkb;->s(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->f()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnhx;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lnjc;->ac:Lbbko;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhkd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lhkd;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lnjc;->am:Lbbko;

    .line 26
    .line 27
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {v0}, Lakpf;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnhx;->onPictureInPictureModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    move-result-object v0

    iget-object v0, v0, Lnjc;->ak:Lbbko;

    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    invoke-virtual {v0, p1}, Lnkb;->t(Z)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    invoke-virtual {v0}, Lakng;->w()Lakpf;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    move-result-object v1

    iget-object v2, v1, Lnjc;->aC:Lbbko;

    .line 6
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2, p2}, Lwla;->l(Landroid/content/res/Configuration;)V

    iget-object p2, v1, Lnjc;->ak:Lbbko;

    .line 7
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkb;

    invoke-virtual {p2, p1}, Lnkb;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lakpf;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->x()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnhx;->onPostCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lnjc;->ak:Lbbko;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnkb;

    .line 21
    .line 22
    iget-boolean v2, v1, Lnkb;->L:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lnkb;->O:Lklo;

    .line 27
    .line 28
    iget-object v3, v1, Lnkb;->a:Lgnr;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lklo;->b(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v1, Lnkb;->E:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lnkb;->M:Lxrw;

    .line 40
    .line 41
    invoke-static {v2}, Lxft;->L(Lxrw;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lnkb;->c:Lbbko;

    .line 48
    .line 49
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnhc;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnhc;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lnkb;->u:Lbbko;

    .line 59
    .line 60
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbbki;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v5}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v1, Lnkb;->F:Z

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lnkb;->y(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v1, Lnkb;->F:Z

    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lnkb;->z:Lazfd;

    .line 81
    .line 82
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lyca;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyca;->a()Lybx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v5, Lybx;->d:Lybx;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lybx;->a(Lybx;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v2, "Rejoining an existing live sharing session..."

    .line 101
    .line 102
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lnkb;->z:Lazfd;

    .line 106
    .line 107
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lyca;

    .line 112
    .line 113
    iget-object v1, v1, Lnkb;->y:Lazfd;

    .line 114
    .line 115
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lyby;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lyca;->e(Lyby;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lmui;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    invoke-direct {v2, v3}, Lmui;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, p1, Lnjc;->aP:Lxrw;

    .line 135
    .line 136
    sget v2, Lxrw;->d:I

    .line 137
    .line 138
    const v2, 0x10011b25

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lnjc;->l()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean v1, p1, Lnjc;->bt:Z

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, p1, Lnjc;->ah:Lbbko;

    .line 155
    .line 156
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lnhu;

    .line 161
    .line 162
    iget-object v3, p1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 163
    .line 164
    invoke-virtual {v3}, Lnjm;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lnhu;->b(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, p1, Lnjc;->aP:Lxrw;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lnjc;->l()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iput-boolean v4, p1, Lnjc;->bu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    invoke-interface {v0}, Lakpf;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    throw p1
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
.end method

.method protected final onPostResume()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->g()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lnjc;->bq:Lxst;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lxst;->G(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lnjc;->aK:Lbbko;

    .line 19
    .line 20
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laivw;

    .line 25
    .line 26
    invoke-virtual {v2}, Laivw;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 30
    .line 31
    new-instance v4, Lxgv;

    .line 32
    .line 33
    invoke-direct {v4}, Lxgv;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 40
    .line 41
    invoke-super {v2}, Lnhx;->onPostResume()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lnjc;->aJ:Lbbko;

    .line 45
    .line 46
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lajab;

    .line 51
    .line 52
    iget-object v4, v2, Lajab;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v2, Lajab;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Laaei;

    .line 67
    .line 68
    invoke-virtual {v4}, Laaei;->c()Laoxh;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Laoxh;->e:Lasrc;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget-object v4, Lasrc;->a:Lasrc;

    .line 77
    .line 78
    :cond_0
    iget v4, v4, Lasrc;->bh:I

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v2, Lajab;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ltli;

    .line 93
    .line 94
    invoke-virtual {v8}, Ltli;->t()Lbage;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lvgq;->bm(Lbage;)Lbagz;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Lbagv;->q(Lbagz;)Lbagv;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    int-to-long v8, v4

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9, v4}, Lbagv;->z(JLjava/util/concurrent/TimeUnit;)Lbagv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lbagv;->aS()Lbagv;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v7, v2, Lajab;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lbahf;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v7, Lnld;

    .line 126
    .line 127
    invoke-direct {v7, v2, v3}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, v2, Lajab;->d:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v4, Lavor;->d:Lavor;

    .line 137
    .line 138
    check-cast v2, Lbha;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lbha;->ad(Lavor;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    iget-object v2, v1, Lnjc;->aP:Lxrw;

    .line 144
    .line 145
    sget v4, Lxrw;->d:I

    .line 146
    .line 147
    const v4, 0x100a1b0c

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, Lxrw;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/2addr v2, v6

    .line 155
    iget-object v4, v1, Lnjc;->aQ:Lgjf;

    .line 156
    .line 157
    iget-object v4, v4, Lgjf;->g:Lxsq;

    .line 158
    .line 159
    new-array v7, v6, [Lxsp;

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    invoke-static {v8}, Lxsq;->a(I)Lxsp;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "ill"

    .line 167
    .line 168
    new-instance v10, Lnip;

    .line 169
    .line 170
    const/4 v11, 0x5

    .line 171
    invoke-direct {v10, v1, v11}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    if-eq v6, v2, :cond_3

    .line 175
    .line 176
    move v6, v5

    .line 177
    :cond_3
    invoke-virtual {v8, v9, v10, v6}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 178
    .line 179
    .line 180
    aput-object v8, v7, v5

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lxsq;->m([Lxsp;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 186
    .line 187
    new-instance v4, Lxgw;

    .line 188
    .line 189
    invoke-direct {v4}, Lxgw;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lnjc;->aK:Lbbko;

    .line 196
    .line 197
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Laivw;

    .line 202
    .line 203
    invoke-virtual {v2}, Laivw;->j()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lnjc;->bq:Lxst;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lxst;->s(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lakpf;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    throw v1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    invoke-super {p0, p1}, Lnhx;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .line 23
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->y()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnhx;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p2, Lnjc;->g:Lbbko;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laips;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p3}, Laips;->a(I[I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lnjc;->V:Lbbko;

    .line 26
    .line 27
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laeuz;

    .line 32
    .line 33
    iget-object p2, p2, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 34
    .line 35
    invoke-static {p2}, Laeuz;->f(Landroid/app/Activity;)Lvjf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    array-length p1, p3

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "ANDROID T: Notifications permission prompt is cancelled"

    .line 48
    .line 49
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    aget p3, p3, p1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x3

    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Laeuz;->e(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "ANDROID T: Notifications permission is granted"

    .line 65
    .line 66
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Laeuz;->e:Lacfo;

    .line 70
    .line 71
    iget-object p2, v1, Laeuz;->f:Lazfd;

    .line 72
    .line 73
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lacga;

    .line 78
    .line 79
    invoke-interface {p1, v4, p2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Laeuz;->b:Laewf;

    .line 83
    .line 84
    sget-object p2, Laewe;->d:Laewe;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Laewf;->d(Laewe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Lvjf;->be()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, v1, Laeuz;->d:Laevc;

    .line 95
    .line 96
    invoke-interface {p3}, Laevc;->h()I

    .line 97
    .line 98
    .line 99
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const-string v5, "ANDROID T: Notifications permission is denied"

    .line 101
    .line 102
    const-string v6, "ANDROID T: Notifications permission prompt is skipped"

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eq p3, v8, :cond_5

    .line 107
    .line 108
    if-eq p3, v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz p2, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v1, v8}, Laeuz;->d(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Laeuz;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lxyv;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Laeuz;->e:Lacfo;

    .line 123
    .line 124
    iget-object p2, v1, Laeuz;->g:Lazfd;

    .line 125
    .line 126
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lacga;

    .line 131
    .line 132
    invoke-interface {p1, v4, p2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1, v7}, Laeuz;->e(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lxyv;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Laeuz;->e(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lxyv;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {v1, p1}, Laeuz;->d(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Laeuz;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lxyv;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v1, Laeuz;->e:Lacfo;

    .line 162
    .line 163
    iget-object p2, v1, Laeuz;->g:Lazfd;

    .line 164
    .line 165
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lacga;

    .line 170
    .line 171
    invoke-interface {p1, v4, p2, v3}, Lacfo;->H(ILacga;Larxk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v0}, Lakpf;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    throw p1
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method protected final onResume()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lnjc;->bq:Lxst;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Lxst;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lnjc;->aR:Lxsv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxsv;->c()V

    .line 20
    .line 21
    .line 22
    sget v4, Lxst;->j:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v4, v5}, Lxsv;->h(II)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lnjc;->aP:Lxrw;

    .line 29
    .line 30
    iget-object v4, v1, Lnjc;->bz:Laael;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lxft;->H(Lxrw;Laael;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lnjc;->be:Lbbko;

    .line 39
    .line 40
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lahiy;

    .line 45
    .line 46
    iget-object v4, v1, Lnjc;->aO:Lqgj;

    .line 47
    .line 48
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iput-wide v6, v2, Lahiy;->d:J

    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, Lnjc;->aQ:Lgjf;

    .line 59
    .line 60
    iget-object v2, v2, Lgjf;->g:Lxsq;

    .line 61
    .line 62
    new-array v4, v5, [Lxsp;

    .line 63
    .line 64
    invoke-static {v3}, Lxsq;->a(I)Lxsp;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "bfr"

    .line 69
    .line 70
    new-instance v7, Lnir;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v1, v8}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "sor"

    .line 80
    .line 81
    new-instance v7, Lnir;

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-direct {v7, v1, v9}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "ros"

    .line 91
    .line 92
    new-instance v7, Lnis;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Lnis;-><init>(Lnjc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v7, v8}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 98
    .line 99
    .line 100
    const-string v6, "cdb"

    .line 101
    .line 102
    iget-object v7, v1, Lnjc;->i:Lbbko;

    .line 103
    .line 104
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lwoy;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v9, Lnir;

    .line 114
    .line 115
    invoke-direct {v9, v7, v3}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v9}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "wpr"

    .line 122
    .line 123
    iget-object v7, v1, Lnjc;->ak:Lbbko;

    .line 124
    .line 125
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lnkb;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v9, Lnir;

    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    invoke-direct {v9, v7, v10}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v9}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v4, v8

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lxsq;->m([Lxsp;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lnjc;->bq:Lxst;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lxst;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lakpf;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    throw v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method protected final onResumeFragments()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnhx;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->z()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lnjc;->ak:Lbbko;

    .line 12
    .line 13
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnkb;

    .line 18
    .line 19
    iget-boolean v3, v2, Lnkb;->E:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget v3, Lbbh;->a:I

    .line 25
    .line 26
    iget-boolean v3, v2, Lnkb;->E:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lnkb;->w:Lbbko;

    .line 31
    .line 32
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnjn;

    .line 37
    .line 38
    invoke-virtual {v3}, Lnjn;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v2, Lnkb;->u:Lbbko;

    .line 46
    .line 47
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbbki;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v2, Lnkb;->F:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lnkb;->n()V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, v2, Lnkb;->F:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-boolean v2, v2, Lnkb;->E:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v2, "IS_IN_PICTURE_IN_PICTURE"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object v2, v1, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 81
    .line 82
    invoke-super {v2, p1}, Lnhx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lnjc;->bs:Lcom/google/apps/tiktok/account/AccountId;

    .line 86
    .line 87
    const-string v3, "AccountId"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v1, Lnjc;->bt:Z

    .line 93
    .line 94
    const-string v3, "AccountChangedCalledKey"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->isChangingConfigurations()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v1, Lnjc;->aj:Lbbko;

    .line 108
    .line 109
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lnkn;

    .line 114
    .line 115
    iget v2, v2, Lnkn;->k:I

    .line 116
    .line 117
    const-string v3, "recreate_signed_in_state"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v1, Lnjc;->ax:Lbbko;

    .line 123
    .line 124
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lhzw;

    .line 133
    .line 134
    iget v2, v2, Lhzw;->c:I

    .line 135
    .line 136
    const-string v3, "current_theme"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, p1}, Laigo;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v1, Lnjc;->br:Z

    .line 155
    .line 156
    const-string v3, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lnjc;->bC:Lazqu;

    .line 162
    .line 163
    invoke-virtual {v2}, Lazqu;->ds()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, v1, Lnjc;->bd:Lbbko;

    .line 170
    .line 171
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lnkm;

    .line 176
    .line 177
    invoke-virtual {v1}, Lnjc;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-boolean v3, v2, Lnkm;->b:Z

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v2}, Lnkm;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lnkm;->a(Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Lnkm;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, v2, Lnkm;->d:Lj$/time/Instant;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const-string v3, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    .line 211
    .line 212
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_2
    invoke-interface {v0}, Lakpf;->close()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    throw p1
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnjc;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method protected final onStart()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->i()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lnjc;->aQ:Lgjf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgjf;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lnjc;->aR:Lxsv;

    .line 17
    .line 18
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 19
    .line 20
    iput-object v2, v1, Lnjc;->bq:Lxst;

    .line 21
    .line 22
    iget-object v2, v1, Lnjc;->bq:Lxst;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Lxst;->G(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lnjc;->aP:Lxrw;

    .line 29
    .line 30
    iget-object v4, v1, Lnjc;->bz:Laael;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lxft;->H(Lxrw;Laael;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lnjc;->be:Lbbko;

    .line 39
    .line 40
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lahiy;

    .line 45
    .line 46
    iget-object v4, v1, Lnjc;->aO:Lqgj;

    .line 47
    .line 48
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, v2, Lahiy;->c:J

    .line 57
    .line 58
    :cond_0
    iget-object v2, v1, Lnjc;->aQ:Lgjf;

    .line 59
    .line 60
    iget-object v4, v2, Lgjf;->g:Lxsq;

    .line 61
    .line 62
    iget-object v2, v2, Lgjf;->h:Lxsq;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v6, v5, [Lxsp;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-static {v7}, Lxsq;->a(I)Lxsp;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "bfs"

    .line 73
    .line 74
    new-instance v9, Lnir;

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v9, v1, v10}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "sos"

    .line 84
    .line 85
    new-instance v9, Lnir;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v9, v1, v10}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "ros"

    .line 96
    .line 97
    new-instance v9, Lnis;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lnis;-><init>(Lnjc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8, v9, v5}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 103
    .line 104
    .line 105
    const-string v8, "rfs"

    .line 106
    .line 107
    new-instance v9, Lnir;

    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    invoke-direct {v9, v1, v10}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, v1, Lnjc;->bt:Z

    .line 115
    .line 116
    invoke-virtual {v7, v8, v9, v10}, Lxsp;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object v7, v6, v8

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lxsq;->m([Lxsp;)V

    .line 123
    .line 124
    .line 125
    new-array v4, v5, [Lxsp;

    .line 126
    .line 127
    invoke-static {v8}, Lxsq;->a(I)Lxsp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "gdc"

    .line 132
    .line 133
    new-instance v7, Lnir;

    .line 134
    .line 135
    const/16 v9, 0xb

    .line 136
    .line 137
    invoke-direct {v7, v1, v9}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    aput-object v5, v4, v8

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lxsq;->m([Lxsp;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lnjc;->bq:Lxst;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lxst;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lakpf;->close()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    throw v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method protected final onStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->j()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnhx;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lnjc;->aR:Lxsv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxsv;->c()V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lxsv;->l:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    iput v3, v2, Lxsv;->l:I

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lnjc;->ak:Lbbko;

    .line 27
    .line 28
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnkb;

    .line 33
    .line 34
    iget-object v2, v2, Lnkb;->s:Lbbko;

    .line 35
    .line 36
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lxuh;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lxuh;->k(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lnjc;->ac:Lbbko;

    .line 47
    .line 48
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lhkd;

    .line 53
    .line 54
    invoke-virtual {v2}, Lhkd;->z()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lnjc;->v:Lbbko;

    .line 58
    .line 59
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lmgi;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lmgi;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lnjc;->bC:Lazqu;

    .line 69
    .line 70
    invoke-virtual {v2}, Lazqu;->ds()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v1, Lnjc;->bd:Lbbko;

    .line 77
    .line 78
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnkm;

    .line 83
    .line 84
    invoke-virtual {v1}, Lnjc;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Lnkm;->a(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v1, Lnjc;->aw:Lbbko;

    .line 92
    .line 93
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Llrw;

    .line 98
    .line 99
    iget-boolean v4, v2, Llrw;->d:Z

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Llrw;->a:Lfx;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lfx;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v2, Llrw;->d:Z

    .line 110
    .line 111
    :cond_2
    iget-object v2, v1, Lnjc;->ak:Lbbko;

    .line 112
    .line 113
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lnkb;

    .line 118
    .line 119
    iget-object v4, v2, Lnkb;->B:Lbahs;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbahs;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lnkb;->k:Lxiy;

    .line 125
    .line 126
    iget-object v6, v2, Lnkb;->c:Lbbko;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lxiy;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Lnkb;->k:Lxiy;

    .line 132
    .line 133
    iget-object v6, v2, Lnkb;->l:Lbbko;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lxiy;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lnkb;->K:Llxx;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v4, Llxx;->h:Llxw;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Llxw;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, v2, Lnkb;->p:Lazfd;

    .line 148
    .line 149
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljvo;

    .line 154
    .line 155
    invoke-interface {v2}, Ljvo;->f()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lnjc;->ao:Lbbko;

    .line 159
    .line 160
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lsgt;

    .line 165
    .line 166
    iget-object v3, v2, Lsgt;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v2, Lsgt;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v3, Lxiy;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lxiy;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lsgt;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, v2, Lsgt;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v3, Lxiy;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lxiy;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lsgt;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljws;

    .line 199
    .line 200
    iget-object v4, v3, Ljws;->c:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v4}, Lbaht;->tL()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    iget-object v4, v3, Ljws;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-static {v4}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 216
    .line 217
    .line 218
    iput-object v6, v3, Ljws;->c:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_4
    iput-object v6, v3, Ljws;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v2, Lsgt;->g:Ljava/lang/Object;

    .line 223
    .line 224
    instance-of v4, v3, Llox;

    .line 225
    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Llox;

    .line 230
    .line 231
    iput-object v6, v4, Llox;->b:Lklm;

    .line 232
    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, Llox;

    .line 235
    .line 236
    iput-object v6, v4, Llox;->a:Lacfn;

    .line 237
    .line 238
    iget-object v2, v2, Lsgt;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lxiy;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 251
    .line 252
    iget-object v3, v1, Lnjc;->A:Lbbko;

    .line 253
    .line 254
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lnjc;->aP:Lxrw;

    .line 262
    .line 263
    invoke-static {v2}, Lxft;->K(Lxrw;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 270
    .line 271
    iget-object v3, v1, Lnjc;->E:Lbbko;

    .line 272
    .line 273
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 281
    .line 282
    iget-object v3, v1, Lnjc;->C:Lbbko;

    .line 283
    .line 284
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 292
    .line 293
    iget-object v3, v1, Lnjc;->j:Lbbko;

    .line 294
    .line 295
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 303
    .line 304
    iget-object v3, v1, Lnjc;->Z:Lbbko;

    .line 305
    .line 306
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 314
    .line 315
    iget-object v3, v1, Lnjc;->O:Lbbko;

    .line 316
    .line 317
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lnjc;->aT:Lxiy;

    .line 325
    .line 326
    iget-object v3, v1, Lnjc;->az:Lbbko;

    .line 327
    .line 328
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lnjc;->aP:Lxrw;

    .line 336
    .line 337
    sget v3, Lxrw;->d:I

    .line 338
    .line 339
    const v3, 0x10011aa8

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    iget-object v2, v1, Lnjc;->bD:Lacbn;

    .line 349
    .line 350
    invoke-virtual {v2}, Lacbn;->n()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_7

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_7
    iget-boolean v3, v2, Lacbn;->a:Z

    .line 358
    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    iput-boolean v5, v2, Lacbn;->a:Z

    .line 362
    .line 363
    iget-object v3, v2, Lacbn;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v4, v2, Lacbn;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 368
    .line 369
    check-cast v3, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v2}, Lacbn;->l()V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_0
    iget-object v2, v1, Lnjc;->I:Lbbko;

    .line 378
    .line 379
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Liag;

    .line 384
    .line 385
    iget-object v3, v2, Liag;->a:Lhlp;

    .line 386
    .line 387
    iget-object v2, v2, Liag;->b:Lhln;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lhlp;->f(Lhln;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lnjc;->al:Lbbko;

    .line 393
    .line 394
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lnjs;

    .line 399
    .line 400
    iput-boolean v5, v2, Lnjs;->m:Z

    .line 401
    .line 402
    iget-object v2, v1, Lnjc;->D:Lbbko;

    .line 403
    .line 404
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Laist;

    .line 409
    .line 410
    iget-object v3, v2, Laist;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 411
    .line 412
    new-instance v4, Laimy;

    .line 413
    .line 414
    const/16 v5, 0xa

    .line 415
    .line 416
    invoke-direct {v4, v2, v5}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lnjc;->i()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lnjc;->c:Lhlp;

    .line 426
    .line 427
    invoke-virtual {v2}, Lhlp;->b()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lnjc;->Q:Lbbko;

    .line 431
    .line 432
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lagke;

    .line 437
    .line 438
    iget-object v3, v2, Lagke;->a:Lbahs;

    .line 439
    .line 440
    invoke-virtual {v3}, Lbahs;->c()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lagke;->a()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v1, Lnjc;->ay:Lbbko;

    .line 447
    .line 448
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lacne;

    .line 453
    .line 454
    iget-object v2, v1, Lacne;->a:Lacxq;

    .line 455
    .line 456
    invoke-interface {v2, v1}, Lacxq;->l(Lacxo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lakpf;->close()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_0
    move-exception v1

    .line 464
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    throw v1
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->k()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnhx;->onSupportNavigateUp()Z

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
    .line 25
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->k:Lakng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakng;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnhx;->onUserInteraction()V
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
    .line 24
    .line 25
.end method

.method protected final onUserLeaveHint()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnhx;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnjc;->ak:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnkb;

    .line 15
    .line 16
    iget-object v1, v0, Lnkb;->a:Lgnr;

    .line 17
    .line 18
    iget-object v2, v0, Lnkb;->g:Lbbko;

    .line 19
    .line 20
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhww;

    .line 25
    .line 26
    iget-object v3, v0, Lnkb;->O:Lklo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lklo;->a()Lhae;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lhae;->h()Lgzn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lhww;->h(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Llmz;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, v4}, Llmz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lnhr;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v4, v0, v5}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnhx;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnjc;->aB:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxvb;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lxvb;->c(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected final p(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnhx;->p(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p3, p3, Lnjc;->aH:Lbbko;

    .line 9
    .line 10
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lgvh;

    .line 15
    .line 16
    const/16 v0, 0x960

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p3, Lgvh;->d:Lhne;

    .line 30
    .line 31
    sget-object p2, Laqss;->j:Laqss;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lhne;->J(Laqss;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p3, Lgvh;->d:Lhne;

    .line 38
    .line 39
    sget-object p2, Laqss;->i:Laqss;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lhne;->J(Laqss;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p3, Lgvh;->d:Lhne;

    .line 46
    .line 47
    sget-object p2, Laqss;->h:Laqss;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lhne;->J(Laqss;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method protected final q(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lnhx;->q(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnjc;->ah:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnhu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnhu;->e()V

    .line 17
    .line 18
    .line 19
    const-string v1, "background_failed_dismissible_dialog"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    const-string v1, "background_failed_upsell_dialog"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    const-string v1, "background_failed_elements_promo"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "background_failed_elements_promo_after_resume"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iput-boolean v2, v0, Lnhu;->q:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "com.google.android.youtube.action.open.search"

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lnhu;->k(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iput-boolean v3, v0, Lnhu;->n:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, v0, Lnhu;->a:Lfx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lfx;->onSearchRequested()Z

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "com.google.android.youtube.action.open.shorts"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lnhu;->k(Landroid/content/Intent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iput-boolean v3, v0, Lnhu;->o:Z

    .line 108
    .line 109
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0, p1, v2}, Lnhu;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    iget-object p1, v0, Lnhu;->d:Lbbko;

    .line 122
    .line 123
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgoi;

    .line 128
    .line 129
    iput-boolean v3, p1, Lgoi;->c:Z

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-virtual {v0, p1}, Lnhu;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lnhu;->a:Lfx;

    .line 141
    .line 142
    new-instance v3, Lljs;

    .line 143
    .line 144
    const/16 v4, 0x14

    .line 145
    .line 146
    invoke-direct {v3, v0, v4}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lnhr;

    .line 150
    .line 151
    invoke-direct {v4, v0, v2}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnjc;->f()Lacfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method protected final qu()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnjc;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnjc;->j()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method

.method protected final r(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnjc;->ak:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnkb;

    .line 12
    .line 13
    iget-object v0, v0, Lnkb;->g:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhww;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lhww;->l(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnhx;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lnhx;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lnhx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnhx;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lnjc;->br:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnhx;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnhx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method protected final v()Lhne;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->z()Lnjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnjc;->G:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagsi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "@videoId"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to form the JSON for the assistant: "

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :goto_0
    new-instance v3, Lhne;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Lvgq;->bL(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v2, v0, v1}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :goto_1
    return-object v1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
