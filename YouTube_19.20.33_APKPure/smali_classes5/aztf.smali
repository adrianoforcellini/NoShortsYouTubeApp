.class public final Laztf;
.super Lazte;
.source "PG"


# instance fields
.field public final a:Lbabz;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbacq;

.field public d:Lazwi;

.field public e:Lazwf;

.field public f:Lazwc;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lazwb;Landroid/content/Context;Lazro;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lazte;-><init>()V

    sget-object v0, Lbaaj;->m:Lbaeo;

    invoke-static {v0}, Lbaeq;->c(Lbaeo;)Lbaeq;

    move-result-object v0

    iput-object v0, p0, Laztf;->c:Lbacq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lbhr;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Laztf;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lazwg;

    invoke-direct {v0}, Lazwg;-><init>()V

    iput-object v0, p0, Laztf;->d:Lazwi;

    sget-object v0, Lazwf;->a:Lazwf;

    iput-object v0, p0, Laztf;->e:Lazwf;

    .line 6
    sget-object v0, Lazwc;->a:Lazwc;

    iput-object v0, p0, Laztf;->f:Lazwc;

    .line 7
    new-instance v0, Lbabz;

    iget-object v1, p1, Lazwb;->a:Landroid/content/Intent;

    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lazwb;->a:Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lazwb;->a:Landroid/content/Intent;

    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    new-instance v2, Lazwd;

    invoke-direct {v2, p0, p2, p3}, Lazwd;-><init>(Laztf;Landroid/content/Context;Lazro;)V

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lbabz;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbabv;)V

    iput-object v0, p0, Laztf;->a:Lbabz;

    const-wide/16 p1, 0x3c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Laztf;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static c(Lazwb;Landroid/content/Context;)Laztf;
    .locals 3

    .line 1
    new-instance v0, Laztf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazro;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lazro;-><init>([C)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Laztf;-><init>(Lazwb;Landroid/content/Context;Lazro;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Laztl;
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->a:Lbabz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    const-string v0, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v0, "idle timeout is %s, but must be positive"

    .line 16
    .line 17
    invoke-static {v1, v0, p1, p2}, Lakrv;->k(ZLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Laztf;->a:Lbabz;

    .line 25
    .line 26
    const-wide/16 v3, 0x1e

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, v2, Lbabz;->O:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sget-wide v0, Lbabz;->c:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v2, Lbabz;->O:J

    .line 48
    .line 49
    return-void
.end method
