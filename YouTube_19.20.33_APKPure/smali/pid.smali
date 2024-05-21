.class public final Lpid;
.super Lpgs;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:J

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpjf;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpgs;-><init>(Lpjf;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpid;->n:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpid;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lpid;->g:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpgs;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpid;->j:I

    .line 5
    .line 6
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpgs;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpid;->d:I

    .line 5
    .line 6
    return v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpgs;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpid;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpgs;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpid;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpid;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpgs;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpid;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpid;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->aa()Lpiv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpiv;->e()Lpjs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lpjr;->b:Lpjr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpjs;->r(Lpjr;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 27
    .line 28
    const-string v3, "Analytics Storage consent is not granted"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lpii;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lpls;->B()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    const-string v4, "%032x"

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lpik;->j:Lpii;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v4, "null"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v4, "not null"

    .line 79
    .line 80
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v2, v1

    .line 83
    .line 84
    const-string v1, "Resetting session stitching token to %s"

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lpid;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lpid;->n:J

    .line 103
    .line 104
    return-void
.end method

.method final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lphf;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
