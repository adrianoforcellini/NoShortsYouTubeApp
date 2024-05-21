.class public Lplj;
.super Lpjm;
.source "PG"

# interfaces
.implements Lpjo;


# instance fields
.field protected final l:Lplp;


# direct methods
.method public constructor <init>(Lplp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lplp;->h:Lpjf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpjm;-><init>(Lpjf;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lplj;->l:Lplp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final af()Lphk;
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->l:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->j()Lphk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ag()Lpiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->l:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->q()Lpiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ah()Lpkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->l:Lplp;

    .line 2
    .line 3
    iget-object v0, v0, Lplp;->g:Lpkx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ai()Lplq;
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->l:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->u()Lplq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aj(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lplj;->ag()Lpiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpiy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lphz;->X:Lphy;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lphz;->Y:Lphy;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lphz;->Y:Lphy;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lphz;->Z:Lphy;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lphf;->q(Ljava/lang/String;Lphy;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lplj;->ag()Lpiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpiy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lphz;->r:Lphy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lphy;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "."

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lphz;->r:Lphy;

    .line 68
    .line 69
    invoke-virtual {p1}, Lphy;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    return-object p1
.end method

.method public final al()Lplj;
    .locals 1

    .line 1
    iget-object v0, p0, Lplj;->l:Lplp;

    .line 2
    .line 3
    iget-object v0, v0, Lplp;->n:Lplj;

    .line 4
    .line 5
    return-object v0
.end method
