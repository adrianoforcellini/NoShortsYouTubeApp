.class public final Laazm;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "browse/edit_playlist"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laazm;->d:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laazm;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laugu;

    .line 16
    .line 17
    iget-object v1, p0, Laazm;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larms;->a:Larms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laazm;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Larms;

    .line 17
    .line 18
    iget v3, v2, Larms;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Larms;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Larms;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Laazm;->d:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Laaem;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v0, v3}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laazm;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v2, Larms;

    .line 48
    .line 49
    iget-object v3, v2, Larms;->e:Landg;

    .line 50
    .line 51
    invoke-interface {v3}, Landg;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Larms;->e:Landg;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v2, Larms;->e:Landg;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laazm;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v2, Larms;

    .line 78
    .line 79
    iget v3, v2, Larms;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Larms;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Larms;->f:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laazm;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, La;->aJ(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
