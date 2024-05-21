.class final Lzhw;
.super Lzha;
.source "PG"


# static fields
.field static final a:Lakwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzhw;->a:Lakwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzha;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Layxf;Lanch;)V
    .locals 4

    .line 1
    iget v0, p1, Layxf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Layxf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layxe;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Layxe;->a:Layxe;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Layxe;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, Lapxm;->a:Lapxm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p1, Layxf;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Layxf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Layxe;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Layxe;->a:Layxe;

    .line 35
    .line 36
    :goto_1
    iget-object v2, v2, Layxe;->c:Lavxj;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lavxj;->a:Lavxj;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v3, Lapxm;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v3, Lapxm;->c:Lavxj;

    .line 53
    .line 54
    iget v2, v3, Lapxm;->b:I

    .line 55
    .line 56
    or-int/2addr v2, v1

    .line 57
    iput v2, v3, Lapxm;->b:I

    .line 58
    .line 59
    sget-object v2, Lzhw;->a:Lakwl;

    .line 60
    .line 61
    iget v3, p1, Layxf;->c:I

    .line 62
    .line 63
    if-ne v3, v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Layxf;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Layxe;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, Layxe;->a:Layxe;

    .line 71
    .line 72
    :goto_2
    iget-object p1, p1, Layxe;->e:Layxd;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Layxd;->a:Layxd;

    .line 77
    .line 78
    :cond_4
    invoke-interface {v2, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v1, Lapxm;

    .line 91
    .line 92
    check-cast p1, Lapxq;

    .line 93
    .line 94
    iput-object p1, v1, Lapxm;->d:Lapxq;

    .line 95
    .line 96
    iget p1, v1, Lapxm;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x4

    .line 99
    .line 100
    iput p1, v1, Lapxm;->b:I

    .line 101
    .line 102
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast p1, Lapxn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lapxm;

    .line 114
    .line 115
    sget-object v0, Lapxn;->a:Lapxn;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lapxn;->e:Lapxm;

    .line 121
    .line 122
    iget p2, p1, Lapxn;->b:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    iput p2, p1, Lapxn;->b:I

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final b(Layxf;Lanch;)V
    .locals 2

    .line 1
    iget-object p1, p1, Layxf;->e:Larzq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Larzq;->a:Larzq;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Larzq;->f:Lauvf;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Lawwh;->b:Lancn;

    .line 14
    .line 15
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Lawwh;

    .line 40
    .line 41
    iget-object v0, p1, Lawwh;->c:Lawwe;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lawwe;->a:Lawwe;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Lawwe;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lawwh;->c:Lawwe;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lawwe;->a:Lawwe;

    .line 58
    .line 59
    :cond_4
    iget-object p1, p1, Lawwe;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p2, Lapxn;

    .line 67
    .line 68
    sget-object v0, Lapxn;->a:Lapxn;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p2, Lapxn;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p2, Lapxn;->b:I

    .line 78
    .line 79
    iput-object p1, p2, Lapxn;->c:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final c(Layxf;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Layxf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Layxf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Layxe;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Layxe;->a:Layxe;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Layxe;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast p2, Lapxn;

    .line 21
    .line 22
    sget-object v0, Lapxn;->a:Lapxn;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lapxn;->b:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p2, Lapxn;->b:I

    .line 32
    .line 33
    iput-object p1, p2, Lapxn;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
