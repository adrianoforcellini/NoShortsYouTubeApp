.class final Lzhq;
.super Lzgs;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;

.field static final e:Ljava/util/function/Function;

.field static final f:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzhq;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lzhu;

    .line 9
    .line 10
    invoke-direct {v0}, Lzhu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzhq;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Lzhp;

    .line 16
    .line 17
    invoke-direct {v0}, Lzhp;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzhq;->c:Ljava/util/function/Function;

    .line 21
    .line 22
    new-instance v0, Lzhw;

    .line 23
    .line 24
    invoke-direct {v0}, Lzhw;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzhq;->d:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v0, Lzgw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzhq;->e:Ljava/util/function/Function;

    .line 36
    .line 37
    new-instance v0, Lzgw;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzhq;->f:Ljava/util/function/Function;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->c:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Layvy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxe;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->e:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Layvz;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxf;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->b:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laywa;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxi;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    iput p1, p2, Lapxp;->b:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laywb;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxk;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(Laywe;Lanch;)V
    .locals 2

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzhq;->f:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laywc;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lapxl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxp;

    .line 25
    .line 26
    sget-object v0, Lapxp;->a:Lapxp;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iput p1, p2, Lapxp;->b:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final f(Laywe;Lanch;)V
    .locals 4

    .line 1
    iget v0, p1, Laywe;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Laywe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Layxb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Layxb;->a:Layxb;

    .line 13
    .line 14
    :goto_0
    iget v2, v0, Layxb;->c:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Layxb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Layxf;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Layxf;->a:Layxf;

    .line 25
    .line 26
    :goto_1
    iget v0, v0, Layxf;->c:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    sget-object v0, Lzhq;->d:Ljava/util/function/Function;

    .line 32
    .line 33
    iget v2, p1, Laywe;->c:I

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Layxb;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p1, Layxb;->a:Layxb;

    .line 43
    .line 44
    :goto_2
    iget v1, p1, Layxb;->c:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Layxb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Layxf;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object p1, Layxf;->a:Layxf;

    .line 54
    .line 55
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lapxn;

    .line 60
    .line 61
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p2, Lapxp;

    .line 67
    .line 68
    sget-object v0, Lapxp;->a:Lapxp;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lapxp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    iput p1, p2, Lapxp;->b:I

    .line 78
    .line 79
    :cond_4
    return-void
.end method
