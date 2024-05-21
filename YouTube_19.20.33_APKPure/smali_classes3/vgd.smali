.class public final Lvgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laept;


# instance fields
.field public final a:Laeqb;

.field public final b:Lbbjv;

.field public c:Lamou;

.field public d:Lrwj;

.field private final e:Lxrc;

.field private final f:Laadj;


# direct methods
.method public constructor <init>(Laeqb;Lxrc;Laadj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgd;->a:Laeqb;

    .line 5
    .line 6
    iput-object p2, p0, Lvgd;->e:Lxrc;

    .line 7
    .line 8
    iput-object p3, p0, Lvgd;->f:Laadj;

    .line 9
    .line 10
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvgd;->b:Lbbjv;

    .line 15
    .line 16
    invoke-interface {p2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvgj;

    .line 21
    .line 22
    iget-object p1, p1, Lvgj;->c:Lamou;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lamou;->a:Lamou;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lvgd;->c:Lamou;

    .line 29
    .line 30
    invoke-static {p1}, Lrwj;->a(Lamou;)Lrwj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvgd;->d:Lrwj;

    .line 35
    .line 36
    return-void
.end method

.method public static final g(Laeqa;Lamou;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Laeqa;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lrwk;->a(Lamou;)Lrwk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lrwk;->b:Lamou;

    .line 13
    .line 14
    iget-object p0, p0, Lamou;->c:Lamov;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lamov;->a:Lamov;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lamov;->b:Landg;

    .line 21
    .line 22
    invoke-static {p0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Laldp;->k()Lalis;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lamow;

    .line 41
    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lamow;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lamow;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvgd;->a:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lamou;->a:Lamou;

    .line 16
    .line 17
    iget-object v2, p0, Lvgd;->c:Lamou;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final a(Lamou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lvgd;->f:Laadj;

    .line 11
    .line 12
    iget-object v1, p0, Lvgd;->a:Laeqb;

    .line 13
    .line 14
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Laadj;->D(Laeqa;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p2, p0, Lvgd;->e:Lxrc;

    .line 27
    .line 28
    new-instance v0, Luwh;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lljo;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v1, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgd;->b:Lbbjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgd;->a:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvgd;->c:Lamou;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lvgd;->g(Laeqa;Lamou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvgd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lvgd;->d:Lrwj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrwj;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvgd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lvgd;->d:Lrwj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrwj;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lvgd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lvgd;->d:Lrwj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrwj;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method
