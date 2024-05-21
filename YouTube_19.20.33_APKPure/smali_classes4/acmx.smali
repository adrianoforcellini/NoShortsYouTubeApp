.class final Lacmx;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final c:Ldsv;


# instance fields
.field private final a:Lacuf;

.field private final b:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldsv;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacmx;->c:Ldsv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lacuf;Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacmx;->a:Lacuf;

    .line 5
    .line 6
    iput-object p3, p0, Lacmx;->b:Lalcj;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Ladbb;Lacsr;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Ladbb;->b(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lacyu;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v2, p0, Ladbb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lacyu;

    .line 16
    .line 17
    iget-object v2, v2, Lacyu;->k:Lacta;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v2, v3, v5

    .line 27
    .line 28
    const-string v2, "Found corresponding cloud screen info %s for DIAL device %s"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr p2, v5

    .line 38
    iget-object v0, p0, Ladbb;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lacyu;

    .line 41
    .line 42
    iput p2, v0, Lacyu;->p:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lacyu;->aB(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ladbb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lacyu;

    .line 50
    .line 51
    iget-object p2, p2, Lacyu;->y:Lacxl;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-interface {p2, v0}, Lacxl;->e(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ladbb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lacyu;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lacyu;->aC(Lacsr;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method final a(Ldsv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacmx;->b:Lalcj;

    .line 2
    .line 3
    sget-object v1, Lacmx;->c:Ldsv;

    .line 4
    .line 5
    iget v2, p1, Ldsv;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lalcj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldsv;

    .line 17
    .line 18
    iget v2, p1, Ldsv;->a:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Ldsv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p1, Ldsv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v5}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Ldsv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p1, Ldsv;->a:I

    .line 35
    .line 36
    check-cast v0, Ladbb;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, p1}, Lacmx;->b(Ladbb;Lacsr;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lacmx;->b:Lalcj;

    .line 48
    .line 49
    iget v0, v0, Ldsv;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lacmx;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldsv;

    .line 10
    .line 11
    iget-object v0, p1, Ldsv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Ldsv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lacmx;->a:Lacuf;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lacuf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lacsr;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lacsr;->c:Lactl;

    .line 26
    .line 27
    sget-object v4, Lacmy;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "Found screen with id: "

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lacsr;->c()Lacsq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lacth;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v4}, Lacth;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lacsq;->d(Lacth;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lacto;

    .line 60
    .line 61
    iput-object v0, v2, Lacsq;->b:Lacto;

    .line 62
    .line 63
    invoke-virtual {v2}, Lacsq;->a()Lacsr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget p1, p1, Ldsv;->a:I

    .line 68
    .line 69
    check-cast v1, Ladbb;

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Lacmx;->b(Ladbb;Lacsr;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lacmx;->a(Ldsv;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
