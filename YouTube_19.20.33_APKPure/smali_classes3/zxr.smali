.class public final Lzxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfo;

.field public b:Laqbw;

.field public c:Larxk;

.field public d:Ljava/lang/String;

.field public e:Laoxu;

.field public f:Ljava/util/List;

.field public final g:Lmri;

.field public final h:Laael;

.field private final i:Lbbjv;

.field private j:Lbaht;


# direct methods
.method public constructor <init>(Lmri;Laael;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxr;->g:Lmri;

    .line 5
    .line 6
    iput-object p3, p0, Lzxr;->a:Lacfo;

    .line 7
    .line 8
    iput-object p2, p0, Lzxr;->h:Laael;

    .line 9
    .line 10
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzxr;->i:Lbbjv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxr;->g:Lmri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmri;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqjr;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzxr;->i:Lbbjv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbagv;->an(Lbair;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzxq;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lzxq;-><init>(Lzxr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lzxr;->j:Lbaht;

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxr;->j:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzxr;->j:Lbaht;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzxr;->g:Lmri;

    .line 19
    .line 20
    iget-object v0, v0, Lmri;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbahs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbahs;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxr;->i:Lbbjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Laoxu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzxr;->e:Laoxu;

    .line 2
    .line 3
    iget-object p1, p0, Lzxr;->i:Lbbjv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzxr;->d:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Laqbw;Larxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxr;->b:Laqbw;

    .line 2
    .line 3
    iput-object p2, p0, Lzxr;->c:Larxk;

    .line 4
    .line 5
    return-void
.end method
