.class public final Lqmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqmx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqmx;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .line 1
    sget-boolean v0, Lqmx;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lqmx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lqmx;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbbv;

    .line 21
    .line 22
    const-string v2, "Noto Color Emoji Compat"

    .line 23
    .line 24
    const v3, 0x7f030007

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lbbv;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbkl;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lbkl;-><init>(Landroid/content/Context;Lbbv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbka;->a()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbkk;

    .line 39
    .line 40
    const-wide/16 v3, 0x7d0

    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lbkk;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lbkl;->c(Lbkk;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, v2, Lbka;->f:Lbkj;

    .line 51
    .line 52
    iget-object v1, p0, Lbkj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    iput-object p1, p0, Lbkj;->b:Landroid/os/Handler;

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p0

    .line 62
    :cond_0
    :goto_0
    invoke-static {v2}, Lbkd;->f(Lbka;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbkd;->b()Lbkd;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lqmw;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lqmw;-><init>(Lbkd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbkd;->i(Lbeu;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "The Context instance doesn\'t provide Application which is required by EmojiCompat init process"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_3
    return-void
.end method
