.class public final Lafsr;
.super Lafvb;
.source "PG"


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lafsq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lafwe;Lbbko;FZ)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p3

    .line 3
    sget-object v0, Lafvb;->m:[F

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    invoke-static {v8, v8, v0}, Lafwd;->a(FF[F)Lafwd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v0, p0

    .line 12
    move/from16 v1, p6

    .line 13
    .line 14
    move/from16 v2, p6

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lafvb;-><init>(FFLafwd;Lafwe;Lbbko;)V

    .line 19
    .line 20
    .line 21
    move-object v5, p1

    .line 22
    iput-object v5, v6, Lafsr;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v7, v6, Lafsr;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v9, Lafso;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    move/from16 v2, p7

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    move/from16 v4, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lafso;-><init>(Lafsr;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final p(Lhap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uF()V
    .locals 2

    .line 1
    new-instance v0, Lafjk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafsr;->j:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lafvb;->uF()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final uH(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lafux;->l:Z

    .line 2
    .line 3
    new-instance v0, Lafsp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lafsp;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafsr;->j:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
