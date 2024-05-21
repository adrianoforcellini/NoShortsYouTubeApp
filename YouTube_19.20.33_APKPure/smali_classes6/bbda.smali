.class final Lbbda;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbaha;


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lbbdb;


# direct methods
.method public constructor <init>(Lbbdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbda;->a:Lbbdb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbda;->a:Lbbdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdb;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbda;->a:Lbbdb;

    .line 2
    .line 3
    iget-object v1, v0, Lbbdb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbbdb;->d:Lbbip;

    .line 9
    .line 10
    iget-object v2, v0, Lbbdb;->a:Lbaha;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Lbagb;->h(Lbaha;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final wZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbda;->a:Lbbdb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdb;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
