.class public final Labgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labgk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Labgl;

    .line 10
    .line 11
    iput-boolean p1, v1, Labgl;->o:Z

    .line 12
    .line 13
    iput-boolean p2, v1, Labgl;->p:Z

    .line 14
    .line 15
    iget-object v2, v1, Labgl;->b:Labgj;

    .line 16
    .line 17
    iput-boolean p2, v2, Labgj;->l:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Labgl;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lagdq;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lagdq;->j(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, v1, Labgl;->c:Labgm;

    .line 37
    .line 38
    invoke-interface {p1}, Labgm;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    check-cast v0, Lagdq;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lagdq;->j(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Labgl;->b:Labgj;

    .line 50
    .line 51
    invoke-virtual {p1}, Labgj;->n()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-boolean p1, v1, Labgl;->h:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p1, v1, Labgl;->c:Labgm;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Labgm;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    iget-object p1, v1, Labgl;->c:Labgm;

    .line 67
    .line 68
    if-eq v3, p2, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_2
    invoke-interface {p1, v2}, Labgm;->c(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labid;

    .line 11
    .line 12
    invoke-virtual {v0}, Labid;->rU()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labdw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Labdw;->f:Laoxu;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labdw;->c(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labid;

    .line 11
    .line 12
    invoke-virtual {v0}, Labid;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labdw;

    .line 19
    .line 20
    iget-object v1, v0, Labdw;->e:Laoxu;

    .line 21
    .line 22
    iget-object v2, v0, Labdw;->a:Laadu;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Labdw;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, v0, Labdw;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Labgk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Labgk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labdw;

    .line 10
    .line 11
    invoke-virtual {v0}, Labdw;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
