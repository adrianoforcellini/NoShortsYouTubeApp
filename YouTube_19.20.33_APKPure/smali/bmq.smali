.class public Lbmq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbms;)Lbmr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbms;->a:Lbms;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbms;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbmr;->ON_PAUSE:Lbmr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lbmr;->ON_STOP:Lbmr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lbmr;->ON_DESTROY:Lbmr;

    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Lbms;)Lbmr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbms;->a:Lbms;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbms;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbmr;->ON_RESUME:Lbmr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lbmr;->ON_START:Lbmr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lbmr;->ON_CREATE:Lbmr;

    .line 28
    .line 29
    return-object p0
.end method

.method public static c(Lcak;Landroid/content/Context;Z)Lbze;
    .locals 1

    .line 1
    invoke-static {p0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    invoke-static {p1, p0, v0, p2}, Lbzo;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbzo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic d(Lcak;Landroid/content/Context;Z)Lcao;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcak;->c(Landroid/content/Context;Z)Lbze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldkm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbbqs;->H(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldkm;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Ldkm;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public e(Ldmc;)V
    .locals 0

    .line 1
    return-void
.end method
