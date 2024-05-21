.class public final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhso;


# instance fields
.field final a:Lbbjx;

.field public final b:Lbage;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laaei;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjx;->N()Lbbjx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnmf;->a:Lbbjx;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnmf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lasrc;->a:Lasrc;

    .line 27
    .line 28
    :cond_0
    iget p1, p1, Lasrc;->bj:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lbage;->x(JLjava/util/concurrent/TimeUnit;)Lbage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbage;->u()Lbage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnmf;->b:Lbage;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final q(Lhsf;II)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnmf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnmf;->a:Lbbjx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbjx;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
