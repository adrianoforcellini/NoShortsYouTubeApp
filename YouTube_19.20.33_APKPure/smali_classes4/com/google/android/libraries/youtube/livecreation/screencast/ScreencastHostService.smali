.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;
.super Labun;
.source "PG"

# interfaces
.implements Labvr;
.implements Labqz;
.implements Labrc;
.implements Labrb;
.implements Labob;
.implements Lxjb;


# static fields
.field public static final synthetic u:I

.field private static final v:J


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Latgw;

.field public a:Lxiy;

.field public b:Lacfo;

.field public c:Labrh;

.field public d:Laboc;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lazfd;

.field public h:Landroid/content/SharedPreferences;

.field public i:Laiwp;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Z

.field public m:Labvs;

.field public n:Labrg;

.field public o:Labtx;

.field public p:Labum;

.field public q:Lacls;

.field public r:Lacls;

.field public s:Lajab;

.field public t:Lairt;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:J

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labun;-><init>()V

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
.end method

.method private final A()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f15060c

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfu;->b(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140c38

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfu;->k(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140c37

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfu;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkat;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f140806

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140206

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lairt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lairt;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Lyee;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, v0, v2}, Lyee;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lfv;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0x7f6

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ScreencastHostServ"

    .line 7
    .line 8
    const-string v2, "No screencast controls UI available."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Labvs;->b:Labvw;

    .line 15
    .line 16
    invoke-virtual {v2}, Labvw;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Labvw;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Labvw;->g:Landroid/view/WindowManager;

    .line 28
    .line 29
    iget-object v2, v2, Labvw;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Labvs;->c:Labvk;

    .line 35
    .line 36
    invoke-virtual {v2}, Labvk;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Labvs;->c:Labvk;

    .line 40
    .line 41
    invoke-virtual {v2}, Labvk;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Labvs;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Labvs;->d:Labvq;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Labvq;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v1, v0, Labvs;->i:I

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopSelf()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->stopForeground(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method private final C()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v3, 0xc000000

    .line 20
    .line 21
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laegf;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v0, v4}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    const v3, 0x7f140ad0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x7f140ad2

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v4, Laxs;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Laxs;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lxft;->ac(Laxs;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7f0809cc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Laxs;->r(I)V

    .line 72
    .line 73
    .line 74
    const-string v5, "status"

    .line 75
    .line 76
    iput-object v5, v4, Laxs;->w:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v4, Laxs;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f140ace

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, Laxs;->g:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Laxs;->o(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Laxs;->a()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x7b

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startForeground(ILandroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 5
    .line 6
    new-instance v1, Labta;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lacls;->S(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 18
    .line 19
    new-instance v1, Labta;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lacls;->S(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "ScreencastHostServ"

    .line 2
    .line 3
    const-string v1, "Fatal error from UI controller"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

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
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 2
    .line 3
    new-instance v1, Labuq;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Labuq;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Labrg;->o(ZLabrd;)V

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
    .line 26
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Labvs;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacls;->T()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Labtx;->i()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Labrg;->u(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lacwi;->bh(Landroid/content/Context;ILatgi;Ljava/lang/String;Laqhw;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, Labqh;->b()Labqh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lasli;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Labqh;->m(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lasli;

    .line 70
    .line 71
    const-class v2, Labuv;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->y:Z

    .line 79
    .line 80
    return-void
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
.end method

.method public final i(ILjava/lang/String;)V
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

.method public final j(Lxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Labop;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final k(ILaqhw;)V
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

.method public final l(Labre;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Labre;->name()Ljava/lang/String;

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

.method public final m(Ljava/lang/String;)V
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
    .line 24
    .line 25
    .line 26
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lawbf;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 2
    .line 3
    invoke-static {p3}, Labvs;->m(Labvs;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 16
    .line 17
    iget v0, p3, Labvs;->i:I

    .line 18
    .line 19
    invoke-static {v0}, Labvs;->n(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, Labvs;->c:Labvk;

    .line 26
    .line 27
    iget-object p3, p3, Labvk;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 39
    .line 40
    iget p3, p1, Labvs;->i:I

    .line 41
    .line 42
    invoke-static {p3}, Labvs;->n(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p1, Labvs;->c:Labvk;

    .line 50
    .line 51
    iget-object p1, p1, Labvk;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
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
.end method

.method public final o(I)V
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
    .line 24
    .line 25
    .line 26
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lxiy;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->x:Z

    .line 15
    .line 16
    invoke-super {p0}, Labun;->onDestroy()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 39

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lxiy;

    .line 11
    .line 12
    invoke-virtual {v1, v9}, Lxiy;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A:Z

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_2
    const-string v1, "EXTRA_STOP_SESSION"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "EXTRA_STOP_SESSION_WITH_CONFIRM"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v1, "EXTRA_START_SESSION"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v1, "EXTRA_DID_START_BROADCAST"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const-string v1, "EXTRA_TIMER_START_BASE"

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v24

    .line 82
    const-string v1, "EXTRA_TIMER_DURATION"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v26

    .line 88
    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v34

    .line 94
    const-string v1, "EXTRA_VIDEO_ID"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "EXTRA_IS_MERGED_ENTRYPOINTS"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    const-string v1, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v2, Latgw;->a:Latgw;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Latgw;

    .line 124
    .line 125
    iput-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Latgw;

    .line 126
    .line 127
    :cond_5
    const-string v1, "EXTRA_STREAM_URL"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const-string v1, "EXTRA_STREAM_KEY"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v36

    .line 145
    const-string v1, "EXTRA_START_WITH_MIC"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v1, "EXTRA_START_WITH_CHAT"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v1, "EXTRA_USE_CBR_MODE"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v29

    .line 163
    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v30

    .line 169
    const-string v1, "EXTRA_ALLOW_240P"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v31

    .line 175
    const-string v1, "EXTRA_ALLOW_360P"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    const-string v1, "EXTRA_USE_WEBRTC"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v33

    .line 187
    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, Landroid/content/Intent;

    .line 195
    .line 196
    iget-object v15, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->A()Landroid/app/Dialog;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lacls;

    .line 215
    .line 216
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v0, v0, Lasni;->F:Z

    .line 221
    .line 222
    const-string v1, "window"

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/WindowManager;

    .line 229
    .line 230
    const/16 v2, 0x500

    .line 231
    .line 232
    const/16 v3, 0x260

    .line 233
    .line 234
    const/16 v4, 0x2d0

    .line 235
    .line 236
    const/16 v13, 0x438

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroid/graphics/Point;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 254
    .line 255
    .line 256
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    iget v14, v1, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget v14, v1, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v0, v0

    .line 273
    int-to-float v1, v1

    .line 274
    div-float/2addr v0, v1

    .line 275
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 276
    .line 277
    cmpl-float v1, v0, v1

    .line 278
    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    if-eq v10, v8, :cond_8

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    move v4, v13

    .line 285
    :goto_1
    if-eq v10, v8, :cond_9

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    move v2, v3

    .line 289
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 290
    .line 291
    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    const/high16 v1, 0x49610000    # 921600.0f

    .line 296
    .line 297
    mul-float v2, v0, v1

    .line 298
    .line 299
    float-to-double v2, v2

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    double-to-int v2, v2

    .line 305
    div-float/2addr v1, v0

    .line 306
    float-to-double v0, v1

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    double-to-int v0, v0

    .line 312
    rem-int/lit8 v1, v2, 0x2

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    :cond_b
    rem-int/lit8 v1, v0, 0x2

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    :cond_c
    if-eq v10, v8, :cond_d

    .line 325
    .line 326
    move v1, v0

    .line 327
    goto :goto_3

    .line 328
    :cond_d
    move v1, v2

    .line 329
    :goto_3
    if-ne v10, v8, :cond_e

    .line 330
    .line 331
    move v2, v0

    .line 332
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    :goto_4
    if-eq v10, v8, :cond_10

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    move v4, v13

    .line 348
    :goto_5
    if-eq v10, v8, :cond_11

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    move v2, v3

    .line 352
    :goto_6
    new-instance v0, Landroid/util/Size;

    .line 353
    .line 354
    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Labrh;

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v35, 0x0

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move/from16 v16, v8

    .line 383
    .line 384
    move/from16 v28, v7

    .line 385
    .line 386
    invoke-virtual/range {v13 .. v35}, Labrh;->a(Labzn;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZIZ)Labrg;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 391
    .line 392
    new-instance v1, Labut;

    .line 393
    .line 394
    invoke-direct {v1, v9}, Labut;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Labrg;->x:Labrf;

    .line 398
    .line 399
    iput-boolean v10, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 400
    .line 401
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lajab;

    .line 402
    .line 403
    iget-object v1, v0, Lajab;->a:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v13, Labvs;

    .line 406
    .line 407
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lajab;->d:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lacfo;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v14, v0, Lajab;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v14, Lazgx;

    .line 430
    .line 431
    invoke-virtual {v14}, Lazgx;->a()Lazfd;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v15, v0, Lajab;->e:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    check-cast v15, Laiad;

    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v11, v0, Lajab;->f:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Landroid/content/SharedPreferences;

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v12, v0, Lajab;->g:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Lairt;

    .line 467
    .line 468
    iget-object v0, v0, Lajab;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    check-cast v16, Labvw;

    .line 477
    .line 478
    move-object v0, v13

    .line 479
    move/from16 v37, v3

    .line 480
    .line 481
    move-object v3, v14

    .line 482
    move v14, v4

    .line 483
    move-object v4, v15

    .line 484
    move-object v15, v5

    .line 485
    move-object v5, v11

    .line 486
    move v11, v6

    .line 487
    move-object v6, v12

    .line 488
    move v12, v7

    .line 489
    move-object/from16 v7, v16

    .line 490
    .line 491
    move/from16 v38, v8

    .line 492
    .line 493
    move-object/from16 v8, p0

    .line 494
    .line 495
    invoke-direct/range {v0 .. v8}, Labvs;-><init>(Landroid/content/Context;Lacfo;Lazfd;Laiad;Landroid/content/SharedPreferences;Lairt;Labvw;Labvr;)V

    .line 496
    .line 497
    .line 498
    iput-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 499
    .line 500
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Latgw;

    .line 501
    .line 502
    iput-boolean v11, v13, Labvs;->h:Z

    .line 503
    .line 504
    invoke-virtual {v13, v0}, Labvs;->l(Latgw;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v13, Labvs;->b:Labvw;

    .line 508
    .line 509
    iput-object v13, v0, Labvw;->v:Labvs;

    .line 510
    .line 511
    iget v1, v0, Labvw;->u:I

    .line 512
    .line 513
    if-eq v1, v10, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0}, Labvw;->d()V

    .line 516
    .line 517
    .line 518
    :cond_12
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v0, v1}, Labvw;->g(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v12}, Labvw;->f(Z)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Labvw;->f:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v1}, Labvw;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, Labvw;->q:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v1, v0, Labvw;->q:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v2, 0x0

    .line 540
    if-nez v1, :cond_13

    .line 541
    .line 542
    iget-object v4, v0, Labvw;->f:Landroid/content/Context;

    .line 543
    .line 544
    new-instance v1, Labvd;

    .line 545
    .line 546
    iget-object v5, v0, Labvw;->q:Ljava/lang/String;

    .line 547
    .line 548
    iget v6, v0, Labvw;->h:I

    .line 549
    .line 550
    iget-object v7, v0, Labvw;->b:Landroid/view/TextureView;

    .line 551
    .line 552
    iget-object v8, v0, Labvw;->w:Laael;

    .line 553
    .line 554
    move-object v3, v1

    .line 555
    invoke-direct/range {v3 .. v8}, Labvd;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/view/TextureView;Laael;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v0, Labvw;->t:Labvd;

    .line 559
    .line 560
    iget-object v1, v0, Labvw;->t:Labvd;

    .line 561
    .line 562
    iget-object v3, v0, Labvw;->y:Ladbb;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Labvd;->m(Ladbb;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_13

    .line 569
    .line 570
    iput-object v2, v0, Labvw;->t:Labvd;

    .line 571
    .line 572
    :cond_13
    invoke-virtual {v0}, Labvw;->k()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    if-eqz v36, :cond_14

    .line 579
    .line 580
    move v1, v10

    .line 581
    goto :goto_8

    .line 582
    :cond_14
    const/4 v1, 0x0

    .line 583
    :goto_8
    iput-boolean v1, v0, Labvw;->p:Z

    .line 584
    .line 585
    const/16 v3, 0x8

    .line 586
    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    iget-object v1, v0, Labvw;->b:Landroid/view/TextureView;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Labvw;->c:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Labvw;->t:Labvd;

    .line 601
    .line 602
    invoke-virtual {v1}, Labvd;->j()V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_15
    const/4 v4, 0x0

    .line 607
    iget-object v1, v0, Labvw;->b:Landroid/view/TextureView;

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Labvw;->c:Landroid/widget/ImageView;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    :goto_9
    new-instance v1, Labvv;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Labvv;-><init>(Labvw;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, v0, Labvw;->s:Labvv;

    .line 623
    .line 624
    iget-object v1, v0, Labvw;->f:Landroid/content/Context;

    .line 625
    .line 626
    new-instance v4, Landroid/view/GestureDetector;

    .line 627
    .line 628
    iget-object v5, v0, Labvw;->s:Labvv;

    .line 629
    .line 630
    invoke-direct {v4, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Labvw;->a:Landroid/view/ViewGroup;

    .line 634
    .line 635
    new-instance v5, Lmel;

    .line 636
    .line 637
    const/4 v6, 0x3

    .line 638
    invoke-direct {v5, v0, v4, v6, v2}, Lmel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    iput v1, v0, Labvw;->r:I

    .line 646
    .line 647
    const/4 v1, 0x2

    .line 648
    iput v1, v0, Labvw;->u:I

    .line 649
    .line 650
    iget-object v0, v13, Labvs;->c:Labvk;

    .line 651
    .line 652
    iget-object v1, v13, Labvs;->b:Labvw;

    .line 653
    .line 654
    iget v4, v1, Labvw;->u:I

    .line 655
    .line 656
    if-eq v4, v10, :cond_16

    .line 657
    .line 658
    move v4, v10

    .line 659
    goto :goto_a

    .line 660
    :cond_16
    const/4 v4, 0x0

    .line 661
    :goto_a
    invoke-static {v4}, La;->aJ(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Labvw;->k()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget-object v4, v0, Labvk;->m:Landroid/view/ViewGroup;

    .line 669
    .line 670
    new-instance v5, Labkb;

    .line 671
    .line 672
    const/16 v7, 0x11

    .line 673
    .line 674
    invoke-direct {v5, v0, v7}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Labvk;->m:Landroid/view/ViewGroup;

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-instance v5, Labkb;

    .line 688
    .line 689
    const/16 v7, 0x13

    .line 690
    .line 691
    invoke-direct {v5, v0, v7}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v0, Labvk;->f:Landroid/content/Context;

    .line 698
    .line 699
    new-instance v5, Lfu;

    .line 700
    .line 701
    const v7, 0x7f15060c

    .line 702
    .line 703
    .line 704
    invoke-direct {v5, v4, v7}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 705
    .line 706
    .line 707
    const v4, 0x7f1404fb

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v4}, Lfu;->e(I)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v0, Labvk;->f:Landroid/content/Context;

    .line 714
    .line 715
    const v7, 0x7f140206

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v5, v4, v2}, Lfu;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, Labvk;->f:Landroid/content/Context;

    .line 726
    .line 727
    const v7, 0x7f140806

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-instance v7, Lkat;

    .line 735
    .line 736
    const/16 v8, 0x12

    .line 737
    .line 738
    invoke-direct {v7, v0, v8}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v4, v7}, Lfu;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-virtual {v5, v4}, Lfu;->b(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Lfu;->create()Lfv;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iput-object v4, v0, Labvk;->I:Lfv;

    .line 753
    .line 754
    iget-object v4, v0, Labvk;->O:Lairt;

    .line 755
    .line 756
    invoke-virtual {v4}, Lairt;->L()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_17

    .line 761
    .line 762
    iget-object v4, v0, Labvk;->I:Lfv;

    .line 763
    .line 764
    new-instance v5, Lyee;

    .line 765
    .line 766
    const/4 v7, 0x6

    .line 767
    invoke-direct {v5, v0, v7}, Lyee;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    iget-object v4, v0, Labvk;->I:Lfv;

    .line 774
    .line 775
    invoke-virtual {v4}, Lfv;->getWindow()Landroid/view/Window;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/16 v5, 0x7f6

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    .line 782
    .line 783
    .line 784
    iget-object v4, v0, Labvk;->e:Landroid/widget/ImageButton;

    .line 785
    .line 786
    new-instance v5, Labkb;

    .line 787
    .line 788
    const/16 v7, 0x9

    .line 789
    .line 790
    invoke-direct {v5, v0, v7}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v0, Labvk;->e:Landroid/widget/ImageButton;

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    const/16 v4, 0x35c5

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Labvk;->g(I)V

    .line 805
    .line 806
    .line 807
    const/16 v4, 0x35c7

    .line 808
    .line 809
    invoke-virtual {v0, v4}, Labvk;->g(I)V

    .line 810
    .line 811
    .line 812
    const/16 v4, 0x35c0

    .line 813
    .line 814
    invoke-virtual {v0, v4}, Labvk;->g(I)V

    .line 815
    .line 816
    .line 817
    const/16 v5, 0x35c2

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Labvk;->g(I)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v0, Labvk;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 823
    .line 824
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    if-eqz v1, :cond_19

    .line 828
    .line 829
    if-eqz v36, :cond_18

    .line 830
    .line 831
    invoke-virtual {v0, v10}, Labvk;->l(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_18
    const/4 v1, 0x0

    .line 836
    invoke-virtual {v0, v1}, Labvk;->l(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_19
    const/4 v1, 0x0

    .line 841
    invoke-virtual {v0, v1}, Labvk;->l(Z)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v0, Labvk;->j:Landroid/widget/ImageView;

    .line 845
    .line 846
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Labvk;->j:Landroid/widget/ImageView;

    .line 850
    .line 851
    iget-object v4, v0, Labvk;->f:Landroid/content/Context;

    .line 852
    .line 853
    const v7, 0x7f060b3e

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v7}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Labvk;->j:Landroid/widget/ImageView;

    .line 864
    .line 865
    iget-object v4, v0, Labvk;->i:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    :goto_b
    move v4, v5

    .line 871
    :goto_c
    iget-object v1, v0, Labvk;->o:Lacfo;

    .line 872
    .line 873
    new-instance v5, Lacfm;

    .line 874
    .line 875
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-direct {v5, v4}, Lacfm;-><init>(Lacgd;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v6, v5, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, Labvk;->j:Landroid/widget/ImageView;

    .line 886
    .line 887
    new-instance v4, Labkb;

    .line 888
    .line 889
    const/16 v5, 0xa

    .line 890
    .line 891
    invoke-direct {v4, v0, v5}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Labvk;->h:Landroid/widget/ImageView;

    .line 898
    .line 899
    new-instance v4, Labkb;

    .line 900
    .line 901
    const/16 v5, 0xb

    .line 902
    .line 903
    invoke-direct {v4, v0, v5}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v12}, Labvk;->p(Z)V

    .line 910
    .line 911
    .line 912
    const/16 v1, 0x35c1

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Labvk;->g(I)V

    .line 915
    .line 916
    .line 917
    const/16 v4, 0x35c3

    .line 918
    .line 919
    invoke-virtual {v0, v4}, Labvk;->g(I)V

    .line 920
    .line 921
    .line 922
    if-eq v10, v12, :cond_1a

    .line 923
    .line 924
    move v1, v4

    .line 925
    :cond_1a
    iget-object v4, v0, Labvk;->o:Lacfo;

    .line 926
    .line 927
    new-instance v5, Lacfm;

    .line 928
    .line 929
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v5, v1}, Lacfm;-><init>(Lacgd;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v4, v6, v5, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 937
    .line 938
    .line 939
    iput-boolean v11, v0, Labvk;->C:Z

    .line 940
    .line 941
    invoke-virtual {v0, v11}, Labvk;->n(Z)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Labvk;->k:Landroid/widget/ImageView;

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Labvk;->k:Landroid/widget/ImageView;

    .line 951
    .line 952
    new-instance v5, Labkb;

    .line 953
    .line 954
    const/16 v7, 0xc

    .line 955
    .line 956
    invoke-direct {v5, v0, v7}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v4}, Labvk;->q(Z)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Labvk;->l:Landroid/widget/ImageView;

    .line 966
    .line 967
    new-instance v4, Labkb;

    .line 968
    .line 969
    const/16 v5, 0xd

    .line 970
    .line 971
    invoke-direct {v4, v0, v5}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Labvk;->l:Landroid/widget/ImageView;

    .line 978
    .line 979
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Labvk;->d()V

    .line 983
    .line 984
    .line 985
    const/16 v1, 0x4da5

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Labvk;->g(I)V

    .line 988
    .line 989
    .line 990
    const/16 v1, 0x4da9

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Labvk;->g(I)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Labvk;->s:Landroid/widget/SeekBar;

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v0, Labvk;->s:Landroid/widget/SeekBar;

    .line 1002
    .line 1003
    new-instance v4, Ljdl;

    .line 1004
    .line 1005
    const/4 v5, 0x5

    .line 1006
    invoke-direct {v4, v0, v5}, Ljdl;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v0, Labvk;->s:Landroid/widget/SeekBar;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Labvk;->k()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, Labvk;->n:Landroid/widget/ImageView;

    .line 1025
    .line 1026
    new-instance v4, Labkb;

    .line 1027
    .line 1028
    const/16 v5, 0xe

    .line 1029
    .line 1030
    invoke-direct {v4, v0, v5}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v0, Labvk;->r:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    new-instance v4, Labkb;

    .line 1039
    .line 1040
    invoke-direct {v4, v0, v8}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Labvk;->b:Landroid/view/ViewGroup;

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Labvk;->a()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v13, Labvs;->c:Labvk;

    .line 1055
    .line 1056
    iput-object v13, v0, Labvk;->K:Labvs;

    .line 1057
    .line 1058
    iput-object v13, v0, Labvk;->L:Labvs;

    .line 1059
    .line 1060
    iput-object v13, v0, Labvk;->M:Labvs;

    .line 1061
    .line 1062
    iput-object v13, v0, Labvk;->N:Labvs;

    .line 1063
    .line 1064
    iget-object v0, v13, Labvs;->b:Labvw;

    .line 1065
    .line 1066
    invoke-static {}, Lacwi;->bi()Landroid/view/WindowManager$LayoutParams;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1071
    .line 1072
    or-int/lit16 v3, v3, 0x100

    .line 1073
    .line 1074
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1078
    .line 1079
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1080
    .line 1081
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1082
    .line 1083
    iput v3, v0, Labvw;->r:I

    .line 1084
    .line 1085
    iget-object v3, v0, Labvw;->g:Landroid/view/WindowManager;

    .line 1086
    .line 1087
    iget-object v4, v0, Labvw;->a:Landroid/view/ViewGroup;

    .line 1088
    .line 1089
    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    .line 1091
    .line 1092
    iget v1, v0, Labvw;->h:I

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Labvw;->h(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Labvw;->b()V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x2

    .line 1101
    iput v0, v13, Labvs;->i:I

    .line 1102
    .line 1103
    invoke-static {v0}, Labvs;->n(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_1b

    .line 1108
    .line 1109
    goto/16 :goto_10

    .line 1110
    .line 1111
    :cond_1b
    iget v0, v13, Labvs;->i:I

    .line 1112
    .line 1113
    if-eq v0, v6, :cond_22

    .line 1114
    .line 1115
    invoke-virtual {v13}, Labvs;->d()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v13, Labvs;->b:Labvw;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Labvw;->b()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v13, Labvs;->j:Lvjf;

    .line 1124
    .line 1125
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    const-string v1, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_21

    .line 1135
    .line 1136
    iget-object v0, v13, Labvs;->b:Labvw;

    .line 1137
    .line 1138
    iget-object v1, v13, Labvs;->a:Landroid/content/Context;

    .line 1139
    .line 1140
    const v3, 0x7f140c79

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v3, v0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 1148
    .line 1149
    if-nez v3, :cond_1c

    .line 1150
    .line 1151
    iget-object v3, v0, Labvw;->f:Landroid/content/Context;

    .line 1152
    .line 1153
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1154
    .line 1155
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v4, v0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 1159
    .line 1160
    :cond_1c
    iget-object v3, v0, Labvw;->o:Landroid/view/View;

    .line 1161
    .line 1162
    if-nez v3, :cond_1d

    .line 1163
    .line 1164
    iget-object v3, v0, Labvw;->f:Landroid/content/Context;

    .line 1165
    .line 1166
    new-instance v4, Landroid/view/View;

    .line 1167
    .line 1168
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v4, v0, Labvw;->o:Landroid/view/View;

    .line 1172
    .line 1173
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1174
    .line 1175
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v4, 0x51

    .line 1179
    .line 1180
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1181
    .line 1182
    iget-object v4, v0, Labvw;->o:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 1188
    .line 1189
    iget-object v4, v0, Labvw;->o:Landroid/view/View;

    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1d
    iget-object v3, v0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-nez v3, :cond_1e

    .line 1201
    .line 1202
    invoke-static {}, Lacwi;->bi()Landroid/view/WindowManager$LayoutParams;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1207
    .line 1208
    or-int/lit16 v4, v4, 0x100

    .line 1209
    .line 1210
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1214
    .line 1215
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1216
    .line 1217
    iget-object v7, v0, Labvw;->g:Landroid/view/WindowManager;

    .line 1218
    .line 1219
    iget-object v8, v0, Labvw;->n:Landroid/widget/FrameLayout;

    .line 1220
    .line 1221
    invoke-interface {v7, v8, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_1e
    const/4 v4, 0x0

    .line 1226
    :goto_d
    invoke-virtual {v0}, Labvw;->m()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v0, Labvw;->m:Laihb;

    .line 1230
    .line 1231
    invoke-interface {v3}, Laihb;->e()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_1f

    .line 1236
    .line 1237
    iget-object v3, v0, Labvw;->m:Laihb;

    .line 1238
    .line 1239
    invoke-interface {v3}, Laihb;->f()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_1f

    .line 1244
    .line 1245
    move v12, v10

    .line 1246
    goto :goto_e

    .line 1247
    :cond_1f
    move v12, v4

    .line 1248
    :goto_e
    iget-object v3, v0, Labvw;->f:Landroid/content/Context;

    .line 1249
    .line 1250
    if-eq v10, v12, :cond_20

    .line 1251
    .line 1252
    const v4, 0x7f1507e9

    .line 1253
    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_20
    const v4, 0x7f1507ea

    .line 1257
    .line 1258
    .line 1259
    :goto_f
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 1260
    .line 1261
    invoke-direct {v7, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1265
    .line 1266
    invoke-direct {v3, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x7f0404ff

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v7, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 1280
    .line 1281
    .line 1282
    const v1, 0x7f0409d8

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v7, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Laije;

    .line 1289
    .line 1290
    iget-object v4, v0, Labvw;->o:Landroid/view/View;

    .line 1291
    .line 1292
    iget-object v7, v0, Labvw;->x:Lazqu;

    .line 1293
    .line 1294
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1295
    .line 1296
    .line 1297
    const/16 v21, 0x0

    .line 1298
    .line 1299
    const/16 v22, 0x0

    .line 1300
    .line 1301
    const/16 v19, 0x1

    .line 1302
    .line 1303
    const/16 v20, 0x2

    .line 1304
    .line 1305
    move-object/from16 v16, v1

    .line 1306
    .line 1307
    move-object/from16 v17, v3

    .line 1308
    .line 1309
    move-object/from16 v18, v4

    .line 1310
    .line 1311
    invoke-direct/range {v16 .. v22}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v3, Labvt;

    .line 1315
    .line 1316
    invoke-direct {v3, v0}, Labvt;-><init>(Labvw;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v3}, Laije;->f(Laijc;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v0, Labvw;->o:Landroid/view/View;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v4, Liqy;

    .line 1329
    .line 1330
    invoke-direct {v4, v0, v1, v5, v2}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v0, Labvw;->o:Landroid/view/View;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1339
    .line 1340
    .line 1341
    :cond_21
    iget-object v0, v13, Labvs;->c:Labvk;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Labvk;->i()V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v13, Labvs;->c:Labvk;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Labvk;->r()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v13}, Labvs;->f()V

    .line 1352
    .line 1353
    .line 1354
    iput v6, v13, Labvs;->i:I

    .line 1355
    .line 1356
    :cond_22
    :goto_10
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 1357
    .line 1358
    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Laboc;

    .line 1359
    .line 1360
    invoke-interface {v1}, Laboc;->a()Labne;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v0, v1}, Lacls;->P(Labnj;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lacls;

    .line 1368
    .line 1369
    new-instance v1, Labuu;

    .line 1370
    .line 1371
    move/from16 v3, v37

    .line 1372
    .line 1373
    invoke-direct {v1, v9, v14, v3, v15}, Labuu;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;IILandroid/content/Intent;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v1, v10}, Lacls;->R(Labnf;Z)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lacfo;

    .line 1380
    .line 1381
    const/16 v1, 0x35c8

    .line 1382
    .line 1383
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-interface {v0, v1, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Labum;

    .line 1391
    .line 1392
    new-instance v4, Ladbb;

    .line 1393
    .line 1394
    invoke-direct {v4, v9}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v5, Ladbb;

    .line 1398
    .line 1399
    invoke-direct {v5, v9}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lacls;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lacls;->p()Lasni;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget v6, v1, Lasni;->K:I

    .line 1409
    .line 1410
    iget-object v1, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lacls;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lacls;->o()I

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    new-instance v8, Ladbb;

    .line 1417
    .line 1418
    invoke-direct {v8, v9, v2}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 1419
    .line 1420
    .line 1421
    move-object v3, v0

    .line 1422
    invoke-direct/range {v3 .. v8}, Labum;-><init>(Ladbb;Ladbb;IILadbb;)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v0, v9, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labum;

    .line 1426
    .line 1427
    new-instance v0, Labuv;

    .line 1428
    .line 1429
    move/from16 v1, v38

    .line 1430
    .line 1431
    invoke-direct {v0, v9, v1}, Labuv;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Labqh;->b()Labqh;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-class v2, Lasli;

    .line 1439
    .line 1440
    const-class v3, Labuv;

    .line 1441
    .line 1442
    invoke-virtual {v1, v2, v3, v0}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 1443
    .line 1444
    .line 1445
    const-class v0, Lasli;

    .line 1446
    .line 1447
    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:J

    .line 1448
    .line 1449
    invoke-virtual {v1, v0, v2, v3}, Labqh;->l(Ljava/lang/Class;J)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :goto_11
    return v0
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
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
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laeqs;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 18
    .line 19
    const p3, 0x7f140ab0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Labvs;->i(I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const-class p1, Laeqs;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    :goto_0
    return-object p2
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
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Laraw;Latgw;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C:Latgw;

    .line 2
    .line 3
    new-instance p1, Lwyf;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j(Lxyi;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 19
    .line 20
    invoke-static {p1}, Labvs;->m(Labvs;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p5}, Labvs;->l(Latgw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final r(ILatgi;Lapym;Ljava/lang/String;Laqhw;Z)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 6
    .line 7
    invoke-virtual {p3}, Labvs;->c()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p4

    .line 20
    move-object v4, p5

    .line 21
    move v5, p6

    .line 22
    invoke-static/range {v0 .. v5}, Lacwi;->bh(Landroid/content/Context;ILatgi;Ljava/lang/String;Laqhw;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labum;

    .line 30
    .line 31
    invoke-virtual {p1}, Labum;->a()V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p1, Labum;->d:Z

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Labum;->h:Ladbb;

    .line 39
    .line 40
    const-string p2, "SUCCESS"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ladbb;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->z:Z

    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labum;->c:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 2
    .line 3
    invoke-static {v0}, Labvs;->m(Labvs;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Labvs;->i:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Labvs;->c:Labvk;

    .line 15
    .line 16
    iget-object v0, v0, Labvk;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 3
    .line 4
    new-instance v0, Labuo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Labuo;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j(Lxyi;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 13
    .line 14
    invoke-static {p1}, Labvs;->m(Labvs;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Labvs;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->C()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Labum;

    .line 27
    .line 28
    invoke-virtual {p1}, Labum;->c()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final v()V
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
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->w:Z

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
    .line 26
.end method

.method public final we()V
    .locals 2

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyjc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j(Lxyi;)V

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
.end method

.method public final x()V
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
.end method

.method public final y()V
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
.end method

.method public final z(Ladbb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Labvs;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f140aa3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Labif;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v3}, Labif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Labkb;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Labvs;->i:I

    .line 34
    .line 35
    invoke-static {p1}, Labvs;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Labvs;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Labvs;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Labvs;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Labvs;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Labvs;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Labvs;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Labvs;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    iput p1, v0, Labvs;->i:I

    .line 79
    .line 80
    return-void
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
.end method
