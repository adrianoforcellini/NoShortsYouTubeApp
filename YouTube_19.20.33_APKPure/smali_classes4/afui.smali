.class public final Lafui;
.super Lafvb;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lafuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLafwe;Lbbko;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v1, Lafvb;->m:[F

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lafwd;->a(FF[F)Lafwd;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v2, p0

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v2 .. v7}, Lafvb;-><init>(FFLafwd;Lafwe;Lbbko;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lafui;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Lafsn;->b(FFF)V

    .line 21
    .line 22
    .line 23
    new-instance p5, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lafui;->j:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p6, Lafvf;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v0, p6

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lafvf;-><init>(Lafui;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final uF()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafui;->k:Lafuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafui;->j:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lafjk;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lafvb;->uF()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final uH(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lafux;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lafui;->k:Lafuh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafui;->j:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lafsp;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lafsp;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
