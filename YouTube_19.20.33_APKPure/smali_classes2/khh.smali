.class public final Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final a:Lbahf;

.field public final b:Lkkm;

.field private final c:Lbahf;

.field private final d:Lablx;


# direct methods
.method public constructor <init>(Lablx;Lbahf;Lbahf;Lkkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhh;->d:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Lkhh;->a:Lbahf;

    .line 7
    .line 8
    iput-object p3, p0, Lkhh;->c:Lbahf;

    .line 9
    .line 10
    iput-object p4, p0, Lkhh;->b:Lkkm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lahdd;)Laaqu;
    .locals 4

    .line 1
    invoke-static {p1}, Llvm;->aW(Lahdd;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkhh;->d:Lablx;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapss;

    .line 18
    .line 19
    iget v0, v0, Lapss;->b:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lkhi;

    .line 25
    .line 26
    sget-object v2, Lapsw;->a:Lapsw;

    .line 27
    .line 28
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "downloads_page_recommendations_item_section_identifier"

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1, p1}, Lkhi;-><init>(Ljava/lang/String;Lanch;Lablx;Lakwx;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkhi;

    .line 42
    .line 43
    sget-object v2, Lapsw;->a:Lapsw;

    .line 44
    .line 45
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "downloads_page_smart_downloads_item_section_identifier"

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1, p1}, Lkhi;-><init>(Ljava/lang/String;Lanch;Lablx;Lakwx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x5

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    new-instance v0, Lkhi;

    .line 59
    .line 60
    sget-object v2, Lapsw;->a:Lapsw;

    .line 61
    .line 62
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "downloads_page_disclaimer_item_section_identifier"

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1, p1}, Lkhi;-><init>(Ljava/lang/String;Lanch;Lablx;Lakwx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lkhi;

    .line 73
    .line 74
    sget-object v2, Lapsw;->a:Lapsw;

    .line 75
    .line 76
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "downloads_page_downloads_item_section_identifier"

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1, p1}, Lkhi;-><init>(Ljava/lang/String;Lanch;Lablx;Lakwx;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v0
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lkhi;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lkhi;

    .line 7
    .line 8
    new-instance p2, Ljyh;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lkhh;->a:Lbahf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbahg;->C(Lbahf;)Lbahg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lkhh;->c:Lbahf;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbahg;->y(Lbahf;)Lbahg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lkfz;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {p2, p3, v1}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkfz;

    .line 37
    .line 38
    invoke-direct {v1, p3, v0}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lapsv;)Lkhi;
    .locals 4

    .line 1
    sget-object v0, Lapsw;->a:Lapsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lapsw;

    .line 13
    .line 14
    iget p1, p1, Lapsv;->e:I

    .line 15
    .line 16
    iput p1, v1, Lapsw;->c:I

    .line 17
    .line 18
    iget p1, v1, Lapsw;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lapsw;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lkhh;->d:Lablx;

    .line 25
    .line 26
    new-instance v1, Lkhi;

    .line 27
    .line 28
    const-string v2, "downloads_page_section_identifier_unknown"

    .line 29
    .line 30
    sget-object v3, Lakvi;->a:Lakvi;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p1, v3}, Lkhi;-><init>(Ljava/lang/String;Lanch;Lablx;Lakwx;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
