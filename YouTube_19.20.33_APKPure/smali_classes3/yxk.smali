.class final Lyxk;
.super Lyxd;
.source "PG"


# static fields
.field static final a:Lakwl;

.field static final b:Lakwl;

.field static final c:Lakwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsph;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyxk;->a:Lakwl;

    .line 8
    .line 9
    new-instance v0, Lsph;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsph;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyxk;->b:Lakwl;

    .line 17
    .line 18
    new-instance v0, Lsph;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lsph;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lyxk;->c:Lakwl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laywk;Lamrg;)V
    .locals 3

    .line 1
    sget-object v0, Layrd;->a:Layrd;

    .line 2
    .line 3
    sget-object v0, Layre;->a:Layre;

    .line 4
    .line 5
    iget p1, p1, Laywk;->e:I

    .line 6
    .line 7
    invoke-static {p1}, La;->bs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lamrg;->instance:Lancp;

    .line 34
    .line 35
    check-cast p1, Layrz;

    .line 36
    .line 37
    sget-object p2, Layrz;->a:Layrz;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p1, Layrz;->e:I

    .line 42
    .line 43
    iget p2, p1, Layrz;->b:I

    .line 44
    .line 45
    or-int/2addr p2, v0

    .line 46
    iput p2, p1, Layrz;->b:I

    .line 47
    .line 48
    return-void
.end method

.method public final b(Laywk;Lamrg;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laywk;->f:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Laywk;->f:Landg;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laywi;

    .line 27
    .line 28
    sget-object v1, Layrx;->a:Layrx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Laywi;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Laywi;->c:Lanha;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lanha;->a:Lanha;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v4, Layrx;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, Layrx;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v4, Layrx;->b:I

    .line 59
    .line 60
    :cond_2
    iget v2, v0, Laywi;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    and-int/2addr v2, v3

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Laywi;->d:Lanha;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lanha;->a:Lanha;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v2, Layrx;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Layrx;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v2, Layrx;->b:I

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Layrx;

    .line 91
    .line 92
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lamrg;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Layrz;

    .line 98
    .line 99
    sget-object v2, Layrz;->a:Layrz;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Layrz;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Layrz;->f:Landg;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    return-void
.end method
