.class final Lbbeg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Lbbeh;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lbajv;


# direct methods
.method public constructor <init>(Lbbeh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbeg;->a:Lbbeh;

    .line 5
    .line 6
    iput p2, p0, Lbbeg;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lbbeg;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbeg;->a:Lbbeh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbeh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbeg;->a:Lbbeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbeh;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()Lbajv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbeg;->e:Lbajv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbbeg;->b:I

    .line 6
    .line 7
    new-instance v1, Lbbgs;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbgs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbbeg;->e:Lbajv;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbeg;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lbbil;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbeg;->a:Lbbeh;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbbeh;->g(Lbbeg;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
