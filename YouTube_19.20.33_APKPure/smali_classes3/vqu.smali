.class public final Lvqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbagk;Lvxt;Lvhj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvqu;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    iput-object v0, p0, Lvqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvqu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvqu;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p2

    new-instance p3, Lnmz;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Lnmz;-><init>(I)V

    .line 6
    invoke-virtual {p2, p3}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object p2

    new-instance p3, Lvps;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 8
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    new-instance p2, Lnmz;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lnmz;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Lbagk;->Y(Lbair;)Lbagk;

    move-result-object p1

    new-instance p2, Lvps;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    return-void
.end method

.method public constructor <init>(Lbbko;Laflg;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvqu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luda;Lsgq;Ludx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lvqu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvqu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvqu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvqu;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Laaei;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoxh;->m:Latgd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Latgd;->a:Latgd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Latgd;->e:Lauqp;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lauqp;->a:Lauqp;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lauqp;->e:Z

    .line 18
    .line 19
    return p0
.end method

.method private static j(Laflg;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Luwh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lalvu;->a:Lalvu;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lvpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ludf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ludf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvqu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lalvu;->a:Lalvu;

    .line 11
    .line 12
    check-cast v1, Laflg;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lvqu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaei;

    .line 4
    .line 5
    invoke-static {v0}, Lvqu;->h(Laaei;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvqu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laflg;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvqu;->j(Laflg;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lvqu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvqu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luwh;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvqu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ludf;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ludf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvqu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaei;

    .line 4
    .line 5
    invoke-static {v0}, Lvqu;->h(Laaei;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvqu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laflg;

    .line 14
    .line 15
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ludf;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ludf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lalvu;->a:Lalvu;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lvqu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iput-object p1, p0, Lvqu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lvqu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laaei;

    .line 6
    .line 7
    invoke-static {v0}, Lvqu;->h(Laaei;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvqu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laflg;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lvqu;->j(Laflg;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lvqu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "pre_incognito_signed_in_user_id"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lamrl;->a:Lamrl;

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
    check-cast v1, Lamrl;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    iput v2, v1, Lamrl;->c:I

    .line 17
    .line 18
    iget v2, v1, Lamrl;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lamrl;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lamrl;

    .line 29
    .line 30
    iget-object v1, p0, Lvqu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Luda;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Luda;->e(Lamrl;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvqu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsgq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsgq;->m()Lucx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lucx;->a:Lakxu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lakxu;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lakxu;->g()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lvqu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
