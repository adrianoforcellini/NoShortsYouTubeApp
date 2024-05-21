.class public final Lgzm;
.super Lgzk;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lagxe;
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lagxf;

.field private final c:Ljava/util/Map;

.field private final d:Lxiy;

.field private final e:Lacxq;

.field private final f:Lwkf;

.field private final g:Lwjv;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:Z

.field private k:F

.field private final l:Lnfl;


# direct methods
.method public constructor <init>(Lamub;Lagxf;Lxiy;Lnfl;Lacxq;Lwkf;Lwjv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgzm;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgzm;->c:Ljava/util/Map;

    .line 17
    .line 18
    const p1, 0x3fe374bc    # 1.777f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lgzm;->i:F

    .line 22
    .line 23
    iput p1, p0, Lgzm;->k:F

    .line 24
    .line 25
    iput-object p2, p0, Lgzm;->b:Lagxf;

    .line 26
    .line 27
    iput-object p3, p0, Lgzm;->d:Lxiy;

    .line 28
    .line 29
    iput-object p4, p0, Lgzm;->l:Lnfl;

    .line 30
    .line 31
    iput-object p5, p0, Lgzm;->e:Lacxq;

    .line 32
    .line 33
    iput-object p6, p0, Lgzm;->f:Lwkf;

    .line 34
    .line 35
    iput-object p7, p0, Lgzm;->g:Lwjv;

    .line 36
    .line 37
    return-void
.end method

.method private final h(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzm;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgzl;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lgzl;->a(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method private final i(Ljava/lang/String;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgzm;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lgzm;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgzm;->a()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Liaa;->g(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lgzm;->h(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgzm;->e:Lacxq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgzm;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgzm;->g(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(ZLavtf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgzm;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgzm;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean p1, p0, Lgzm;->j:Z

    .line 11
    .line 12
    const p1, 0x3fe374bc    # 1.777f

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lavtf;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const p1, 0x3f2aacda    # 0.6667f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :cond_3
    :goto_0
    iput p1, p0, Lgzm;->k:F

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lgzm;->a()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Liaa;->g(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lgzm;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lgzm;->h(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzm;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgzm;->l:Lnfl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnfl;->e(Lgvp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgzm;->b:Lagxf;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lagxf;->a(Lagxe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgzm;->f:Lwkf;

    .line 17
    .line 18
    iget-object v0, v0, Lwkf;->d:Lats;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lats;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgzm;->g:Lwjv;

    .line 24
    .line 25
    iget-object v0, v0, Lwjv;->d:Lats;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lats;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float v0, p1, p2

    .line 10
    .line 11
    :cond_1
    :goto_0
    iput v0, p0, Lgzm;->i:F

    .line 12
    .line 13
    iget-object p1, p0, Lgzm;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lgzm;->i(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgzm;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lgzm;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lgzm;->k:F

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lgzm;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_1
    const p1, 0x3fe374bc    # 1.777f

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public final j(Lfvn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfvn;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lfvn;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "INVALID_VIDEO_ID"

    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lgzm;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lgzm;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzm;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgzm;->l:Lnfl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnfl;->g(Lgvp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgzm;->b:Lagxf;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lagxf;->f(Lagxe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgzm;->f:Lwkf;

    .line 17
    .line 18
    iget-object v0, v0, Lwkf;->d:Lats;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lats;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgzm;->g:Lwjv;

    .line 24
    .line 25
    iget-object v0, v0, Lwjv;->d:Lats;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lats;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lafqt;

    .line 11
    .line 12
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 13
    .line 14
    sget-object p3, Lagls;->i:Lagls;

    .line 15
    .line 16
    if-ne p2, p3, :cond_5

    .line 17
    .line 18
    invoke-direct {p0}, Lgzm;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lgzm;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget p3, p0, Lgzm;->i:F

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lgzm;->i(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "unsupported op code: "

    .line 36
    .line 37
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    check-cast p2, Lwaf;

    .line 46
    .line 47
    iget-object p2, p2, Lwaf;->a:Lwae;

    .line 48
    .line 49
    sget-object p3, Lwae;->c:Lwae;

    .line 50
    .line 51
    if-ne p2, p3, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lgzm;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p2, p0, Lgzm;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget p3, p0, Lgzm;->i:F

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Lgzm;->i(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-class p1, Lwaf;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    new-array p2, p2, [Ljava/lang/Class;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p1, p2, p3

    .line 75
    .line 76
    const-class p1, Lafqt;

    .line 77
    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :cond_5
    :goto_0
    return-object p1
.end method
