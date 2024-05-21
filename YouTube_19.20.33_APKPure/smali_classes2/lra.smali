.class public final Llra;
.super Laicn;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Lxiy;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lahlq;Lahlq;Lavfo;Lawqy;Laick;Lahux;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Laicn;-><init>(Laiak;Lxiy;Lavfo;Lawqy;Laica;Lahlq;Laick;)V

    .line 17
    .line 18
    .line 19
    iput-object v9, v8, Llra;->a:Lxiy;

    .line 20
    .line 21
    iget-object v0, v8, Lahyo;->c:Lavfo;

    .line 22
    .line 23
    iget v1, v0, Lavfo;->c:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v8, Llra;->g:Lahvm;

    .line 30
    .line 31
    new-instance v2, Lahuk;

    .line 32
    .line 33
    iget-object v0, v0, Lavfo;->w:Lapyp;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lapyp;->a:Lapyp;

    .line 38
    .line 39
    :cond_0
    invoke-direct {v2, v0}, Lahuk;-><init>(Lapyp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lahyo;->f:Lahts;

    .line 46
    .line 47
    new-instance v1, Lhiu;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Lhiu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lahtx;->pe(Lahux;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v8, Llra;->g:Lahvm;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxit;->clear()V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v10, :cond_2

    .line 63
    .line 64
    iget-object v0, v8, Lahyo;->d:Lahuo;

    .line 65
    .line 66
    invoke-interface {v0, v10}, Lahtx;->pe(Lahux;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const-class v0, Llra;

    .line 70
    .line 71
    invoke-virtual {p2, p0, v0}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Laicn;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llqz;

    .line 5
    .line 6
    invoke-direct {v0}, Llqz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahyo;->p(Laica;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Llra;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    check-cast p2, Lhxl;

    .line 11
    .line 12
    iget-object p1, p2, Lhxl;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lahyo;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    instance-of v1, p3, Lapdp;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Lapdp;

    .line 37
    .line 38
    iget-object v1, v1, Lapdp;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lahyo;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "unsupported op code: "

    .line 53
    .line 54
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    const-class p1, Lhxl;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    new-array v0, p2, [Ljava/lang/Class;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    aput-object p1, v0, p2

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-object v0

    .line 71
    :cond_4
    invoke-static {p0, p2, p3}, Laigo;->t(Lahyo;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final vJ()V
    .locals 1

    .line 1
    invoke-super {p0}, Laicn;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llra;->a:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
