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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labun;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
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
.end method

.method public final k(ILaqhw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Labre;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Labre;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
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
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
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
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
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
.end method
