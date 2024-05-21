.class public final Laezo;
.super Lxin;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final c:Lafdn;

.field private final d:Lxyx;

.field private final e:Laaei;

.field private final f:Lajnj;


# direct methods
.method public constructor <init>(Lqgj;Landroid/content/Context;Laaei;Lafdn;Ljava/lang/String;Lajnj;)V
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-direct {p0, p2, p5, v0}, Lxin;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laezh;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Laezh;-><init>(Laezo;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laezo;->d:Lxyx;

    .line 12
    .line 13
    iput-object p1, p0, Laezo;->a:Lqgj;

    .line 14
    .line 15
    iput-object p4, p0, Laezo;->c:Lafdn;

    .line 16
    .line 17
    iput-object p6, p0, Laezo;->f:Lajnj;

    .line 18
    .line 19
    iput-object p3, p0, Laezo;->e:Laaei;

    .line 20
    .line 21
    invoke-static {p3}, Laflq;->A(Laaei;)Latqs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Latqs;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Laezo;->setWriteAheadLoggingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const-wide/32 p1, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lxft;->b(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(I)Lxim;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laezo;->d:Lxyx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxyx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxim;

    .line 25
    .line 26
    return-object p1
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxij;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laezo;->f:Lajnj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laeyw;

    .line 11
    .line 12
    iget-object p1, p1, Laeyw;->a:Lajnj;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lajnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laexq;

    .line 19
    .line 20
    iget-object v0, v0, Laexq;->n:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lafdn;

    .line 27
    .line 28
    iget-object v1, v0, Lafdn;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v0, Lafdn;->g:Labha;

    .line 31
    .line 32
    iget-object v3, v0, Lafdn;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lafdn;->c:Lafhq;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lafdn;->v(Landroid/content/Context;Labha;Ljava/lang/String;Lafhq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lafdn;->f:Laexg;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Laexg;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lajnj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laexq;

    .line 49
    .line 50
    iget-object v1, v0, Laexq;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Laexq;->e:Lafhe;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lafhe;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lajnj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laexq;

    .line 60
    .line 61
    iget-object v1, v0, Laexq;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Laexq;->f:Lafik;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lafik;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laexq;

    .line 71
    .line 72
    iget-object v0, p1, Laexq;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Laexq;->g:Laewx;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Laewx;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laezo;->f:Lajnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lxij;->b(Z)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "playlistsV13"

    .line 19
    .line 20
    const-string v2, "placeholder = ?"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
