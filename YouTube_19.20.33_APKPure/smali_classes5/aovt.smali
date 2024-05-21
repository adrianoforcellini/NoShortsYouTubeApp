.class public final Laovt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laoub;


# direct methods
.method public constructor <init>(Laoub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovt;->a:Laoub;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laoub;)Lamkb;
    .locals 1

    .line 1
    new-instance v0, Lamkb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamkb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 4

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laovt;->a:Laoub;

    .line 7
    .line 8
    iget v2, v1, Laoub;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Laoub;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laoug;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Laoug;->a:Laoug;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Laovx;->a(Laoug;)Lamkb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lamkb;->p()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lagza;->ak()Laldp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laovt;->a:Laoub;

    .line 35
    .line 36
    iget v2, v1, Laoub;->b:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Laoub;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Laoul;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Laoul;->a:Laoul;

    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Laovz;->a(Laoul;)Lamkd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lamkd;->A()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lagza;->ak()Laldp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laovt;->a:Laoub;

    .line 63
    .line 64
    iget v2, v1, Laoub;->b:I

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Laoub;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Laouh;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v1, Laouh;->a:Laouh;

    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, Laovy;->a(Laouh;)Lamkb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lamkb;->o()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lagza;->ak()Laldp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laovt;->a:Laoub;

    .line 91
    .line 92
    iget v2, v1, Laoub;->b:I

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Laoub;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laouq;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v1, Laouq;->a:Laouq;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laouq;

    .line 113
    .line 114
    invoke-static {}, Lagza;->ak()Laldp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laovt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laovt;->a:Laoub;

    .line 6
    .line 7
    check-cast p1, Laovt;

    .line 8
    .line 9
    iget-object p1, p1, Laovt;->a:Laoub;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laovt;->a:Laoub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laovt;->a:Laoub;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CreatorMusicCollectionModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
