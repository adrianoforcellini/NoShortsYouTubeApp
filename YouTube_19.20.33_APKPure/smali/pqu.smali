.class public final Lpqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqy;
.implements Lpqt;
.implements Lpqs;
.implements Lpqq;


# instance fields
.field public final a:Lpra;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lpra;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpqu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqu;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lpqu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpqu;->a:Lpra;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)V
    .locals 2

    .line 1
    iget v0, p0, Lpqu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpky;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lpky;-><init>(Ljava/lang/Object;Lpqx;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpqu;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lpky;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lpky;-><init>(Ljava/lang/Object;Lpqx;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lpqu;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lpqu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpqu;->a:Lpra;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpra;->v()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpqu;->a:Lpra;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpra;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lpqu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpqu;->a:Lpra;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpra;->s(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpqu;->a:Lpra;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpra;->s(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpqu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpqu;->a:Lpra;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpra;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lpqu;->a:Lpra;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpra;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
