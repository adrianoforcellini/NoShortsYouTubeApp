.class final Lzip;
.super Lzhc;
.source "PG"


# static fields
.field static final a:Lakwl;

.field static final b:Lakwl;

.field static final c:Lakwl;

.field private static final d:Lzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzip;->a:Lakwl;

    .line 8
    .line 9
    new-instance v0, Lzgy;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzip;->b:Lakwl;

    .line 16
    .line 17
    new-instance v0, Lzgy;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzip;->c:Lakwl;

    .line 24
    .line 25
    new-instance v0, Lzhd;

    .line 26
    .line 27
    invoke-direct {v0}, Lzhd;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lzip;->d:Lzhd;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Layrz;Lanch;)V
    .locals 3

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
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

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
    iget v1, v0, Layrx;->b:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lzip;->d:Lzhd;

    .line 34
    .line 35
    iget-object v0, v0, Layrx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lanha;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lzhd;->a(Lanha;)Lapxb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lanch;->bP(Lapxb;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
