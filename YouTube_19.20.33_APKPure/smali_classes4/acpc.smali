.class public final Lacpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazfd;

.field private final b:Landroid/content/Context;

.field private final c:Lacjl;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private f:Z

.field private final g:Lbbjv;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaTransferEnabler"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacjl;Ljava/util/concurrent/Executor;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacpc;->c:Lacjl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lacpc;->e:Z

    .line 10
    .line 11
    iput-object p4, p0, Lacpc;->a:Lazfd;

    .line 12
    .line 13
    iput-boolean p1, p0, Lacpc;->f:Z

    .line 14
    .line 15
    iput-object p3, p0, Lacpc;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-boolean p1, p0, Lacpc;->h:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lacpc;->g:Lbbjv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lacpc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lacpc;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lacpc;->c:Lacjl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lacjl;->aL()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    iput-boolean v1, p0, Lacpc;->f:Z

    .line 41
    .line 42
    iget-object v0, p0, Lacpc;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lacpc;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v2

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lmkk;

    .line 62
    .line 63
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 64
    .line 65
    const/16 v6, 0xd

    .line 66
    .line 67
    invoke-direct {v4, v0, v5, v3, v6}, Lmkk;-><init>(Landroid/content/Context;Ljava/lang/Class;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lacpc;->e:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lacpc;->f:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lacpc;->h:Z

    .line 78
    .line 79
    iget-object v1, p0, Lacpc;->g:Lbbjv;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacpc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacpc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lacpc;->h:Z

    .line 9
    .line 10
    return v0
.end method
