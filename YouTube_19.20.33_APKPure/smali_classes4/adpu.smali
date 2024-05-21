.class public final Ladpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laegw;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lakxw;

.field public final d:Ljava/security/Key;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Laffr;


# direct methods
.method public constructor <init>(Lakxw;Ljava/security/Key;Laegw;Ljava/util/concurrent/ScheduledExecutorService;Laffr;)V
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
    iput-object v0, p0, Ladpu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Ladpu;->c:Lakxw;

    .line 13
    .line 14
    iput-object p2, p0, Ladpu;->d:Ljava/security/Key;

    .line 15
    .line 16
    iput-object p3, p0, Ladpu;->a:Laegw;

    .line 17
    .line 18
    iput-object p4, p0, Ladpu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p5, p0, Ladpu;->f:Laffr;

    .line 21
    .line 22
    return-void
.end method
