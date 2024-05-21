.class public final Lwmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laate;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lazfd;

.field private final c:Laaen;

.field private final d:Lxrw;


# direct methods
.method public constructor <init>(Lazfd;Laaen;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmo;->b:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lwmo;->c:Laaen;

    .line 7
    .line 8
    iput-object p3, p0, Lwmo;->d:Lxrw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->i:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laapr;->a(Laapt;Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lwmo;->d:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwmo;->d:Lxrw;

    .line 15
    .line 16
    const v1, 0x103e6

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lwmo;->c:Laaen;

    .line 25
    .line 26
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lanul;->a:Lanul;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Lanul;->y:Z

    .line 37
    .line 38
    :goto_0
    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwmo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwmo;->b:Lazfd;

    .line 9
    .line 10
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwmr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwmr;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lvyl;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p1, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwmo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwmo;->b:Lazfd;

    .line 8
    .line 9
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwmr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwmr;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lapmd;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lvyl;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Laapr;->b()Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
