.class public final Lidj;
.super Lied;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Laisz;Lxup;Ljava/util/concurrent/Executor;Lairt;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lgdb;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {v4, p3, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lidi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, p3, v0}, Lidi;-><init>(Laisz;I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lied;-><init>(Landroid/content/Context;Lxiy;Lxup;Lbbko;Liec;Ljava/util/concurrent/Executor;Lairt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f140daf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f140dae

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f140db0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Laoxu;Ljava/lang/Object;)Laasa;
    .locals 1

    .line 1
    new-instance v0, Lgpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgpl;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
