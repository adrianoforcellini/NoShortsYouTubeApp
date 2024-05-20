.class public final Lfjd;
.super Lfbr;
.source "PG"


# instance fields
.field public k:Lfjn;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lfde;

.field public final n:Lbon;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfbr;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lfbr;->p()Loat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lfbr;->h()Lfgt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lfbr;-><init>(Landroid/content/Context;Ljava/lang/String;Loat;Lfgt;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfbr;->e:Lfgt;

    .line 20
    .line 21
    new-instance p1, Lbon;

    .line 22
    .line 23
    invoke-direct {p1, v3, v3}, Lbon;-><init>([B[C)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfjd;->n:Lbon;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static u(Lfjd;Lfjc;)Lfjd;
    .locals 2

    .line 1
    new-instance v0, Lfjd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfjd;-><init>(Lfbr;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfjd;->k:Lfjn;

    .line 7
    .line 8
    iput-object v1, v0, Lfjd;->k:Lfjn;

    .line 9
    .line 10
    iget-object p0, p0, Lfjd;->m:Lfde;

    .line 11
    .line 12
    iput-object p0, v0, Lfjd;->m:Lfde;

    .line 13
    .line 14
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lfjd;->l:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfjd;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfjc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfjc;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final q(Lazbx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjd;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfjc;

    .line 8
    .line 9
    iget-object v1, p0, Lfjd;->k:Lfjn;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v2, Lfoj;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lfjd;->k:Lfjn;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lfjc;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lfjn;->o(Ljava/lang/String;Lazbx;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final s(Lazbx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjd;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfjc;

    .line 8
    .line 9
    iget-object v1, p0, Lfjd;->k:Lfjn;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v2, Lfoj;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lfjd;->k:Lfjn;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lfjc;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lfjn;->n(Ljava/lang/String;Lazbx;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final t()Lfjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjd;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfjc;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
