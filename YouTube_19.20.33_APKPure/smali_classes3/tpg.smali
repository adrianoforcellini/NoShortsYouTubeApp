.class public final Ltpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltpg;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Ltmq;

.field public volatile h:Ltmq;

.field public volatile i:Ltmq;

.field public volatile j:Ltmq;

.field public volatile k:Ltmq;

.field public volatile l:Ltmq;

.field public volatile m:Ltmq;

.field public volatile n:Ltmq;

.field public volatile o:Ltmq;

.field public volatile p:Ltmq;

.field public volatile q:Ltmq;

.field public volatile r:Ltkm;

.field public final s:Ltpd;

.field public final t:Ltpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltpg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltpg;->a:Ltpg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltpd;

    .line 5
    .line 6
    invoke-direct {v0}, Ltpd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltpg;->s:Ltpd;

    .line 10
    .line 11
    new-instance v0, Ltpd;

    .line 12
    .line 13
    invoke-direct {v0}, Ltpd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltpg;->t:Ltpd;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Ltnl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltpg;->q:Ltmq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltmq;->a()Ltmq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltpg;->q:Ltmq;

    .line 16
    .line 17
    iget-object v0, p0, Ltpg;->q:Ltmq;

    .line 18
    .line 19
    iget-wide v0, v0, Ltmq;->a:J

    .line 20
    .line 21
    const-string v2, "Primes-tti-end-and-length-ms"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ltpg;->b(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method final c(Ltpj;)Z
    .locals 1

    .line 1
    sget-object v0, Ltpj;->a:Ltpj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltpj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Ltpg;->b:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-boolean p1, p0, Ltpg;->f:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    iget-boolean p1, p0, Ltpg;->e:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    iget-boolean p1, p0, Ltpg;->d:Z

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    iget-boolean p1, p0, Ltpg;->c:Z

    .line 32
    .line 33
    return p1
.end method
