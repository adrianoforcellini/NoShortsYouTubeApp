.class public final Lgwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lbahs;

.field public final c:Lbagk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqgj;

.field public f:J


# direct methods
.method public constructor <init>(Lbagk;Ljava/util/concurrent/Executor;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgwm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lbahs;

    .line 13
    .line 14
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgwm;->b:Lbahs;

    .line 18
    .line 19
    iput-object p1, p0, Lgwm;->c:Lbagk;

    .line 20
    .line 21
    iput-object p2, p0, Lgwm;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lgwm;->e:Lqgj;

    .line 24
    .line 25
    invoke-interface {p3}, Lqgj;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lgwm;->f:J

    .line 30
    .line 31
    return-void
.end method
