.class public final Lxtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Lxsz;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final e:Lqgj;


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
    sput-object v0, Lxtc;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lxtc;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqgj;Lj$/time/Duration;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxtc;->b:Lxsz;

    .line 6
    .line 7
    iput-object p1, p0, Lxtc;->e:Lqgj;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    const/16 v2, 0x46

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxtc;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lxtb;->a:Lxsz;

    .line 25
    .line 26
    iput-object p1, p0, Lxtc;->b:Lxsz;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p3, Lxsz;

    .line 30
    .line 31
    invoke-direct {p3, p4, v0, p4}, Lxsz;-><init>(ILqgj;I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lxtc;->b:Lxsz;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p3, v2, v3, p1}, Lxsz;->e(JLqgj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Lxsz;->f(Lqgj;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lxtc;->b:Lxsz;

    .line 50
    .line 51
    sput-object p1, Lxtb;->a:Lxsz;

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lxtc;->b:Lxsz;

    .line 54
    .line 55
    invoke-virtual {v1, p4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static b()Lxsz;
    .locals 1

    .line 1
    sget-object v0, Lxtc;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(ILqgj;)Lxsz;
    .locals 2

    .line 1
    new-instance v0, Lxsz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxsz;-><init>(ILqgj;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxsz;->g()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lxsz;)V
    .locals 1

    .line 1
    sget-object v0, Lxtc;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(I)V
    .locals 1

    .line 1
    sget v0, Lxtc;->a:I

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, v0

    .line 5
    sput p0, Lxtc;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget v0, Lxtc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    sget v0, Lxtc;->a:I

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static j(I)V
    .locals 5

    .line 1
    sget v0, Lxtc;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, Lyco;->aq(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, p0}, Lyco;->as(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x40

    .line 25
    .line 26
    invoke-static {p0}, Lxtc;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxtc;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxsz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lxsz;->i()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-object p2, p1, Lxsz;->n:Ljava/lang/Throwable;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lxsz;->j()Lagvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-wide v0, p1, Lxsz;->f:J

    .line 26
    .line 27
    iget-wide p1, p2, Lagvc;->b:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    return-wide p1

    .line 31
    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    return-wide p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lxtc;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxtc;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxtc;->e:Lqgj;

    .line 11
    .line 12
    new-instance v1, Lxsz;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p2}, Lxsz;-><init>(ILqgj;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lxtc;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lxsz;->g()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxtc;->a(ILjava/lang/Throwable;)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
