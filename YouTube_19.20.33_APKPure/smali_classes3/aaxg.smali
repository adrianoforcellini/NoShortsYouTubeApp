.class public final Laaxg;
.super Laaqu;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "live/get_broadcast_conference"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laaxg;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Laaxg;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Laaph;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Lardm;->a:Lardm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaxg;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laaxg;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lardm;

    .line 23
    .line 24
    iget-object v3, v2, Lardm;->d:Landg;

    .line 25
    .line 26
    invoke-interface {v3}, Landg;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lardm;->d:Landg;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Lardm;->d:Landg;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Laaxg;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Laaxg;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v2, Lardm;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lardm;->e:Landg;

    .line 64
    .line 65
    invoke-interface {v3}, Landg;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lardm;->e:Landg;

    .line 76
    .line 77
    :cond_2
    iget-object v2, v2, Lardm;->e:Landg;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
