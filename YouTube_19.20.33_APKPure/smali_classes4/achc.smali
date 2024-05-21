.class public final synthetic Lachc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lachc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lachc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    iget v0, p0, Lachc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Laewm;

    .line 10
    .line 11
    iget-object v1, p0, Lachc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laexq;

    .line 19
    .line 20
    iget-object v1, v1, Laexq;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    new-instance v0, Lnlc;

    .line 27
    .line 28
    iget-object v1, p0, Lachc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    check-cast v1, Ltkl;

    .line 38
    .line 39
    iget-object v1, v1, Ltkl;->a:Lalxb;

    .line 40
    .line 41
    const-wide/16 v4, 0x1b58

    .line 42
    .line 43
    invoke-interface {v1, v0, v4, v5, v3}, Lalxb;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, Lachc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmbi;

    .line 50
    .line 51
    iget-boolean v3, v0, Lmbi;->a:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "ColdGuard ran"

    .line 56
    .line 57
    invoke-static {v3}, Lxyv;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, Lmbi;->a:Z

    .line 61
    .line 62
    iget-object v1, v0, Lmbi;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lmbi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lalhs;

    .line 73
    .line 74
    invoke-virtual {v0}, Lalhs;->k()Lalis;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lgsi;

    .line 89
    .line 90
    invoke-virtual {v1}, Lgsi;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return v2
.end method
