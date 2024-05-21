.class final Lbang;
.super Lbbik;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final a:Lbcou;

.field final b:[Lbcot;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J


# direct methods
.method public constructor <init>([Lbcot;Lbcou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbang;->a:Lbcou;

    .line 5
    .line 6
    iput-object p1, p0, Lbang;->b:[Lbcot;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbang;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbang;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbang;->b:[Lbcot;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v1, p0, Lbang;->d:I

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbang;->a:Lbcou;

    .line 18
    .line 19
    invoke-interface {v0}, Lbcou;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    aget-object v2, v0, v1

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "A Publisher entry is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbang;->a:Lbcou;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-wide v3, p0, Lbang;->e:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iput-wide v5, p0, Lbang;->e:J

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Lbbik;->h(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2, p0}, Lbcot;->aw(Lbcou;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lbang;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lbang;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbang;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbik;->i(Lbcov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbang;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbang;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lbang;->a:Lbcou;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
