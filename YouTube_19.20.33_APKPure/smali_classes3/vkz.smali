.class public final Lvkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvkz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lvkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvkz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvks;

    .line 9
    .line 10
    iget-object v2, v1, Lvks;->a:Lazfd;

    .line 11
    .line 12
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvho;

    .line 17
    .line 18
    invoke-interface {v2}, Lvho;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lvks;->f(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Lvkw;->c:Lvkw;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lvks;->g(Lvkw;Laoxu;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lvks;->l:Laael;

    .line 35
    .line 36
    invoke-virtual {v2}, Laael;->bI()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lvks;->h:Lxiy;

    .line 43
    .line 44
    new-instance v3, Lvku;

    .line 45
    .line 46
    invoke-direct {v3}, Lvku;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lxiy;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Lvks;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Lvis;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v0, v3}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lvkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvkz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvks;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvks;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Laasb;)V
    .locals 3

    .line 1
    iget v0, p0, Lvkz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvks;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lvks;->k(Laasb;Laoxu;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvkz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwxx;

    .line 17
    .line 18
    iget-object v0, v0, Lwxx;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvgq;->c(Laeqa;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lvkz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwxx;

    .line 36
    .line 37
    iget-object v2, v0, Lwxx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lwxx;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvks;

    .line 42
    .line 43
    check-cast v2, Laoxu;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, v1}, Lvks;->i(Laasb;Laoxu;Laeqp;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
