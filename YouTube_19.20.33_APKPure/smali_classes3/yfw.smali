.class public final Lyfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyde;
.implements Lymd;
.implements Lyre;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field protected final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lalvu;->a:Lalvu;

    .line 2
    invoke-direct {p0, v0}, Lyfw;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lyfw;->b:Ljava/util/Set;

    iput-object p1, p0, Lyfw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyfw;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyjb;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lytb;)V
    .locals 2

    .line 1
    new-instance v0, Lyqq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Layrl;)V
    .locals 2

    .line 1
    new-instance v0, Lyqq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Layrq;)V
    .locals 2

    .line 1
    new-instance v0, Lylv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Layrq;)V
    .locals 2

    .line 1
    new-instance v0, Lyqq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lytb;)V
    .locals 2

    .line 1
    new-instance v0, Lyqq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    .line 1
    new-instance v0, Linm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Linm;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 2

    .line 1
    new-instance v0, Lxxe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lxxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 2

    .line 1
    new-instance v0, Linm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Linm;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(JZZ)V
    .locals 1

    .line 1
    new-instance v0, Lymc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lymc;-><init>(JZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(JLj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Luti;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Luti;-><init>(JLj$/util/Optional;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Lymb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lymb;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lkso;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkso;-><init>(ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uR(Z)V
    .locals 2

    .line 1
    new-instance v0, Lymb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lymb;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final uS(Laysk;)V
    .locals 2

    .line 1
    new-instance v0, Lyqq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final uT(Z)V
    .locals 2

    .line 1
    new-instance v0, Lymb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lymb;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vm(Z)V
    .locals 2

    .line 1
    new-instance v0, Lymb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lymb;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyfw;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
