.class abstract Lgob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgof;


# instance fields
.field protected final a:Lbbko;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Lakzr;

.field private final h:Ljava/lang/ref/ReferenceQueue;

.field private final i:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lbbko;IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgob;->a:Lbbko;

    .line 5
    .line 6
    iput p2, p0, Lgob;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgob;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgob;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgob;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgob;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Lalbq;->g()Lalbq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgob;->g:Lakzr;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgob;->h:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgob;->i:Ljava/util/Queue;

    .line 40
    .line 41
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgob;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lgob;->h:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v1, p0, Lgob;->i:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lgob;->h:Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b(Lgog;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgob;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgob;->g:Lakzr;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lakzr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lgob;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgob;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgob;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lgob;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgob;->i:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v2, p0, Lgob;->g:Lakzr;

    .line 28
    .line 29
    invoke-interface {v2}, Lakzr;->a()Lakzr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Lakzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgog;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lgob;->i:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Lgog;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p4, p0, Lgob;->c:Z

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    iget-object p4, p0, Lgob;->g:Lakzr;

    .line 9
    .line 10
    invoke-interface {p4, p1}, Lakzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p3, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lgob;->h:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v4, p3, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lgob;->g:Lakzr;

    .line 37
    .line 38
    invoke-interface {p3, p1, v4}, Lakzr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lgob;->a:Lbbko;

    .line 44
    .line 45
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Laiwp;

    .line 50
    .line 51
    iget-object p4, p0, Lgob;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p3, Laiwp;->c:Lakxw;

    .line 54
    .line 55
    invoke-interface {p3}, Lakxw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Luba;

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v2, v1

    .line 64
    .line 65
    aput-object p4, v2, v0

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Luba;->b([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 72
    .line 73
    iget-object p3, p0, Lgob;->g:Lakzr;

    .line 74
    .line 75
    invoke-interface {p3, p1}, Lakzr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lgob;->a:Lbbko;

    .line 79
    .line 80
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Laiwp;

    .line 85
    .line 86
    iget-object p4, p0, Lgob;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p3, p3, Laiwp;->d:Lakxw;

    .line 89
    .line 90
    invoke-interface {p3}, Lakxw;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Luba;

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v2, v1

    .line 99
    .line 100
    aput-object p4, v2, v0

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Luba;->b([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lgob;->d:Z

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lgob;->f:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lgob;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgob;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgob;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v3, p0, Lgob;->b:I

    .line 15
    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lgob;->i:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr v3, v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Lgog;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgob;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lgob;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
