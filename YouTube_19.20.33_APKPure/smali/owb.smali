.class public final Lowb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpqh;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowb;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lowb;->b:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Lowb;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p4, p0, Lowb;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lowb;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    sget-object p6, Lpqh;->a:Lpqh;

    .line 34
    .line 35
    :cond_2
    iput-object p6, p0, Lowb;->g:Lpqh;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lous;

    .line 61
    .line 62
    iget-object p3, p3, Lous;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lowb;->c:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;)Lowb;
    .locals 9

    .line 1
    new-instance v0, Losy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Losy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Losy;->e:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lpqh;->a:Lpqh;

    .line 9
    .line 10
    sget-object v2, Lpqg;->a:Lnjq;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, Losy;->e:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Lpqg;->a:Lnjq;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lpqh;

    .line 28
    .line 29
    :cond_0
    move-object v8, v1

    .line 30
    iget-object v4, v0, Losy;->a:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v5, v0, Losy;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, v0, Losy;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Losy;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lowb;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v2 .. v8}, Lowb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpqh;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
