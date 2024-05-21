.class public final Ljrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laate;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbbko;

.field private final c:Lxrw;


# direct methods
.method public constructor <init>(Lbbko;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrf;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ljrf;->c:Lxrw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->e:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laapr;->a(Laapt;Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ljrf;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x10010394

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljrf;->b:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgkg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgkg;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Limh;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Limh;-><init>(II)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Laatd;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Laatd;->M(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, Laogx;->a:Laogx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Ljrf;->b:Lbbko;

    .line 49
    .line 50
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lgkg;

    .line 55
    .line 56
    invoke-virtual {v2}, Lgkg;->c()Lgjx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lgjx;->i:Z

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x2

    .line 67
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Laogx;

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    iput v2, v3, Laogx;->c:I

    .line 77
    .line 78
    iget v2, v3, Laogx;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    iput v1, v3, Laogx;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laogx;

    .line 88
    .line 89
    new-instance v1, Ljok;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Laatd;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Laatd;->M(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ljrf;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x10010394

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljrf;->b:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgkg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgkg;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ljrf;->b:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgkg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgkg;->c()Lgjx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lgjx;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Laapr;->b()Ljava/util/function/Consumer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v2, Laogx;->a:Laogx;

    .line 55
    .line 56
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v3, Laogx;

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, v3, Laogx;->c:I

    .line 70
    .line 71
    iget v0, v3, Laogx;->b:I

    .line 72
    .line 73
    or-int/2addr v0, v1

    .line 74
    iput v0, v3, Laogx;->b:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laogx;

    .line 81
    .line 82
    new-instance v1, Ljok;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
