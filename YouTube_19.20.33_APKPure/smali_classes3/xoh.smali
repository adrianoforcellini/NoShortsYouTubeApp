.class final Lxoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnm;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lxpr;

.field private final c:Laadj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laadj;Lxpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxoh;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lxoh;->c:Laadj;

    .line 10
    .line 11
    iput-object p3, p0, Lxoh;->b:Lxpr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoh;->b:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoh;->b:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxpr;Lahdx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxpr;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxoh;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Labmf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, p2, v2}, Labmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxoh;->c:Laadj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Laadj;->an(Lxpr;Lahdx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
