.class public final Lbjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Latx;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:J

.field public e:Z

.field public f:F

.field public g:Lbjg;

.field public final h:Lla;

.field public final i:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjh;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lla;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latx;

    .line 5
    .line 6
    invoke-direct {v0}, Latx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjh;->a:Latx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjh;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lrvt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbjh;->i:Lrvt;

    .line 25
    .line 26
    new-instance v0, Lazt;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lazt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbjh;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lbjh;->d:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lbjh;->e:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Lbjh;->f:F

    .line 45
    .line 46
    iput-object p1, p0, Lbjh;->h:Lla;

    .line 47
    .line 48
    return-void
.end method

.method static a()Lbjh;
    .locals 4

    .line 1
    sget-object v0, Lbjh;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbjh;

    .line 10
    .line 11
    new-instance v2, Lla;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lla;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbjh;-><init>(Lla;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbjh;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjh;->h:Lla;

    .line 2
    .line 3
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
