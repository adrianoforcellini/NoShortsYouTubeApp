.class public final Lauiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauiy;

.field private final b:Laaki;


# direct methods
.method public constructor <init>(Lauiy;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauiw;->a:Lauiy;

    .line 5
    .line 6
    iput-object p2, p0, Lauiw;->b:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lauiy;)Lamkd;
    .locals 1

    .line 1
    new-instance v0, Lamkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamkd;-><init>(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lauiw;->a:Lauiy;

    .line 7
    .line 8
    iget v2, v1, Lauiy;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lauiy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lavzc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lavzc;->a:Lavzc;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lauiw;->b:Laaki;

    .line 21
    .line 22
    invoke-static {v1}, Lavze;->b(Lavzc;)Lamtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Lamtp;->s(Laaki;)Lavze;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lauiw;->a:Lauiy;

    .line 38
    .line 39
    iget v2, v1, Lauiy;->b:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lauiy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lauix;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lauix;->a:Lauix;

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Lauiw;->b:Laaki;

    .line 52
    .line 53
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lauiv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lauix;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lauiv;-><init>(Lauix;Laaki;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Laldn;

    .line 69
    .line 70
    invoke-direct {v1}, Laldn;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lauiv;->b:Lauix;

    .line 74
    .line 75
    iget-object v2, v2, Lauix;->b:Lavzc;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lavzc;->a:Lavzc;

    .line 80
    .line 81
    :cond_2
    iget-object v3, v3, Lauiv;->a:Laaki;

    .line 82
    .line 83
    invoke-static {v2}, Lavze;->b(Lavzc;)Lamtp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Lamtp;->s(Laaki;)Lavze;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lavze;->a()Laldp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final b()Lavzc;
    .locals 3

    .line 1
    iget-object v0, p0, Lauiw;->a:Lauiy;

    .line 2
    .line 3
    iget v1, v0, Lauiy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lauiy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lavzc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lavzc;->a:Lavzc;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lauiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauiw;->a:Lauiy;

    .line 6
    .line 7
    check-cast p1, Lauiw;

    .line 8
    .line 9
    iget-object p1, p1, Lauiw;->a:Lauiy;

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
    iget-object v0, p0, Lauiw;->a:Lauiy;

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
    iget-object v0, p0, Lauiw;->a:Lauiy;

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
    const-string v2, "PlaylistThumbnailDataModel{"

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
