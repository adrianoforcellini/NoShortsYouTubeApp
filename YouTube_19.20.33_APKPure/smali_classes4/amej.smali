.class public final Lamej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpki;


# instance fields
.field final synthetic a:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamej;->a:Lpgp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v2, Lpge;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, v0}, Lpge;-><init>(Lpgp;Ljava/lang/String;Lpfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpgp;->c(Lpgh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpfi;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lpfi;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x19

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b()J
    .locals 6

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v2, Lpfz;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lpfz;-><init>(Lpgp;Lpfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpgp;->c(Lpgh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lpfi;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lpfi;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    xor-long/2addr v2, v4

    .line 44
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget v0, v1, Lpgp;->c:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lpgp;->c:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_0
    return-wide v2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v2, Lpfy;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lpfy;-><init>(Lpgp;Lpfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpgp;->c(Lpgh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpfi;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v2, Lpgb;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lpgb;-><init>(Lpgp;Lpfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpgp;->c(Lpgh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpfi;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v2, Lpga;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lpga;-><init>(Lpgp;Lpfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpgp;->c(Lpgh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpfi;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v2, Lpfx;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lpfx;-><init>(Lpgp;Lpfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpgp;->c(Lpgh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpfi;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v2, Lpfr;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2, v0}, Lpfr;-><init>(Lpgp;Ljava/lang/String;Ljava/lang/String;Lpfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lpgp;->c(Lpgh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lpfi;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lpfi;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v6, Lpfi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Lpfi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lamej;->a:Lpgp;

    .line 8
    .line 9
    new-instance v8, Lpgc;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lpgc;-><init>(Lpgp;Ljava/lang/String;Ljava/lang/String;ZLpfi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Lpgp;->c(Lpgh;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x1388

    .line 24
    .line 25
    invoke-virtual {v6, p1, p2}, Lpfi;->b(J)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Ljava/lang/Double;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    instance-of v2, v1, Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    instance-of v2, v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    return-object p2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamej;->a:Lpgp;

    .line 2
    .line 3
    new-instance v1, Lpfv;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lpfv;-><init>(Lpgp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpgp;->c(Lpgh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamej;->a:Lpgp;

    .line 2
    .line 3
    new-instance v1, Lpfq;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2, p3}, Lpfq;-><init>(Lpgp;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpgp;->c(Lpgh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamej;->a:Lpgp;

    .line 2
    .line 3
    new-instance v1, Lpfw;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lpfw;-><init>(Lpgp;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpgp;->c(Lpgh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamej;->a:Lpgp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpgp;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamej;->a:Lpgp;

    .line 2
    .line 3
    new-instance v1, Lpfp;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lpfp;-><init>(Lpgp;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpgp;->c(Lpgh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
