.class public final Lxdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdk;


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxdv;->a:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method private final h(Lxdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdv;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxdt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxdt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxdv;->h(Lxdr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxds;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxds;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxdv;->h(Lxdr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    move v7, v1

    .line 10
    :goto_0
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide/from16 v3, p2

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-static/range {v2 .. v13}, Lxdu;->b(Ljava/lang/String;JJIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Lxdu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct {p0, v1}, Lxdv;->h(Lxdr;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvkg;->aj(Lxdh;Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvkg;->ak(Lxdh;Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v3, p2

    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static/range {v0 .. v11}, Lxdu;->b(Ljava/lang/String;JJIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Lxdu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct {p0, v0}, Lxdv;->h(Lxdr;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final g(Lxdh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdv;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwvc;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxdv;->a:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
