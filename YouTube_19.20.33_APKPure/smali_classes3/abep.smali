.class public Labep;
.super Lahzm;
.source "PG"


# instance fields
.field public final a:Labfj;

.field public final b:Lxup;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Larie;

.field private h:Z

.field private final i:Lacfn;


# direct methods
.method public constructor <init>(Laarp;Lxiy;Lxup;Labfj;Lacfn;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Labfj;->i()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lahzm;-><init>(Laarp;Lxiy;Lxup;Lacfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Labep;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Labep;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Labep;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Labep;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Labep;->h:Z

    .line 18
    .line 19
    sget-object p1, Larie;->a:Larie;

    .line 20
    .line 21
    iput-object p1, p0, Labep;->g:Larie;

    .line 22
    .line 23
    iput-object p4, p0, Labep;->a:Labfj;

    .line 24
    .line 25
    iput-object p5, p0, Labep;->i:Lacfn;

    .line 26
    .line 27
    iput-object p3, p0, Labep;->b:Lxup;

    .line 28
    .line 29
    new-instance p1, Labeo;

    .line 30
    .line 31
    invoke-direct {p1, p0, p4, p3}, Labeo;-><init>(Labep;Labfj;Lxup;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahzm;->M:Lahzg;

    .line 35
    .line 36
    return-void
.end method

.method protected static final q(Lauve;)Laski;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Laski;->b:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laski;->b:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    check-cast p0, Laski;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labep;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzm;->ad()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labep;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labep;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final bridge synthetic nl(Lauve;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Labep;->q(Lauve;)Laski;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final nr(Laaph;Lahzf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laaxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Laaxs;

    .line 7
    .line 8
    iget-boolean v0, p0, Labep;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p1, Laaxs;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Labep;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v1, p1, Laaxs;->c:Z

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Labep;->g:Larie;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p1, Laaxs;->f:Larie;

    .line 26
    .line 27
    :cond_3
    iget-boolean v0, p0, Labep;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Labep;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iput-boolean v1, p1, Laaxs;->a:Z

    .line 36
    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Labep;->c:Z

    .line 39
    .line 40
    iget-boolean p2, p2, Lahzf;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iput-boolean v1, p1, Laaxs;->d:Z

    .line 45
    .line 46
    :cond_5
    :goto_0
    return-void
.end method

.method public final nt(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahzm;->nt(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahdd;

    .line 19
    .line 20
    invoke-interface {v0}, Lahdd;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Labep;->i:Lacfn;

    .line 27
    .line 28
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lacfm;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lacfm;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Labep;->a:Labfj;

    .line 48
    .line 49
    invoke-interface {v1}, Labfj;->i()Lacfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lacfm;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lacfm;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected final nv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 0

    .line 1
    check-cast p1, Laski;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labep;->p(Laski;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Laski;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labep;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labep;->a:Labfj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Labfj;->n(Laski;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
