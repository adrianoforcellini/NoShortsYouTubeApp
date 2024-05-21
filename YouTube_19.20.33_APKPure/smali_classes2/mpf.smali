.class public final Lmpf;
.super Lgzk;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxrc;

.field public final c:Lbbko;

.field public volatile d:Z

.field public e:Z

.field private final f:Lafys;

.field private final g:Lagsm;

.field private final h:Lbahs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxrc;Lamub;Lbbko;Lafys;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmpf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmpf;->b:Lxrc;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lmpf;->c:Lbbko;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lmpf;->f:Lafys;

    .line 23
    .line 24
    iput-object p6, p0, Lmpf;->g:Lagsm;

    .line 25
    .line 26
    new-instance p1, Lbahs;

    .line 27
    .line 28
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmpf;->h:Lbahs;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpf;->h:Lbahs;

    .line 2
    .line 3
    iget-object v1, p0, Lmpf;->g:Lagsm;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmpf;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmpf;->f:Lafys;

    .line 13
    .line 14
    iput-object p0, v0, Lafys;->f:Lmpf;

    .line 15
    .line 16
    iget-boolean v0, p0, Lmpf;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmpf;->b:Lxrc;

    .line 21
    .line 22
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laygg;

    .line 27
    .line 28
    iget-boolean v0, v0, Laygg;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lmpf;->e:Z

    .line 34
    .line 35
    iget-object v0, p0, Lmpf;->c:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lagsi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lagsi;->x()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmpf;->f:Lafys;

    .line 47
    .line 48
    invoke-virtual {v0}, Lafys;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final nI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpf;->h:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpf;->f:Lafys;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lafys;->f:Lmpf;

    .line 10
    .line 11
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lmng;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llms;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v3}, Llms;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lbagk;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    return-object v0
.end method
