.class public Lvpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lalcj;

.field private final h:Lalcj;

.field private final i:Labbt;

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labbt;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lalcj;Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpb;->i:Labbt;

    .line 5
    .line 6
    iput-object p2, p0, Lvpb;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lvpb;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lvpb;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lvpb;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lvpb;->e:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lvpb;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lvpb;->g:Lalcj;

    .line 19
    .line 20
    iput-object p9, p0, Lvpb;->h:Lalcj;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvpb;->s:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Lwid;Lwge;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Got "

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbbin;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lwge;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lwge;

    .line 16
    .line 17
    iget-object p1, p1, Lwge;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lvwz;

    .line 27
    .line 28
    const-string p2, " when layout is different from registered layout on the slot"

    .line 29
    .line 30
    invoke-static {p3, v0, p2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 p3, 0x1a

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Lvwz;

    .line 41
    .line 42
    const-string p2, " when layout was unregistered"

    .line 43
    .line 44
    invoke-static {p3, v0, p2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 p3, 0x14

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Lvwz;

    .line 55
    .line 56
    const-string p2, " when slot was unregistered"

    .line 57
    .line 58
    invoke-static {p3, v0, p2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x12

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static b(Lbbin;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbin;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Slot status was "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " when calling method "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final c(Lbbin;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvpb;->b(Lbbin;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Lwid;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lwid;Lwge;Lwga;)V
    .locals 7

    .line 1
    const-string v0, "onLayoutEnteredExternallyManaged"

    .line 2
    .line 3
    iget-object v1, p0, Lvpb;->i:Labbt;

    .line 4
    .line 5
    sget-object v2, Lansn;->e:Lansn;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p3, p1, p2}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvpb;->g:Lalcj;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lvwr;

    .line 24
    .line 25
    invoke-interface {v4, p1, p2}, Lvwr;->W(Lwid;Lwge;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lvpb;->a(Lwid;Lwge;Ljava/lang/String;)V
    :try_end_0
    .catch Lvwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p1, Lbbin;->a:I

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, Lvpb;->c(Lbbin;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x4

    .line 47
    iput p2, p1, Lbbin;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lvpb;->i:Labbt;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    iget v3, v0, Lvwz;->a:I

    .line 56
    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Labbt;->i(IILwga;Lwid;Lwge;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lvwz;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lwid;Lwge;Lwga;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbin;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lvyj;->d:Lalbv;

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lansn;

    .line 26
    .line 27
    iget-object v2, p0, Lvpb;->i:Labbt;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lansn;->a:Lansn;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2, v1, p3, p1, p2}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lvpb;->h:Lalcj;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lvws;

    .line 50
    .line 51
    invoke-interface {v3, p1, p2, p4}, Lvws;->b(Lwid;Lwge;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :try_start_0
    const-string p3, "onLayoutExitedExternallyManaged"

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lvpb;->a(Lwid;Lwge;Ljava/lang/String;)V
    :try_end_0
    .catch Lvwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, v0, Lbbin;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-virtual {p2}, Lvwz;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lwid;Lwge;Lwga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 2
    .line 3
    sget-object v1, Lansn;->l:Lansn;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p1, p2}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lwid;Lwge;Lwga;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 2
    .line 3
    sget-object v1, Lansn;->n:Lansn;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3, p1, p2}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvpb;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lvwt;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Lvwt;->X(Lwid;Lwge;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v0, Lbbin;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object p2, v0, Lbbin;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lvwz;

    .line 44
    .line 45
    const-string v1, "Multiple layouts on a Slot not supported"

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Lvwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lvpb;->i:Labbt;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    iget v3, v0, Lvwz;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p3, p1}, Labbt;->h(IILwga;Lwid;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lvwz;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p2, p3}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p2, "Warning - got onLayoutScheduledExternallyManaged() when slot was unregistered"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Lwid;Lwge;Lwga;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lbbin;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lvpb;->f:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvwu;

    .line 30
    .line 31
    invoke-interface {v2, p2}, Lvwu;->k(Lwge;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    const-string v1, "onLayoutUnscheduledExternallyManaged"

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v1}, Lvpb;->a(Lwid;Lwge;Ljava/lang/String;)V
    :try_end_0
    .catch Lvwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lbbin;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lvpb;->i:Labbt;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    iget v3, v0, Lvwz;->a:I

    .line 50
    .line 51
    move-object v4, p3

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Labbt;->i(IILwga;Lwid;Lwge;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvwz;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lwid;Lwga;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 2
    .line 3
    sget-object v1, Lansn;->t:Lansn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvpb;->c:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Lalhs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalhs;->k()Lalis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvxn;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lvxn;->e(Lwid;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x7

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v2, Lbbin;->a:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lvpb;->s:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbbin;

    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    iget-object v5, v2, Lbbin;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lwid;

    .line 76
    .line 77
    invoke-virtual {v5}, Lwid;->a()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, v4, Lbbin;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lwid;

    .line 84
    .line 85
    invoke-virtual {v6}, Lwid;->a()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v5, v6, :cond_1

    .line 90
    .line 91
    iget-object v5, v2, Lbbin;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lwid;

    .line 94
    .line 95
    invoke-virtual {v5}, Lwid;->d()Lanst;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v4, Lbbin;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lwid;

    .line 102
    .line 103
    invoke-virtual {v6}, Lwid;->d()Lanst;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v5, v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Lbbin;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Lvwz;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbbin;->u()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2, v1}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catch Lvwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_3
    const/4 p1, 0x3

    .line 133
    iput p1, v0, Lbbin;->a:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :try_start_1
    new-instance v0, Lvwz;

    .line 137
    .line 138
    const-string v3, "validateOnSlotEnteredExternallyManaged"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lvpb;->b(Lbbin;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_1
    .catch Lvwz; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v2, p0, Lvpb;->i:Labbt;

    .line 152
    .line 153
    iget v3, v0, Lvwz;->a:I

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3, p2, p1}, Labbt;->h(IILwga;Lwid;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lvwz;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, p2, p1}, Labbt;->h(IILwga;Lwid;)V

    .line 171
    .line 172
    .line 173
    const-string p2, "Warning - got onSlotEnteredExternallyManaged() when slot was unregistered"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final k(Lwid;Lwga;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Warning - got onSlotExitedExternallyManaged() when slot was unregistered"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lbbin;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lbbin;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbin;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lwge;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0, p1, v1, p2, v2}, Lvpb;->f(Lwid;Lwge;Lwga;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lbbin;->a:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 39
    .line 40
    sget-object v1, Lansn;->v:Lansn;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p2, p1, v2}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lvpb;->d:Ljava/util/Set;

    .line 47
    .line 48
    check-cast p2, Lalhs;

    .line 49
    .line 50
    invoke-virtual {p2}, Lalhs;->k()Lalis;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lvxn;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lvxn;->f(Lwid;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvpb;->s:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbbin;

    .line 22
    .line 23
    iget-object v2, p0, Lvpb;->i:Labbt;

    .line 24
    .line 25
    sget-object v3, Lansn;->C:Lansn;

    .line 26
    .line 27
    sget-object v4, Lwga;->a:Lwga;

    .line 28
    .line 29
    iget-object v1, v1, Lbbin;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lwid;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v3, v4, v1, v5}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final m(Lwid;Lwga;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 2
    .line 3
    sget-object v1, Lansn;->f:Lansn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lwid;Lwga;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 2
    .line 3
    sget-object v1, Lansn;->h:Lansn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvpb;->a:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Lalhs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalhs;->k()Lalis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvxn;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lvxn;->g(Lwid;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p1, Lwid;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lvpb;->s:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p1, Lwid;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lbbin;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lbbin;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvpb;->s:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v2, p1, Lwid;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lvwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Lbbin;->a:I

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string p2, "onSlotExternallyManaged"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lvpb;->c(Lbbin;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p2, 0x1

    .line 79
    iput p2, p1, Lbbin;->a:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_1
    new-instance v0, Lvwz;

    .line 83
    .line 84
    const-string v1, "Duplicate slots not supported"

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v0, v1, v2}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Lvwz;

    .line 92
    .line 93
    const-string v1, "Slot ID was empty"

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v0, v1, v2}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Lvwz;

    .line 103
    .line 104
    const-string v1, "Slot was null"

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v0, v1, v2}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_1
    .catch Lvwz; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_1
    iget-object v1, p0, Lvpb;->i:Labbt;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    iget v3, v0, Lvwz;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, p2, p1}, Labbt;->h(IILwga;Lwid;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lvwz;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final o(Lwid;Lwga;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvpb;->p(Lwid;)Lbbin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Warning - got onSlotUnscheduledExternallyManaged() when slot was unregistered"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lvhj;->i(Lwid;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbbin;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lvpb;->k(Lwid;Lwga;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v2, v0, Lbbin;->a:I

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const-string v2, "onSlotUnscheduledExternallyManaged"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lvpb;->c(Lbbin;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput v1, v0, Lbbin;->a:I

    .line 36
    .line 37
    iget-object v0, p0, Lvpb;->s:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p1, Lwid;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lvpb;->i:Labbt;

    .line 45
    .line 46
    sget-object v2, Lansn;->x:Lansn;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p2, p1, v1}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lvpb;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lvwv;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lvwv;->Y(Lwid;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method final p(Lwid;)Lbbin;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpb;->s:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lwid;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbin;

    .line 10
    .line 11
    return-object p1
.end method
