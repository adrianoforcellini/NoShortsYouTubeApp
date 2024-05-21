.class final Lyxl;
.super Lyxe;
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyxl;->a:Lakwl;

    .line 8
    .line 9
    new-instance v0, Lsph;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lsph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyxl;->b:Lakwl;

    .line 16
    .line 17
    new-instance v0, Lsph;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lsph;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyxl;->c:Lakwl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Layrz;Lanch;)V
    .locals 3

    .line 1
    sget-object v0, Layrd;->a:Layrd;

    .line 2
    .line 3
    sget-object v0, Layre;->a:Layre;

    .line 4
    .line 5
    iget p1, p1, Layrz;->e:I

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
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast p1, Laywk;

    .line 36
    .line 37
    sget-object p2, Laywk;->a:Laywk;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p1, Laywk;->e:I

    .line 42
    .line 43
    iget p2, p1, Laywk;->b:I

    .line 44
    .line 45
    or-int/2addr p2, v0

    .line 46
    iput p2, p1, Laywk;->b:I

    .line 47
    .line 48
    return-void
.end method

.method public final b(Layrz;Lanch;)V
    .locals 5

    .line 1
    iget-object v0, p1, Layrz;->f:Landg;

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
    iget-object p1, p1, Layrz;->f:Landg;

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
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Layrx;

    .line 27
    .line 28
    sget-object v1, Laywi;->a:Laywi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Layrx;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Layrx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lanha;

    .line 42
    .line 43
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v4, Laywi;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Laywi;->c:Lanha;

    .line 54
    .line 55
    iget v2, v4, Laywi;->b:I

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v4, Laywi;->b:I

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Layrx;->b:I

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Layrx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lanha;

    .line 68
    .line 69
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v2, Laywi;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Laywi;->d:Lanha;

    .line 80
    .line 81
    iget v0, v2, Laywi;->b:I

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    iput v0, v2, Laywi;->b:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laywi;

    .line 91
    .line 92
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v1, Laywk;

    .line 98
    .line 99
    sget-object v2, Laywk;->a:Laywk;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Laywk;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Laywk;->f:Landg;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    return-void
.end method
