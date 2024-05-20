.class final Lzhp;
.super Lzgr;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Lakwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lzgw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzhp;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v0, Lzgy;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzhp;->b:Lakwl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Layvy;Lanch;)V
    .locals 1

    .line 1
    sget-object v0, Lzhp;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget p1, p1, Layvy;->h:I

    .line 4
    .line 5
    invoke-static {p1}, Layvv;->a(I)Layvv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Layvv;->a:Layvv;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lawwx;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast p2, Lapxe;

    .line 25
    .line 26
    sget-object v0, Lapxe;->a:Lapxe;

    .line 27
    .line 28
    iget p1, p1, Lawwx;->f:I

    .line 29
    .line 30
    iput p1, p2, Lapxe;->c:I

    .line 31
    .line 32
    iget p1, p2, Lapxe;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p2, Lapxe;->b:I

    .line 37
    .line 38
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b(Layvy;Lanch;)V
    .locals 1

    .line 1
    sget-object v0, Lzhp;->b:Lakwl;

    .line 2
    .line 3
    iget-object p1, p1, Layvy;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast p2, Lapxe;

    .line 15
    .line 16
    sget-object v0, Lapxe;->a:Lapxe;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lapxd;

    .line 22
    .line 23
    iput-object p1, p2, Lapxe;->h:Lapxd;

    .line 24
    .line 25
    iget p1, p2, Lapxe;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    iput p1, p2, Lapxe;->b:I

    .line 30
    .line 31
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
