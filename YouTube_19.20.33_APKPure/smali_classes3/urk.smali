.class public final synthetic Lurk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lurk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lurk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lurk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lurk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lurk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lgun;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lgun;->f(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "Effect not set"

    .line 26
    .line 27
    invoke-interface {v0, v2, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lurk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lurk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v1, p2, Lunx;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lunt;

    .line 43
    .line 44
    iget-object v1, v1, Lunt;->b:Ljava/util/UUID;

    .line 45
    .line 46
    new-instance v2, Lurt;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lurt;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v1, p2, Lunw;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v2, Lusg;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lusg;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    check-cast p2, Lunt;

    .line 67
    .line 68
    iget-object p1, p2, Lunt;->c:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lunt;->g(Lj$/time/Duration;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lunt;->d:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lunt;->f(Lj$/time/Duration;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lunt;->e:Lutx;

    .line 79
    .line 80
    iput-object p1, v2, Lunt;->e:Lutx;

    .line 81
    .line 82
    check-cast v0, Laul;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, v2, v1

    .line 93
    .line 94
    const-string p2, "loadEffect() failed with error: %s"

    .line 95
    .line 96
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Laul;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
