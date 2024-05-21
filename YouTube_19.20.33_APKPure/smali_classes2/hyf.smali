.class public final Lhyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhyf;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhyf;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lhyj;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhyf;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v4, p0, Lhyf;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Lhyj;

    .line 13
    .line 14
    iget v5, p0, Lhyf;->d:F

    .line 15
    .line 16
    iget-boolean v6, p0, Lhyf;->e:Z

    .line 17
    .line 18
    iget-object v7, p0, Lhyf;->a:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v8, p0, Lhyf;->b:Lj$/util/Optional;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v8}, Lhyj;-><init>(Ljava/lang/String;FZLj$/util/Optional;Lj$/util/Optional;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lhyj;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lhyj;->d:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v1, v0, Lhyj;->c:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lhyj;->d:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_3
    :goto_1
    const-string v1, "This object must populate params for (exactly) one of the scroll selection methods."

    .line 63
    .line 64
    invoke-static {v2, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lhyf;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " tag"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-byte v1, p0, Lhyf;->f:B

    .line 83
    .line 84
    and-int/2addr v1, v2

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " visibilityPercentSelectionThreshold"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Lhyf;->f:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " enablePerformanceOptimizations"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhyf;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lhyf;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhyf;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "ScrollVisibility"

    .line 2
    .line 3
    iput-object v0, p0, Lhyf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhyf;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lhyf;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhyf;->f:B

    .line 9
    .line 10
    return-void
.end method
