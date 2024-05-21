.class public final Lagnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmg;


# instance fields
.field private final a:Lxiy;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Laafd;

.field private final d:Laafc;

.field private final e:Laafb;

.field private final f:Laafa;


# direct methods
.method public constructor <init>(Lxiy;Lachi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laafd;

    .line 5
    .line 6
    invoke-direct {v0}, Laafd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagnx;->c:Laafd;

    .line 10
    .line 11
    new-instance v0, Laafc;

    .line 12
    .line 13
    invoke-direct {v0}, Laafc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagnx;->d:Laafc;

    .line 17
    .line 18
    new-instance v0, Laafb;

    .line 19
    .line 20
    invoke-direct {v0}, Laafb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagnx;->e:Laafb;

    .line 24
    .line 25
    new-instance v0, Laafa;

    .line 26
    .line 27
    invoke-direct {v0}, Laafa;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lagnx;->f:Laafa;

    .line 31
    .line 32
    iput-object p1, p0, Lagnx;->a:Lxiy;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lagnx;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagnx;->a:Lxiy;

    .line 2
    .line 3
    iget-object v0, p0, Lagnx;->d:Laafc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagnx;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lachi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lagnx;->d:Laafc;

    .line 19
    .line 20
    iget-object v0, v0, Lxfu;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnx;->a:Lxiy;

    .line 2
    .line 3
    iget-object v1, p0, Lagnx;->c:Laafd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagnx;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lachi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lagnx;->c:Laafd;

    .line 19
    .line 20
    iget-object v1, v1, Lxfu;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnx;->a:Lxiy;

    .line 2
    .line 3
    iget-object v1, p0, Lagnx;->f:Laafa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagnx;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lachi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lagnx;->f:Laafa;

    .line 19
    .line 20
    iget-object v1, v1, Lxfu;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagnx;->a:Lxiy;

    .line 2
    .line 3
    iget-object v1, p0, Lagnx;->e:Laafb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagnx;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lachi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lagnx;->e:Laafb;

    .line 19
    .line 20
    iget-object v1, v1, Lxfu;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
