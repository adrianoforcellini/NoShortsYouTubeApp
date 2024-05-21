.class final Lbarl;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final a:Lbcou;

.field final b:Lbarm;

.field c:J


# direct methods
.method public constructor <init>(Lbcou;Lbarm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarl;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbarl;->b:Lbarm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbarl;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbarl;->b:Lbarm;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbarm;->f(Lbarl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbarl;->b:Lbarm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbarm;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbarl;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final xa(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbaen;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbarl;->b:Lbarm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbarm;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
