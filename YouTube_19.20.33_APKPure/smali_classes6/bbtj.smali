.class public abstract Lbbtj;
.super Lbbrs;
.source "PG"

# interfaces
.implements Lbbsn;
.implements Lbbta;


# instance fields
.field public b:Lbbtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbrs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbtj;->d()Lbbtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lbbtj;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Lbbtn;->d:Lbbra;

    .line 17
    .line 18
    sget-object v3, Lbbto;->g:Lbbsp;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v1, Lbbta;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast v1, Lbbta;

    .line 32
    .line 33
    invoke-interface {v1}, Lbbta;->xl()Lbbtq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lbbxj;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lbbxo;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Lbbxo;

    .line 48
    .line 49
    iget-object v0, v0, Lbbxo;->a:Lbbxj;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    if-ne v0, p0, :cond_5

    .line 53
    .line 54
    check-cast v0, Lbbxj;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lbbxj;

    .line 62
    .line 63
    iget-object v2, v1, Lbbxj;->e:Lbbra;

    .line 64
    .line 65
    iget-object v2, v2, Lbbra;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbbxo;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    new-instance v2, Lbbxo;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbbxo;-><init>(Lbbxj;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lbbxj;->e:Lbbra;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lbbra;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v3, p0, Lbbxj;->c:Lbbra;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lbbxj;->i()Lbbxj;

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_0
    return-void
.end method

.method public final d()Lbbtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtj;->b:Lbbtn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbbsf;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lbbtj;->d()Lbbtn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbbsf;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "@"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[job@"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final xl()Lbbtq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final xn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
