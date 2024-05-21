.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbbkb;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lbbkb;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-eq p3, v1, :cond_2

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Laeqs;

    .line 14
    .line 15
    iget-boolean p2, p2, Laeqs;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lbbkb;

    .line 21
    .line 22
    sget-object p3, Lajyq;->b:Lajyq;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "unsupported op code: "

    .line 31
    .line 32
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    check-cast p2, Lvkx;

    .line 41
    .line 42
    sget-object p3, Lvkw;->a:Lvkw;

    .line 43
    .line 44
    iget-object p2, p2, Lvkx;->a:Lvkw;

    .line 45
    .line 46
    invoke-virtual {p2}, Lvkw;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lbbkb;

    .line 56
    .line 57
    sget-object p3, Lajyq;->c:Lajyq;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lbbkb;

    .line 64
    .line 65
    sget-object p3, Lajyq;->a:Lajyq;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    check-cast p2, Lvkv;

    .line 72
    .line 73
    iget-object p2, p2, Lvkv;->a:Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lajww;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Lbbkb;

    .line 83
    .line 84
    sget-object p3, Lajyq;->d:Lajyq;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-class p1, Lvkv;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    new-array p2, p2, [Ljava/lang/Class;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    aput-object p1, p2, p3

    .line 97
    .line 98
    const-class p1, Lvkx;

    .line 99
    .line 100
    aput-object p1, p2, v1

    .line 101
    .line 102
    const-class p1, Laeqs;

    .line 103
    .line 104
    aput-object p1, p2, v0

    .line 105
    .line 106
    move-object p1, p2

    .line 107
    :goto_0
    return-object p1
.end method
