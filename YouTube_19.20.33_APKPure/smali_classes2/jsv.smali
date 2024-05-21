.class public final Ljsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvp;


# instance fields
.field private final a:Lhkw;

.field private final b:Lacte;

.field private final c:Lhkx;

.field private final d:Landroid/os/Handler;

.field private final e:Lacvx;

.field private final f:Laadj;


# direct methods
.method public constructor <init>(Lacvx;Lhkw;Lacte;Lhkx;Landroid/os/Handler;Laadj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsv;->e:Lacvx;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljsv;->a:Lhkw;

    .line 10
    .line 11
    iput-object p3, p0, Ljsv;->b:Lacte;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Ljsv;->c:Lhkx;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Ljsv;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p6, p0, Ljsv;->f:Laadj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lacte;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsv;->b:Lacte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lacvx;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsv;->e:Lacvx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsv;->e:Lacvx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacvx;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljsv;->a:Lhkw;

    .line 9
    .line 10
    invoke-interface {v0}, Lhkw;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsv;->f:Laadj;

    .line 5
    .line 6
    iget-object v1, p0, Ljsv;->e:Lacvx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lacvx;->a()Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laadj;->ab(Lacgd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsv;->e:Lacvx;

    .line 16
    .line 17
    iget-boolean v0, v0, Lacvx;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ljsv;->c:Lhkx;

    .line 26
    .line 27
    iget-object v1, p0, Ljsv;->a:Lhkw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhkx;->b(Lhkw;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljsv;->d:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v1, 0x2710

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljsv;->a:Lhkw;

    .line 2
    .line 3
    invoke-interface {v0}, Lhkw;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
