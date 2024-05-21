.class public final Lvai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvah;


# instance fields
.field public final a:Lvag;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvai;->a:Lvag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamss;
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->a:Lvag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvai;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvai;->a:Lvag;

    .line 6
    .line 7
    iget-object v1, v1, Lvag;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvai;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvai;->a:Lvag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvag;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Trying post a task after the thread was stopped."

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvai;->a:Lvag;

    .line 13
    .line 14
    iget-object v1, v0, Lamss;->s:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Luxj;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, p1, v3, v4}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvai;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "There can be only one repeated task scheduled per handle."

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvai;->a:Lvag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvag;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Trying add a periodic task after thread was stopped."

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvai;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v0, p0, Lvai;->a:Lvag;

    .line 27
    .line 28
    iget-object v1, v0, Lvag;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvag;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvgq;->C(Lvah;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
