.class public final Laclz;
.super Lacic;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacim;)V
    .locals 1

    .line 1
    const-string v0, "mdx_cast"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lacic;-><init>(Ljava/lang/String;Lacim;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "unknown"

    .line 7
    .line 8
    iput-object p1, p0, Laclz;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a()Lfye;
    .locals 2

    .line 1
    const-string v0, "method_start"

    .line 2
    .line 3
    iget-object v1, p0, Laclz;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lacic;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lacic;->a()Lfye;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method protected final b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lacmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "play"

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, Laclz;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lacma;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "pause"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lacmc;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "seekTo"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lacic;->b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method
