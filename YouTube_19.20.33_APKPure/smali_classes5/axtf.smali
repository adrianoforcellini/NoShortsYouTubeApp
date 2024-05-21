.class public final Laxtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxtm;


# direct methods
.method public constructor <init>(Laxtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtf;->a:Laxtm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Laxtm;)Lamtt;
    .locals 1

    .line 1
    new-instance v0, Lamtt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamtt;-><init>(Ljava/lang/Object;)V

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
    iget-object v1, p0, Laxtf;->a:Laxtm;

    .line 7
    .line 8
    iget v2, v1, Laxtm;->c:I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Laxtm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laxth;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Laxth;->a:Laxth;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laxth;

    .line 29
    .line 30
    invoke-static {}, Lagza;->ak()Laldp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laxtf;->a:Laxtm;

    .line 38
    .line 39
    iget v2, v1, Laxtm;->c:I

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Laxtm;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Laxtj;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Laxtj;->a:Laxtj;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lancj;

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laxtj;

    .line 62
    .line 63
    invoke-static {}, Lagza;->ak()Laldp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxtf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxtf;->a:Laxtm;

    .line 6
    .line 7
    check-cast p1, Laxtf;

    .line 8
    .line 9
    iget-object p1, p1, Laxtf;->a:Laxtm;

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
    iget-object v0, p0, Laxtf;->a:Laxtm;

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
    iget-object v0, p0, Laxtf;->a:Laxtm;

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
    const-string v2, "ImageSourceModel{"

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
