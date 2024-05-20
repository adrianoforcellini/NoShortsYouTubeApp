.class public final Laiwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladrf;Ladpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafed;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafed;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwv;->a:Ljava/lang/Object;

    sget-object p1, Lasng;->a:Lasng;

    .line 5
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 7
    check-cast p2, Lasng;

    const/4 v0, 0x3

    iput v0, p2, Lasng;->c:I

    iget v0, p2, Lasng;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lasng;->b:I

    .line 8
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lasng;

    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 29
    invoke-static {v0, p1}, Laiwv;->j(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-static {v0, p2}, Laiwv;->j(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laemr;Laems;Lakwx;Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laene;->a:Laene;

    iput-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cplatform"

    iget-object p3, p3, Laemr;->i:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "c"

    iget-object p4, p4, Laems;->r:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    const-string p3, "cver"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cos"

    const-string p4, "Android"

    .line 13
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cosver"

    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "REL"

    sget-object p4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 16
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 p3, p3, 0x1

    .line 17
    :goto_0
    const-string p4, "csdk"

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    const-string p3, "cbr"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cbrver"

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cbrand"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    invoke-virtual {p5, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "cmodel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p6}, Lxtr;->aE(Landroid/content/Context;)Laqzt;

    move-result-object p1

    invoke-virtual {p1}, Laqzt;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cff"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lxtr;->aH()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3b

    const/16 p3, 0x3a

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "soc"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    move-result-object p1

    iput-object p1, p0, Laiwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Laiwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    new-instance v0, Lacer;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lacer;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laqge;->a:Laqge;

    .line 11
    .line 12
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v2, Laqge;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Lasng;

    .line 29
    .line 30
    iput-object v1, v2, Laqge;->h:Lasng;

    .line 31
    .line 32
    iget v1, v2, Laqge;->b:I

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    iput v1, v2, Laqge;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laqge;

    .line 43
    .line 44
    iput-object p1, v0, Lacer;->a:Laqge;

    .line 45
    .line 46
    sget-object p1, Laqha;->S:Laqha;

    .line 47
    .line 48
    iget-object v1, p0, Laiwv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lafed;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lafed;->c(Lacer;Laqha;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final B(I)V
    .locals 3

    .line 1
    new-instance v0, Lacer;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lacer;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laqge;->a:Laqge;

    .line 11
    .line 12
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v2, Laqge;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Lasng;

    .line 29
    .line 30
    iput-object v1, v2, Laqge;->h:Lasng;

    .line 31
    .line 32
    iget v1, v2, Laqge;->b:I

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    iput v1, v2, Laqge;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laqge;

    .line 43
    .line 44
    iput-object p1, v0, Lacer;->a:Laqge;

    .line 45
    .line 46
    sget-object p1, Laqha;->n:Laqha;

    .line 47
    .line 48
    iget-object v1, p0, Laiwv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lafed;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lafed;->c(Lacer;Laqha;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lakee;

    .line 7
    .line 8
    invoke-static {v0}, Laizg;->B(Lakee;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laizg;->p(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lanbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 6
    .line 7
    const/16 v6, 0x800

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v3, 0x3e80

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laiwv;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Laiwv;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lailo;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laiwv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lahgd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laiwv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Lqgg;
    .locals 7

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lqgh;

    .line 8
    .line 9
    invoke-direct {v1}, Lqgh;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lnjq;

    .line 14
    .line 15
    iget-object v2, v2, Lnjq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Laq;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Laq;-><init>(Lnq;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_1
    move-object v5, v2

    .line 24
    check-cast v5, Lla;

    .line 25
    .line 26
    iget-object v5, v5, Lla;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v5, v3}, Lau;->b(Lar;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    new-instance v5, Lfc;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lla;

    .line 39
    .line 40
    iget-object v6, v6, Lla;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lla;

    .line 43
    .line 44
    iget-object v2, v2, Lla;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v5, v6, v3, v2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    :goto_0
    move-object v5, v4

    .line 51
    :goto_1
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v4, Lqgg;

    .line 55
    .line 56
    check-cast v0, Lnjq;

    .line 57
    .line 58
    invoke-direct {v4, v0, v5, v1}, Lqgg;-><init>(Lnjq;Lfc;Lqgh;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-object v4, p0, Laiwv;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-exception v0

    .line 69
    :goto_3
    sget-object v1, Laepg;->a:Laepg;

    .line 70
    .line 71
    sget-object v2, Laepf;->a:Laepf;

    .line 72
    .line 73
    const-string v3, "Failed to create CCT session"

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_4
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqgg;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final f(Lapuu;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    new-instance v1, Lacer;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lacer;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Laqge;->a:Laqge;

    .line 16
    .line 17
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Laqge;

    .line 27
    .line 28
    iput-object p1, v2, Laqge;->i:Lapuu;

    .line 29
    .line 30
    iget p1, v2, Laqge;->b:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x800

    .line 33
    .line 34
    iput p1, v2, Laqge;->b:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laqge;

    .line 41
    .line 42
    iput-object p1, v1, Lacer;->a:Laqge;

    .line 43
    .line 44
    sget-object p1, Laqha;->r:Laqha;

    .line 45
    .line 46
    check-cast v0, Lafed;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lafed;->c(Lacer;Laqha;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagyj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lagyj;->J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagqg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagqg;->a()Lagyi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lagyi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagyj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lagyj;->J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laiwv;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized i(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lagli;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lagyj;->J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagqg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagqg;->a()Lagyi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lagyi;->b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lagli;)Lagyj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lagqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagqj;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiwv;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagqm;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lagqm;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagqj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n(Lagqr;)Lamiv;
    .locals 9

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lagqj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagqj;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lagqr;->e:Lagqq;

    .line 17
    .line 18
    iget-object v2, v2, Lagqq;->g:Lagki;

    .line 19
    .line 20
    iget-object v3, v0, Lagqj;->e:Laiyt;

    .line 21
    .line 22
    invoke-virtual {v3}, Laiyt;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v6, v3, [Lagki;

    .line 32
    .line 33
    sget-object v7, Lagki;->b:Lagki;

    .line 34
    .line 35
    aput-object v7, v6, v5

    .line 36
    .line 37
    sget-object v7, Lagki;->c:Lagki;

    .line 38
    .line 39
    aput-object v7, v6, v4

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    sget-object v8, Lagki;->d:Lagki;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    sget-object v8, Lagki;->e:Lagki;

    .line 48
    .line 49
    aput-object v8, v6, v7

    .line 50
    .line 51
    move v7, v5

    .line 52
    :goto_0
    if-ge v7, v3, :cond_2

    .line 53
    .line 54
    aget-object v8, v6, v7

    .line 55
    .line 56
    if-ne v2, v8, :cond_1

    .line 57
    .line 58
    iget-object v3, v0, Lagqj;->d:Lagqw;

    .line 59
    .line 60
    new-instance v6, Lafps;

    .line 61
    .line 62
    invoke-direct {v6}, Lafps;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lagqw;->i:Lbbji;

    .line 66
    .line 67
    invoke-interface {v3, v6}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v3, p1, Lagqr;->g:Lagli;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v3, Lagli;->b:Lachi;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Lachi;->c()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Lagqj;->e(Lagki;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lagqj;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Lagqj;->a:Lagqs;

    .line 100
    .line 101
    invoke-interface {v2}, Lagqs;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p1, Lagqr;->e:Lagqq;

    .line 108
    .line 109
    sget-object v3, Lagqq;->c:Lagqq;

    .line 110
    .line 111
    if-eq v2, v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v4, v5

    .line 115
    :goto_2
    iget-object v2, v0, Lagqj;->e:Laiyt;

    .line 116
    .line 117
    invoke-virtual {v2}, Laiyt;->ax()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v0, Lagqj;->a:Lagqs;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Lagqs;->c(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v3, p1, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-object v2, v0, Lagqj;->a:Lagqs;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Lagqs;->d(Lagqr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, p1}, Lagqj;->j(Lagqr;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v3, v0, Lagqj;->a:Lagqs;

    .line 153
    .line 154
    invoke-interface {v3, p1, v2}, Lagqs;->l(Lagqr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p1, Lagqr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    iget-object v2, p1, Lagqr;->e:Lagqq;

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lagqj;->c:Lagmw;

    .line 169
    .line 170
    iget-object v2, v2, Lagmw;->h:Laglp;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v1, p1, Lagqr;->g:Lagli;

    .line 179
    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    iget-object v0, v0, Lagqj;->a:Lagqs;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lagqs;->e(Lagqr;)Lagli;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_a
    new-instance p1, Lamiv;

    .line 189
    .line 190
    invoke-direct {p1, v2, v1, v4}, Lamiv;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_b
    :goto_5
    return-object v1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final o(Laghu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p(Ljava/lang/String;)Lalcp;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laene;->a(Ljava/lang/String;)Laenf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalgw;->b:Lalcp;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "cplayer"

    .line 13
    .line 14
    invoke-virtual {p1}, Laenf;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q()Lalcp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laiwv;->r(Ljava/lang/String;)Lalcp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r(Ljava/lang/String;)Lalcp;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laiwv;->p(Ljava/lang/String;)Lalcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laiwv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lalgw;

    .line 26
    .line 27
    iget v3, v3, Lalgw;->d:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final s(Lyam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalcp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalcp;->u()Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final t(Ljava/lang/String;Lyam;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiwv;->r(Ljava/lang/String;)Lalcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final u(Lyam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Laiwv;->t(Ljava/lang/String;Lyam;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Lacer;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lacer;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laqge;->a:Laqge;

    .line 11
    .line 12
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Laiwv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v3, Laqge;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Lasng;

    .line 29
    .line 30
    iput-object v2, v3, Laqge;->h:Lasng;

    .line 31
    .line 32
    iget v2, v3, Laqge;->b:I

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x200

    .line 35
    .line 36
    iput v2, v3, Laqge;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laqge;

    .line 43
    .line 44
    iput-object v1, v0, Lacer;->a:Laqge;

    .line 45
    .line 46
    iget-object v1, p0, Laiwv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Laqha;->S:Laqha;

    .line 49
    .line 50
    check-cast v1, Lafed;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lafed;->c(Lacer;Laqha;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lancp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lasng;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lasng;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Lasng;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lasng;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lasng;

    .line 32
    .line 33
    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final x(Lauva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lancp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lasnh;->a:Lasnh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Lasnh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lasnh;->f:Lauva;

    .line 26
    .line 27
    iget p1, v2, Lasnh;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, v2, Lasnh;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p1, Lasng;

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lasnh;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lasng;->f:Lasnh;

    .line 50
    .line 51
    iget v1, p1, Lasng;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, p1, Lasng;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lasng;

    .line 62
    .line 63
    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PeerConnectionClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lancp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lasnh;->a:Lasnh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Laxdz;->a:Laxdz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v3, Laxdz;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Laxdz;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Laxdz;->b:I

    .line 41
    .line 42
    iput-object p1, v3, Laxdz;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast p1, Lasnh;

    .line 50
    .line 51
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laxdz;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lasnh;->d:Laxdz;

    .line 61
    .line 62
    iget v2, p1, Lasnh;->b:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    or-int/2addr v2, v3

    .line 66
    iput v2, p1, Lasnh;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p1, Lasng;

    .line 74
    .line 75
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lasnh;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lasng;->f:Lasnh;

    .line 85
    .line 86
    iget v1, p1, Lasng;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    iput v1, p1, Lasng;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lasng;

    .line 97
    .line 98
    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Laiwv;->B(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final z(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lancp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lasng;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, v1, Lasng;->e:I

    .line 21
    .line 22
    iget p1, v1, Lasng;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lasng;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Lasng;

    .line 34
    .line 35
    iget v1, p1, Lasng;->b:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    iput v1, p1, Lasng;->b:I

    .line 40
    .line 41
    iput-boolean p2, p1, Lasng;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lasng;

    .line 48
    .line 49
    iput-object p1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Laiwv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lacer;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lacer;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laqge;->a:Laqge;

    .line 63
    .line 64
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Laiwv;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Laqge;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Lasng;

    .line 81
    .line 82
    iput-object v1, v2, Laqge;->h:Lasng;

    .line 83
    .line 84
    iget v1, v2, Laqge;->b:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    iput v1, v2, Laqge;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laqge;

    .line 95
    .line 96
    iput-object v0, p2, Lacer;->a:Laqge;

    .line 97
    .line 98
    sget-object v0, Laqha;->n:Laqha;

    .line 99
    .line 100
    check-cast p1, Lafed;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lafed;->c(Lacer;Laqha;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    throw p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
