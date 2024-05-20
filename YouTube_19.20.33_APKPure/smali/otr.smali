.class public final Lotr;
.super Lotn;
.source "PG"


# instance fields
.field public final b:Louv;


# direct methods
.method public constructor <init>(Louv;Lprs;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lotn;-><init>(ILprs;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lotr;->b:Louv;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
    .line 27
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
.end method


# virtual methods
.method public final a(Louk;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Louk;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lotr;->b:Louv;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnjq;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lovc;

    .line 16
    .line 17
    iget-boolean p1, p1, Lovc;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method public final b(Louk;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, Louk;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lotr;->b:Louv;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnjq;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lovc;

    .line 18
    .line 19
    iget-object p1, p1, Lovc;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Louk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Louk;->e:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lotr;->b:Louv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnjq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Louk;->b:Loss;

    .line 14
    .line 15
    iget-object v1, p0, Lotr;->a:Lprs;

    .line 16
    .line 17
    iget-object v2, v0, Lnjq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrvt;

    .line 20
    .line 21
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Love;

    .line 24
    .line 25
    iget-object v2, v2, Love;->b:Lovf;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lovf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lnjq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lovc;

    .line 33
    .line 34
    iget-object p1, p1, Lovc;->a:Loux;

    .line 35
    .line 36
    invoke-virtual {p1}, Loux;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lotr;->a:Lprs;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lprs;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final bridge synthetic g(Loar;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 27
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
.end method
