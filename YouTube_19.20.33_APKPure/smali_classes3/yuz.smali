.class public final Lyuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laepp;Laeqb;Lcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyuz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalcp;Laldp;Lcom/google/research/xeno/effect/RemoteAssetManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyuz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lyuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyuz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyuz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyuz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbakv;Lairt;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lyuz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyuz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyuz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lydb;Lzli;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyuz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyuz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbakv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbakv;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyuz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Progress failed on ID: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " with error code: "

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lbakv;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lqgg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyuz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lqgg;->a:Lnjq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, Lnjq;->v(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lyuz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lyuz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqgg;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lqgg;->a:Lnjq;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lnjq;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c()Lqeb;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v0, v0, Lqch;->d:Lqck;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v0, v0, Lqch;->e:Lqco;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lqeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v0, v0, Lqch;->f:Lqdh;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lqeh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqch;

    .line 4
    .line 5
    iget-object v0, v0, Lqch;->g:Lqdj;

    .line 6
    .line 7
    return-object v0
.end method
