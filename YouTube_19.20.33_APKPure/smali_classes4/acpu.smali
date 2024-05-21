.class public final Lacpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lacej;

.field public final e:Lxiy;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lacjl;

.field public final h:Lalxa;

.field final i:Lacpt;

.field j:J

.field final k:Labwk;

.field public final l:Lacwi;

.field public final m:Laffr;

.field private final n:Lxlj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.MediaRouteLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpu;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lacpu;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laffr;Lacej;Landroid/os/Handler;Lxlj;Lxiy;Ljava/util/concurrent/Executor;Lacjl;Lalxa;Lacwi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lacpu;->j:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacpu;->m:Laffr;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lacpu;->d:Lacej;

    .line 17
    .line 18
    iput-object p3, p0, Lacpu;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lacpu;->n:Lxlj;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lacpu;->e:Lxiy;

    .line 29
    .line 30
    iput-object p6, p0, Lacpu;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p7, p0, Lacpu;->g:Lacjl;

    .line 33
    .line 34
    iput-object p8, p0, Lacpu;->h:Lalxa;

    .line 35
    .line 36
    iput-object p9, p0, Lacpu;->l:Lacwi;

    .line 37
    .line 38
    new-instance p1, Labwk;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lacpu;->k:Labwk;

    .line 45
    .line 46
    new-instance p1, Lacpt;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lacpt;-><init>(Lacpu;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lacpu;->i:Lacpt;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lacpu;->j:J

    .line 4
    .line 5
    iget-object v0, p0, Lacpu;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lacpu;->i:Lacpt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacpu;->n:Lxlj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lacpu;->n:Lxlj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lacpu;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lacpu;->i:Lacpt;

    .line 31
    .line 32
    sget-wide v2, Lacpu;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
