.class final Lona;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lond;


# direct methods
.method public constructor <init>(Lond;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lona;->a:Lond;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lona;->a:Lond;

    .line 2
    .line 3
    iget-object v1, v0, Lond;->h:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lond;->i:Lotf;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-wide v1, v0, Lond;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lond;->c:Lonw;

    .line 25
    .line 26
    iget-object v2, v0, Lond;->h:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-static {v2}, Lopl;->j(Ljava/util/Collection;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Must be called from the main thread."

    .line 33
    .line 34
    invoke-static {v3}, Loxw;->aF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lonw;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lonw;->x()Lotf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Lonk;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lonk;-><init>(Lonw;[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lonw;->w(Lont;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_0
    iput-object v1, v0, Lond;->i:Lotf;

    .line 58
    .line 59
    iget-object v1, v0, Lond;->i:Lotf;

    .line 60
    .line 61
    new-instance v2, Lomz;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lotf;->g(Lotj;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lond;->h:Ljava/util/Deque;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
