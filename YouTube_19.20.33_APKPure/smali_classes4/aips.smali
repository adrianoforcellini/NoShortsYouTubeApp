.class public final Laips;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lalcp;


# instance fields
.field public b:Lahkg;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Latyl;->b:Latyl;

    .line 2
    .line 3
    sget-object v2, Latyl;->k:Latyl;

    .line 4
    .line 5
    sget-object v4, Latyl;->i:Latyl;

    .line 6
    .line 7
    sget-object v6, Latyl;->e:Latyl;

    .line 8
    .line 9
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    const-string v1, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    const-string v3, "android.permission.CAMERA"

    .line 14
    .line 15
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laips;->a:Lalcp;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laips;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laips;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 2

    .line 1
    invoke-static {p1}, Latyl;->a(I)Latyl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laips;->a:Lalcp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laips;->d(Latyl;)Lajur;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lajur;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget p2, p2, v1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Laipp;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Laipp;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lajur;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p1, Lajur;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p1, Lajur;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2}, Laipp;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p1, Lajur;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(Latym;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laips;->e(Latym;)Lajur;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lajur;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p1, Lajur;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(Latym;Laipp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laips;->e(Latym;)Lajur;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Lajur;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p1, Lajur;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lajur;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lajur;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Latyl;

    .line 20
    .line 21
    iget p1, p1, Latyl;->n:I

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final d(Latyl;)Lajur;
    .locals 6

    .line 1
    iget-object v0, p0, Laips;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Latyl;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laips;->a:Lalcp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Laips;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v3, p1, Latyl;->n:I

    .line 23
    .line 24
    iget-object v4, p0, Laips;->c:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v5, Lajur;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v4, p1, v0}, Lajur;-><init>(Landroid/app/Activity;Latyl;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laips;->d:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget v1, p1, Latyl;->n:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajur;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Laips;->d:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget p1, p1, Latyl;->n:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lajur;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Unsupported Permission Type"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method final e(Latym;)Lajur;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Latym;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Latyl;->a(I)Latyl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Latyl;->a:Latyl;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Laips;->d(Latyl;)Lajur;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
