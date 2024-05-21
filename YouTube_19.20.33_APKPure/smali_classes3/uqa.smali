.class public abstract Luqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Lj$/time/Duration;

.field public c:Luoq;

.field public d:Luoq;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luqa;->b:Lj$/time/Duration;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Luqa;->a:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Luqa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luqa;->b:Lj$/time/Duration;

    iget-object v0, p1, Luqa;->a:Ljava/util/UUID;

    iput-object v0, p0, Luqa;->a:Ljava/util/UUID;

    iget-object v0, p1, Luqa;->b:Lj$/time/Duration;

    iput-object v0, p0, Luqa;->b:Lj$/time/Duration;

    iget-object v0, p1, Luqa;->c:Luoq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Luoq;->c()Luoq;

    move-result-object v0

    iput-object v0, p0, Luqa;->c:Luoq;

    :cond_0
    iget-object p1, p1, Luqa;->d:Luoq;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Luoq;->c()Luoq;

    move-result-object p1

    iput-object p1, p0, Luqa;->d:Luoq;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Luqa;
.end method

.method public final b()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Luqa;->c:Luoq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Luqa;->d:Luoq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luqa;->c:Luoq;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Luqa;->d:Luoq;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Luoq;->l:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v0}, Luoq;->tZ()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Luqa;->d:Luoq;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Luoq;->l:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Luqa;->b:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Luqa;->b:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Luqa;->d:Luoq;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Luoq;->l:Lj$/time/Duration;

    .line 64
    .line 65
    const-wide/16 v2, 0x2

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v0, p0, Luqa;->d:Luoq;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Luoq;->l:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v0}, Luoq;->tZ()Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Luqa;->b:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    iget-object v0, p0, Luqa;->d:Luoq;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 109
    .line 110
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->c:Luoq;

    .line 2
    .line 3
    instance-of v0, v0, Luon;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luqa;->d:Luoq;

    .line 8
    .line 9
    instance-of v0, v0, Luon;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luqa;->a()Luqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
