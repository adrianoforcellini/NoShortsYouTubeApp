.class public final Lsrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lajnj;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfd;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfd;[B)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmi;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    sget-object v1, Layoj;->p:Layoj;

    sget-object v2, Layoj;->q:Layoj;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Lqmi;->g(ILakwx;Layoj;Layoj;)Ludq;

    move-result-object p1

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupz;Lupz;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    iget-object v0, p1, Luqa;->b:Lj$/time/Duration;

    iget-object v1, p2, Luqa;->b:Lj$/time/Duration;

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lvap;->a:Lvap;

    invoke-virtual {p0, v0}, Lsrz;->o(Lvap;)V

    :cond_0
    iget-object v0, p1, Luqa;->c:Luoq;

    iget-object v1, p2, Luqa;->c:Luoq;

    .line 9
    invoke-static {v0, v1}, Lsrz;->v(Luoq;Luoq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lvap;->b:Lvap;

    invoke-virtual {p0, v0}, Lsrz;->o(Lvap;)V

    :cond_1
    iget-object p1, p1, Luqa;->d:Luoq;

    iget-object p2, p2, Luqa;->d:Luoq;

    .line 11
    invoke-static {p1, p2}, Lsrz;->v(Luoq;Luoq;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lvap;->c:Lvap;

    invoke-virtual {p0, p1}, Lsrz;->o(Lvap;)V

    :goto_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public constructor <init>(Lvej;)V
    .locals 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p1, Lvej;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lugv;

    .line 21
    invoke-direct {v1}, Lugv;-><init>()V

    new-instance v2, Laftw;

    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Laftw;-><init>([B)V

    new-instance v4, Lvei;

    iget-object v5, p1, Lvej;->g:Lveh;

    iget-object v6, p1, Lvej;->h:Lveg;

    new-instance v7, Lzjo;

    const/4 v8, 0x1

    .line 23
    invoke-direct {v7, v0, v8}, Lzjo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5, v6, v7}, Lvei;-><init>(Lveh;Lveg;Lvef;)V

    new-instance v5, Lvee;

    invoke-direct {v5, v0, v1, v4}, Lvee;-><init>(Landroid/os/Handler;Lugv;Lvei;)V

    .line 24
    invoke-static {}, Lujm;->a()Lujl;

    move-result-object v0

    iget-object v6, p1, Lvej;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v6}, Lujl;->f(Ljava/lang/String;)V

    iget-object v6, p1, Lvej;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 26
    invoke-virtual {v0, v6}, Lujl;->g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    iget-object v6, p1, Lvej;->e:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 27
    invoke-virtual {v0, v6}, Lujl;->b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    iput-object v2, v0, Lujl;->i:Laftw;

    iput-object v1, v0, Lujl;->f:Lugw;

    .line 28
    invoke-virtual {v0, v4}, Lujl;->c(Lujb;)V

    iget-object v6, v5, Lvee;->g:Ljava/lang/Object;

    if-nez v6, :cond_0

    new-instance v6, Lved;

    invoke-direct {v6, v5}, Lved;-><init>(Lvee;)V

    iput-object v6, v5, Lvee;->g:Ljava/lang/Object;

    :cond_0
    iget-object v6, v5, Lvee;->g:Ljava/lang/Object;

    iput-object v6, v0, Lujl;->a:Lujq;

    iget-object v6, p1, Lvej;->f:Landroid/graphics/RectF;

    iget-object v7, p1, Lvej;->d:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v7

    new-instance v9, Lazbx;

    invoke-direct {v9, v6, v7}, Lazbx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajnj;

    invoke-direct {v6, v9, v3}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v0, Lujl;->j:Lajnj;

    iget-object v3, p1, Lvej;->i:Lujc;

    iput-object v3, v0, Lujl;->b:Lujc;

    iget-object v3, p1, Lvej;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-virtual {v0, v3}, Lujl;->h(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-boolean v3, p1, Lvej;->k:Z

    .line 31
    invoke-virtual {v0, v3}, Lujl;->d(Z)V

    iget-boolean v3, p1, Lvej;->l:Z

    .line 32
    invoke-virtual {v0, v3}, Lujl;->e(Z)V

    .line 33
    invoke-virtual {v0}, Lujl;->a()Lujm;

    move-result-object v0

    new-instance v3, Lujn;

    invoke-direct {v3, v0}, Lujn;-><init>(Lujm;)V

    iput-object v3, p0, Lsrz;->a:Ljava/lang/Object;

    .line 34
    invoke-static {}, Luis;->a()Luir;

    move-result-object v0

    iget-object v6, p1, Lvej;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v6}, Luir;->b(Landroid/content/Context;)V

    iget-object p1, p1, Lvej;->c:Lcmz;

    .line 36
    invoke-virtual {v0, p1}, Luir;->d(Lcmz;)V

    iput-object v1, v0, Luir;->a:Lugw;

    iput-object v1, v0, Luir;->b:Lcrn;

    iput-object v2, v0, Luir;->d:Laftw;

    .line 37
    invoke-virtual {v0, v4}, Luir;->e(Lvei;)V

    .line 38
    invoke-virtual {v0, v8}, Luir;->c(Z)V

    new-instance p1, Lzje;

    invoke-direct {p1, v3, v8}, Lzje;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, Luiv;

    iput-object p1, v0, Luir;->c:Luio;

    invoke-virtual {v0}, Luir;->a()Luis;

    move-result-object p1

    invoke-direct {v1, p1}, Luiv;-><init>(Luis;)V

    move-object p1, v3

    check-cast p1, Lujn;

    .line 40
    invoke-virtual {v4, v3, v1}, Lvei;->f(Lujn;Luiq;)V

    iput-object v3, v5, Lvee;->i:Ljava/lang/Object;

    iput-object v1, v5, Lvee;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lvet;->a:Lvet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lvet;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->o(Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.google.android.apps.wellbeing.action.REQUEST_ACCESS"

    .line 11
    .line 12
    const/16 v2, 0x2a

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lvgq;->p(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static final n(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lvet;->a:Lvet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lvet;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->o(Ljava/lang/Object;[Ljava/lang/Object;)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.google.android.apps.wellbeing.action.WITHDRAW_ACCESS"

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lvgq;->p(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method private static final u()Loqo;
    .locals 1

    .line 1
    new-instance v0, Lsqy;

    .line 2
    .line 3
    invoke-direct {v0}, Lsqy;-><init>()V

    .line 4
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
.end method

.method private static v(Luoq;Luoq;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Luoq;->i:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object p0, p0, Luoq;->i:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lssa;

    .line 2
    .line 3
    invoke-direct {v0}, Lssa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ldkn;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final b(Ljava/util/List;)[Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Lspc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lspc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldkn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lspc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lspc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldkn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Ljava/lang/String;)Loql;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "CHIME"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loql;->k(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Loqg;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lsrz;->u()Loqo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Loqg;->f:Loqo;

    .line 18
    .line 19
    invoke-virtual {v0}, Loqg;->a()Loql;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e()Loql;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "CHIME"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loql;->l(Landroid/content/Context;Ljava/lang/String;)Loqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lsrz;->u()Loqo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Loqg;->f:Loqo;

    .line 16
    .line 17
    invoke-virtual {v0}, Loqg;->a()Loql;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public final f(Landroid/content/Intent;)Lsqr;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lspu;->a:Lalkl;

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lakvi;->a:Lakvi;
    :try_end_0
    .catch Lsrl; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p1}, Lsly;->Z(Ljava/lang/String;)Lsya;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lsrl; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    sget-object v0, Lspu;->a:Lalkl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lalki;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lalki;

    .line 41
    .line 42
    const-string v0, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    .line 43
    .line 44
    const-string v1, "getAccountRepresentation"

    .line 45
    .line 46
    const-string v2, "IntentExtrasHelper.java"

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v3, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lalki;

    .line 55
    .line 56
    invoke-interface {p1}, Lalki;->q()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lakvi;->a:Lakvi;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsry;

    .line 74
    .line 75
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lsry;->b(Lsya;)Lsro;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lsqt;

    .line 84
    .line 85
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lsqt;

    .line 94
    .line 95
    sget-object p1, Lakvi;->a:Lakvi;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lsqt;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lsrl; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance v0, Lsqp;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v0
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
.end method

.method public final declared-synchronized g(Ljava/util/List;Ljava/util/Map;Lsrm;)Lalcj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ltnl;->r()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lalcj;->d:I

    .line 12
    .line 13
    sget-object p1, Lalgr;->a:Lalcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsya;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lsxz;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lsro;->a()Lsrn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Lsrn;->b(Lsya;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lsxz;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v3, Lsrn;->e:Laldp;

    .line 60
    .line 61
    iget-object v1, v2, Lsxz;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iput-object v1, v3, Lsrn;->b:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Lsrn;->a()Lsro;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lsrz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lsgs;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lsgs;->d(Lsrm;)Lsry;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Lsry;->f(Ljava/util/List;)[Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge p3, v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lsro;

    .line 108
    .line 109
    invoke-virtual {v1}, Lsro;->d()Lsrn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aget-object v2, p1, p3

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v1, v2, v3}, Lsrn;->e(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lsrn;->a()Lsro;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    .line 140
    throw p1
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
.end method

.method public final h()Lsvb;
    .locals 9

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    sget-object v1, Lsvb;->b:Lsvb;

    .line 10
    .line 11
    iget v1, v1, Lsvb;->e:I

    .line 12
    .line 13
    const-string v2, "last_successful_registration_account_type"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lsvb;->values()[Lsvb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v3

    .line 27
    move-object v6, v4

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v7, v1, v3

    .line 31
    .line 32
    iget v8, v7, Lsvb;->e:I

    .line 33
    .line 34
    if-ne v8, v0, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    move-object v6, v7

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    move-object v4, v6

    .line 48
    :goto_1
    return-object v4
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
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "internal_target_id"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "last_successful_registration_pseudonymous_cookie"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "internal_target_id"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final l()I
    .locals 9

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "last_used_registration_api"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, La;->cp()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    aget v8, v1, v4

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    if-ne v8, v0, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x1

    .line 37
    move v6, v8

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    throw v7

    .line 42
    :cond_3
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v3, v6

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    .line 47
    .line 48
    return v3

    .line 49
    :cond_5
    throw v7
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
.end method

.method protected final o(Lvap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
    .line 26
    .line 27
    .line 28
.end method

.method public final p()Lbni;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ludq;

    .line 4
    .line 5
    iget-object v0, v0, Ludq;->d:Lbnl;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ludq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ludq;->a(I)V

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
    .line 26
    .line 27
    .line 28
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ludq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ludq;->c()V

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
.end method

.method public final s(Layoj;)Ludi;
    .locals 2

    .line 1
    new-instance v0, Ludi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lakxu;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ludi;-><init>(Layoj;Lakxu;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final t(I)Lxyp;
    .locals 2

    .line 1
    new-instance v0, Lxyp;

    .line 2
    .line 3
    iget-object v1, p0, Lsrz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lxyp;-><init>(Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
