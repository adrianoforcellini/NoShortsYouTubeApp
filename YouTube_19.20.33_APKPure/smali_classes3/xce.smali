.class public final Lxce;
.super Lxdc;
.source "PG"


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lxrw;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxrw;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxce;->h:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxce;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lxce;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lxce;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lxce;->d:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lxce;->e:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lxce;->f:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lxce;->g:Lxrw;

    .line 19
    .line 20
    iput-object p9, p0, Lxce;->i:Lazqu;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Exception;

    .line 6
    .line 7
    throw p0

    .line 8
    :cond_0
    new-instance v0, Lybe;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lybe;-><init>(Ljava/lang/Throwable;[B)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxce;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laihk;

    .line 8
    .line 9
    iget-boolean v0, v0, Laihk;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lxce;->b:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxce;->d:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxfs;

    .line 23
    .line 24
    sget v1, Lxrw;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lxce;->g:Lxrw;

    .line 27
    .line 28
    const v2, 0x10040e22

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lxrw;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lxft;->B(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lxce;->a:Lbbko;

    .line 42
    .line 43
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lxce;->c:Lbbko;

    .line 56
    .line 57
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lahdx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxfs;->e()Latgd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Latgd;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lxce;->e:Lbbko;

    .line 72
    .line 73
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lahdx;->ah(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lxce;->h:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lahdx;->ah(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lxce;->i:Lazqu;

    .line 89
    .line 90
    const-wide/32 v1, 0x2b81ed9

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-boolean v1, Laztl;->C:Z

    .line 108
    .line 109
    sput-object v0, Laztl;->g:Lbain;

    .line 110
    .line 111
    :cond_2
    return-void
.end method
