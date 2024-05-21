.class final Lbbgc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbahh;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lbahh;

.field final b:Lbaiz;

.field final c:Lbahj;


# direct methods
.method public constructor <init>(Lbahh;Lbahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgc;->a:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgc;->c:Lbahj;

    .line 7
    .line 8
    new-instance p1, Lbaiz;

    .line 9
    .line 10
    invoke-direct {p1}, Lbaiz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbgc;->b:Lbaiz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgc;->a:Lbahh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbgc;->b:Lbaiz;

    .line 5
    .line 6
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgc;->c:Lbahj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbahj;->M(Lbahh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbgc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->d(Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgc;->a:Lbahh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
