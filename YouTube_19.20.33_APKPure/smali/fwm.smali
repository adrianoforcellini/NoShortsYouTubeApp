.class public final Lfwm;
.super Lfxm;
.source "PG"


# static fields
.field private static final i:Lehv;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lehv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfwm;->i:Lehv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfwa;Lanch;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "ngqbGKXcQCvq0ft27xRzOzNoEVN+ei+Vq2+CNx9QQMc="

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const-string v2, "LYoHKR17UvbUNibqKPKJklawQJNaw1zk7CnhZAC68YBTzC7x4MYQVXp9Sihs98Ok"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lfwm;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfwm;->g:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lfse;

    .line 9
    .line 10
    sget-object v1, Lfse;->a:Lfse;

    .line 11
    .line 12
    iget v1, v0, Lfse;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x1000000

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfse;->b:I

    .line 18
    .line 19
    const-string v1, "E"

    .line 20
    .line 21
    iput-object v1, v0, Lfse;->t:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lfwm;->i:Lehv;

    .line 24
    .line 25
    iget-object v1, p0, Lfwm;->h:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lehv;->i(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lfwm;->d:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iget-object v4, p0, Lfwm;->h:Landroid/content/Context;

    .line 52
    .line 53
    new-array v5, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v4, v5, v6

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lfwm;->g:Lanch;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v4, p0, Lfwm;->g:Lanch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lekz;->J([BZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v3, Lfse;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v4, v3, Lfse;->b:I

    .line 103
    .line 104
    or-int/2addr v2, v4

    .line 105
    iput v2, v3, Lfse;->b:I

    .line 106
    .line 107
    iput-object v0, v3, Lfse;->t:Ljava/lang/String;

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    throw v0
.end method
