.class final Lbbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;


# instance fields
.field final a:Lbbdz;

.field final b:Lbbgt;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbbdz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbea;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lbbea;->a:Lbbdz;

    .line 12
    .line 13
    new-instance p1, Lbbgt;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbbgt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbbea;->b:Lbbgt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbea;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbea;->a:Lbbdz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdz;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbea;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbbea;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, Lbbea;->a:Lbbdz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdz;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbea;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbea;->b:Lbbgt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbgt;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbea;->a:Lbbdz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdz;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
