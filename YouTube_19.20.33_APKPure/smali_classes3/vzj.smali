.class public final Lvzj;
.super Lacic;
.source "PG"


# instance fields
.field private final b:Lafoc;

.field private final c:Laglk;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lafoc;Laglk;Ljava/util/Map;Lacim;)V
    .locals 1

    .line 1
    const-string v0, "video_to_ad"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lacic;-><init>(Ljava/lang/String;Lacim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvzj;->b:Lafoc;

    .line 7
    .line 8
    iput-object p2, p0, Lvzj;->c:Laglk;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lvzj;->d:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lfye;
    .locals 4

    .line 1
    iget-object v0, p0, Lvzj;->c:Laglk;

    .line 2
    .line 3
    const-string v1, "vis"

    .line 4
    .line 5
    invoke-virtual {v0}, Laglk;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lacic;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mod_ad"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lacic;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvzj;->b:Lafoc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lafoc;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lvzj;->b:Lafoc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lafoc;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "cache_bytes"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lacic;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Lacic;->a()Lfye;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lacic;->b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lvzj;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lvzj;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p3}, Lacic;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p2, p1, Lwat;

    .line 51
    .line 52
    invoke-static {p2}, La;->aB(Z)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lwat;

    .line 56
    .line 57
    iget-object p2, p1, Lwat;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lwat;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "_to_"

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lacic;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
