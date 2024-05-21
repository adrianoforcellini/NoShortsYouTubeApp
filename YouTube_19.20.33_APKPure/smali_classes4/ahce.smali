.class public final Lahce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcc;


# instance fields
.field public final a:Lbbko;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lacej;

.field private final d:Laiyt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbbko;Laiyt;Lacej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahce;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lahce;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lahce;->d:Laiyt;

    .line 9
    .line 10
    iput-object p4, p0, Lahce;->c:Lacej;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lahcb;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(Lahcb;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lahcb;->b:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahce;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lahcl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lahcb;->a:Larmb;

    .line 21
    .line 22
    iget-object v0, p0, Lahce;->c:Lacej;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v1, v3, p1, v0}, Lagza;->k(IILarmb;Lacej;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final d(Larmb;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Laarx;)Laglv;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()Lahbz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lafqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lafqu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lahbx;Lahcb;)Z
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object v0, p0, Lahce;->d:Laiyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiyt;->aj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Lahbx;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, p2

    .line 21
    :goto_0
    iget-boolean v2, p1, Lahbx;->j:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lahce;->d:Laiyt;

    .line 26
    .line 27
    invoke-virtual {v2}, Laiyt;->ai()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p2

    .line 37
    :cond_3
    :goto_1
    iget-object p1, p1, Lahbx;->e:Larlu;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    return p2
.end method
