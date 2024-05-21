.class public final Laayw;
.super Laaqu;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lanch;

.field private c:Latpb;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "notification_registration/set_registration"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Latpb;->a:Latpb;

    .line 7
    .line 8
    iput-object p1, p0, Laayw;->c:Latpb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laayw;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object p1, Latpa;->a:Latpa;

    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laayw;->b:Lanch;

    .line 24
    .line 25
    invoke-virtual {p0}, Laaph;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larjn;->a:Larjn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laayw;->c:Latpb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Laayw;->b:Lanch;

    .line 17
    .line 18
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v3, Latpa;

    .line 24
    .line 25
    sget-object v4, Latpa;->a:Latpa;

    .line 26
    .line 27
    invoke-static {}, Latpa;->emptyProtobufList()Landg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Latpa;->g:Landg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Latpa;

    .line 39
    .line 40
    iget-object v4, v3, Latpa;->g:Landg;

    .line 41
    .line 42
    invoke-interface {v4}, Landg;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Latpa;->g:Landg;

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Laayw;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v3, Latpa;->g:Landg;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v3, Latpb;

    .line 67
    .line 68
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Latpa;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Latpb;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput v2, v3, Latpb;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Latpb;

    .line 87
    .line 88
    iput-object v1, p0, Laayw;->c:Latpb;

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v2, Larjn;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Larjn;->d:Latpb;

    .line 101
    .line 102
    iget v1, v2, Larjn;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    iput v1, v2, Larjn;->b:I

    .line 107
    .line 108
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laayw;->b:Lanch;

    .line 2
    .line 3
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Latpa;

    .line 6
    .line 7
    iget v0, v0, Latpa;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
