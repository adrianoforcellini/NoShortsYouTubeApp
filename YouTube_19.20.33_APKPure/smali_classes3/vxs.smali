.class public final Lvxs;
.super Lvxo;
.source "PG"

# interfaces
.implements Lvws;


# instance fields
.field public final a:Lbbko;

.field public final b:Lvhj;

.field private final c:Lalxb;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Laaen;


# direct methods
.method public constructor <init>(Lbbko;Lalxb;Ljava/util/concurrent/ScheduledExecutorService;Lvhj;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxs;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvxs;->c:Lalxb;

    .line 7
    .line 8
    iput-object p3, p0, Lvxs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lvxs;->b:Lvhj;

    .line 11
    .line 12
    iput-object p5, p0, Lvxs;->f:Laaen;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Laldp;
    .locals 1

    .line 1
    const-class v0, Lwgg;

    .line 2
    .line 3
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lwid;Lwge;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lvxs;->e:Ltmg;

    .line 7
    .line 8
    invoke-virtual {p3}, Ltmg;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwis;

    .line 27
    .line 28
    iget-object v1, v0, Lwis;->b:Lwiu;

    .line 29
    .line 30
    instance-of v2, v1, Lwgg;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lwgg;

    .line 35
    .line 36
    iget-object v2, p2, Lwge;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lwgg;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lsju;

    .line 57
    .line 58
    const/16 p3, 0x8

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, p3}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lvxs;->f:Laaen;

    .line 64
    .line 65
    invoke-static {p1}, Lvkd;->e(Laaen;)Lanul;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lanul;->V:I

    .line 70
    .line 71
    int-to-long v0, p1

    .line 72
    iget-object p1, p0, Lvxs;->c:Lalxb;

    .line 73
    .line 74
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {p2, v0, v1, p3, p1}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lvxs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-direct {p3, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
