.class public final Lyaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyaw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyaw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lyaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbamb;

    .line 14
    .line 15
    iget-object v0, v0, Lbamb;->a:Lbahs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbamb;

    .line 23
    .line 24
    iget-object v0, v0, Lbamb;->b:Lbagf;

    .line 25
    .line 26
    invoke-interface {v0}, Lbagf;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Labmg;

    .line 33
    .line 34
    invoke-virtual {v0}, Labmg;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, "/sys/devices/system/cpu/"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget v1, Lalcj;->d:I

    .line 54
    .line 55
    sget-object v1, Lalgr;->a:Lalcj;

    .line 56
    .line 57
    check-cast v0, Laul;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lyaw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lvkg;->r([Ljava/io/File;)Lalcj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v1, Laul;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget v1, Lalcj;->d:I

    .line 78
    .line 79
    sget-object v1, Lalgr;->a:Lalcj;

    .line 80
    .line 81
    check-cast v0, Laul;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laul;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lyaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbamb;

    .line 14
    .line 15
    iget-object v0, v0, Lbamb;->a:Lbahs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbamb;

    .line 23
    .line 24
    iget-object v0, v0, Lbamb;->b:Lbagf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lyaw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Labmg;

    .line 33
    .line 34
    invoke-virtual {p1}, Labmg;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lyaw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laul;

    .line 45
    .line 46
    invoke-virtual {p1}, Laul;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laul;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laul;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget v0, p0, Lyaw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbamb;

    .line 14
    .line 15
    iget-object v0, v0, Lbamb;->a:Lbahs;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvis;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyaw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lalvu;->a:Lalvu;

    .line 34
    .line 35
    check-cast p1, Laul;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxoa;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyaw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lalvu;->a:Lalvu;

    .line 54
    .line 55
    check-cast p1, Laul;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
