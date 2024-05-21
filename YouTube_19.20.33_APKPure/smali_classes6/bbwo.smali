.class public final Lbbwo;
.super Lbbrc;
.source "PG"


# instance fields
.field public final b:Lbbwn;


# direct methods
.method public constructor <init>(Lbbna;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbbrc;-><init>(Lbbna;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbbwn;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbbwn;-><init>(Lbbtf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbwo;->b:Lbbwn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbbwo;->b:Lbbwn;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lbbwn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    new-instance v0, Lbbwm;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbbwm;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p2, Lbbwn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p2, Lbbwn;->b:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final xs(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbwo;->b:Lbbwn;

    .line 2
    .line 3
    iget-object v0, v0, Lbbwn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
