.class final Lbbbt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbain;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lbbbv;

.field b:Lbaht;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lbbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbt;->a:Lbbbv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbaht;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbbt;->a:Lbbbv;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lbbbt;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbbbt;->a:Lbbbv;

    .line 14
    .line 15
    iget-object v1, v1, Lbbbv;->a:Lbbiz;

    .line 16
    .line 17
    check-cast v1, Lbaiy;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbaiy;->xf(Lbaht;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbt;->a:Lbbbv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbbbv;->c(Lbbbt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
