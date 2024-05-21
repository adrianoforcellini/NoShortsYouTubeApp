.class public final synthetic Labzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrd;


# instance fields
.field public final synthetic a:Labzn;


# direct methods
.method public synthetic constructor <init>(Labzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzg;->a:Labzn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labzg;->a:Labzn;

    .line 2
    .line 3
    iput-boolean p1, v0, Labzn;->ai:Z

    .line 4
    .line 5
    iget-object v1, v0, Labzn;->g:Labzo;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Labzo;->aF(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Labzn;->ay:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, v0, Labzn;->aT:Lacls;

    .line 15
    .line 16
    invoke-virtual {p1}, Lacls;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Labzn;->H:Lacam;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Labzn;->n:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Labze;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v0, Labzn;->e:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Labze;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v0, v2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
