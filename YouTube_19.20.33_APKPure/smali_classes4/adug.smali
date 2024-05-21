.class public final Ladug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladui;


# static fields
.field public static final a:Ladug;


# instance fields
.field public final b:Ladui;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladug;

    .line 2
    .line 3
    sget-object v1, Ladui;->d:Ladui;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladug;-><init>(Ladui;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladug;->a:Ladug;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladug;->b:Ladui;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladug;->c:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private final y(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ladug;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laegn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Ladsd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Ladsd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laduq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Ladui;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laduq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Laeft;)V
    .locals 2

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ladtv;)V
    .locals 2

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ladtv;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(JJ)V
    .locals 8

    .line 1
    new-instance v7, Laduf;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v7}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(JLavak;)V
    .locals 7

    .line 1
    new-instance v6, Liyp;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    new-instance v0, Ljjf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(J)V
    .locals 7

    .line 1
    new-instance v6, Lpko;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lauus;)V
    .locals 2

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(JLavak;)V
    .locals 7

    .line 1
    new-instance v6, Liyp;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(JLavak;)V
    .locals 7

    .line 1
    new-instance v6, Liyp;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladug;->b:Ladui;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Laduc;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lawvy;)V
    .locals 2

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(JJLaduj;ZJ)V
    .locals 12

    .line 1
    new-instance v11, Ladue;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Ladue;-><init>(Ljava/lang/Object;JJLaduj;ZJI)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct {p0, v11}, Ladug;->y(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
