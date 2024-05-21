.class public final Loop;
.super Lone;
.source "PG"


# instance fields
.field public final synthetic a:Loot;


# direct methods
.method public constructor <init>(Loot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loop;->a:Loot;

    .line 2
    .line 3
    invoke-direct {p0}, Lone;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Loot;->a:Lopu;

    .line 2
    .line 3
    iget-object v0, p0, Loop;->a:Loot;

    .line 4
    .line 5
    iget-object v0, v0, Loot;->d:Lopu;

    .line 6
    .line 7
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loop;->a:Loot;

    .line 15
    .line 16
    iget-object v0, v0, Loot;->d:Lopu;

    .line 17
    .line 18
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lopu;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loop;->a:Loot;

    .line 24
    .line 25
    invoke-virtual {v0}, Loot;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Loot;->a()Lojm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    new-instance v4, Lcom/google/android/gms/cast/JoinOptions;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v3, v4, Lcom/google/android/gms/cast/JoinOptions;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Loop;->a:Loot;

    .line 51
    .line 52
    iget-object v2, v2, Loot;->d:Lopu;

    .line 53
    .line 54
    iget-object v2, v2, Lopu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v0, v2, v3, v4}, Lojm;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lpqx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Looo;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Looo;-><init>(Loop;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lpqx;->r(Lpqt;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lokc;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, p0, v2}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loop;->a:Loot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Loot;->i(Loot;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    sget-object p1, Loot;->a:Lopu;

    .line 2
    .line 3
    iget-object p1, p0, Loop;->a:Loot;

    .line 4
    .line 5
    iget-object p1, p1, Loot;->d:Lopu;

    .line 6
    .line 7
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loop;->a:Loot;

    .line 15
    .line 16
    iget-object p1, p1, Loot;->d:Lopu;

    .line 17
    .line 18
    iget-object p1, p1, Lopu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lopu;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loop;->a:Loot;

    .line 2
    .line 3
    invoke-virtual {v0}, Loot;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Loop;->a:Loot;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Loot;->i(Loot;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
