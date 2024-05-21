.class public final Lbcbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccj;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:Lbcbb;

.field public final g:Liep;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcmw;Lcch;Lbcbb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbcbf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lbcbf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v2, Liep;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Liep;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbcbf;->g:Liep;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbcbf;->e:Z

    .line 30
    .line 31
    new-instance v1, Lbcbg;

    .line 32
    .line 33
    invoke-direct {v1, p5, v0}, Lbcbg;-><init>(Lbcbb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbcbe;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lbcbe;-><init>(Landroid/content/Context;Lcfw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lcch;->g(Lcdy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lcch;->d(Lcmw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcch;->a()Lccj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbcbf;->a:Lccj;

    .line 52
    .line 53
    new-instance p3, Landroid/os/Handler;

    .line 54
    .line 55
    move-object p4, p1

    .line 56
    check-cast p4, Lccz;

    .line 57
    .line 58
    iget-object p4, p4, Lccz;->h:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lbcbf;->h:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p5, p0, Lbcbf;->f:Lbcbb;

    .line 66
    .line 67
    iput-object p2, p0, Lbcbf;->b:Landroid/net/Uri;

    .line 68
    .line 69
    new-instance p3, Lbcbc;

    .line 70
    .line 71
    invoke-direct {p3, p0, p5}, Lbcbc;-><init>(Lbcbf;Lbcbb;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3}, Lccj;->x(Lbsf;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbrl;

    .line 78
    .line 79
    invoke-direct {p1}, Lbrl;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lbrl;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbrl;->a()Lbrv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lbbue;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p2, p0, p1, p3, v3}, Lbbue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lbcbf;->a(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbf;->a:Lccj;

    .line 2
    .line 3
    check-cast v0, Lccz;

    .line 4
    .line 5
    iget-object v0, v0, Lccz;->h:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbcbf;->h:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
