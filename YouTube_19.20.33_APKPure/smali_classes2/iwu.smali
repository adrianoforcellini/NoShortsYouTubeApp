.class public final Liwu;
.super Lydo;
.source "PG"


# instance fields
.field public a:Lyya;

.field public final b:Lairt;

.field public final c:Ltmg;

.field private final d:Lbbko;

.field private final e:Lacqi;


# direct methods
.method public constructor <init>(Ltmg;Lbbko;Lairt;Lacqi;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwu;->c:Ltmg;

    .line 5
    .line 6
    iput-object p2, p0, Liwu;->d:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Liwu;->b:Lairt;

    .line 9
    .line 10
    iput-object p4, p0, Liwu;->e:Lacqi;

    .line 11
    .line 12
    return-void
.end method

.method public static final h(Laobu;)Lapxw;
    .locals 2

    .line 1
    iget-object p0, p0, Laobu;->g:Lauvf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lapxw;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lapxw;->b:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    check-cast p0, Lapxw;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final i(Lauvf;)Lapym;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lapym;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final l(Laobu;)Lapym;
    .locals 0

    .line 1
    invoke-static {p0}, Liwu;->h(Laobu;)Lapxw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lapxw;->c:Lauvf;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Liwu;->i(Lauvf;)Lapym;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;)Lqmv;
    .locals 4

    .line 1
    iget-object v0, p0, Liwu;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrsg;

    .line 8
    .line 9
    invoke-static {v0}, Lrsm;->a(Lrsg;)Lrsl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lrsl;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Liwu;->c:Ltmg;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Liwu;->e:Lacqi;

    .line 22
    .line 23
    iget-object v2, v2, Ltmg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-object v2, v0, Lrsl;->g:Lahpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrsl;->a()Lrsm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lqmv;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1, v0}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Liwu;->c:Ltmg;

    .line 47
    .line 48
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lahms;->J(Lacfo;)Lrrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, Lqmv;->a:Lrrw;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lqmv;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lqmv;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;
    .locals 5

    .line 1
    iget-object v0, p0, Liwu;->a:Lyya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lyya;->c:Laobu;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Laobu;->e:Laobs;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laobs;->a:Laobs;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Laobs;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, v2, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/research/xeno/effect/Control;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object v0, Laepg;->b:Laepg;

    .line 41
    .line 42
    sget-object v1, Laepf;->f:Laepf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/research/xeno/effect/Effect;->a()Lakwx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " for effect: "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p2

    .line 78
    :cond_4
    :goto_0
    return-object v1
.end method
