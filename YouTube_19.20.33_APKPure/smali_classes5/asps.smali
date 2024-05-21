.class public final Lasps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaki;

.field private final b:Laspn;


# direct methods
.method public constructor <init>(Laspn;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasps;->b:Laspn;

    .line 5
    .line 6
    iput-object p2, p0, Lasps;->a:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Laspn;)Lamkb;
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
    iget-object v1, p0, Lasps;->b:Laspn;

    .line 7
    .line 8
    iget v2, v1, Laspn;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Laspn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laqrn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Laqrn;->a:Laqrn;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Laqrl;->a(Laqrn;)Lamtt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lamtt;->f()Laqrl;

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
    iget-object v1, p0, Lasps;->b:Laspn;

    .line 35
    .line 36
    iget v2, v1, Laspn;->b:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Laspn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lavzc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lavzc;->a:Lavzc;

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lasps;->a:Laaki;

    .line 49
    .line 50
    invoke-static {v1}, Lavze;->b(Lavzc;)Lamtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lamtp;->s(Laaki;)Lavze;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lasps;->b:Laspn;

    .line 66
    .line 67
    iget v2, v1, Laspn;->b:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Laspn;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Laspt;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v1, Laspt;->a:Laspt;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laspt;

    .line 88
    .line 89
    invoke-static {}, Lagza;->ak()Laldp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasps;->b:Laspn;

    .line 6
    .line 7
    check-cast p1, Lasps;

    .line 8
    .line 9
    iget-object p1, p1, Lasps;->b:Laspn;

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
    iget-object v0, p0, Lasps;->b:Laspn;

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
    iget-object v0, p0, Lasps;->b:Laspn;

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
    const-string v2, "OneofIconOrThumbnailModel{"

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
