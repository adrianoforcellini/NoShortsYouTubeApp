.class public final Lakxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YouTube"

    iput-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    const-string v0, "LithoView:0-height"

    iput-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lakxr;->b:I

    iput-boolean v0, p0, Lakxr;->a:Z

    return-void
.end method

.method public constructor <init>(ILego;Legk;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakxr;->b:I

    iput-object p2, p0, Lakxr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakxr;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lakxr;->a:Z

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakxr;->b:I

    iput-boolean p2, p0, Lakxr;->a:Z

    iput-object p3, p0, Lakxr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakxr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakxq;)V
    .locals 3

    .line 7
    sget-object v0, Lakwa;->a:Lakwd;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lakxr;-><init>(Lakxq;ZLakwd;I)V

    return-void
.end method

.method public constructor <init>(Lakxq;ZLakwd;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lakxr;->a:Z

    iput-object p3, p0, Lakxr;->c:Ljava/lang/Object;

    iput p4, p0, Lakxr;->b:I

    return-void
.end method

.method public constructor <init>(Lcfn;Lcfn;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakxr;->c:Ljava/lang/Object;

    iput p3, p0, Lakxr;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lakxr;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lakxr;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lakxr;->b:I

    iput-boolean p2, p0, Lakxr;->a:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lakxr;->b:I

    iput-boolean p1, p0, Lakxr;->a:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lakxr;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lakxr;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(C)Lakxr;
    .locals 0

    .line 1
    invoke-static {p0}, Lakwd;->m(C)Lakwd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lakxr;->c(Lakwd;)Lakxr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lakwd;)Lakxr;
    .locals 3

    .line 1
    new-instance v0, Lakxr;

    .line 2
    .line 3
    new-instance v1, Lakxl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lakxl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lakxr;-><init>(Lakxq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lakxr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lakxr;->b(C)Lakxr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lakxr;

    .line 33
    .line 34
    new-instance v1, Lakxl;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lakxl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lakxr;-><init>(Lakxq;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lakxr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakwp;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lakwp;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lakwf;->a(Ljava/lang/CharSequence;)Lairt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lairt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/regex/Matcher;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    const-string v1, "The pattern may not match the empty string: %s"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lakxr;

    .line 35
    .line 36
    new-instance v1, Lakxl;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v0, v2}, Lakxl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lakxr;-><init>(Lakxq;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private final q()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lakxr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalaz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final r(Lbrg;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, La;->aJ(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lakxr;->b:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lakxr;->a:Z

    .line 25
    .line 26
    invoke-static {p2, p3, v1}, Lbug;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1, p2, p3}, Lbrg;->c(III)Lbrh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lakxr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lakxr;
    .locals 5

    .line 1
    iget-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakxr;

    .line 4
    .line 5
    check-cast v0, Lakwd;

    .line 6
    .line 7
    iget v2, p0, Lakxr;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lakxr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Lakxr;-><init>(Lakxq;ZLakwd;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f()Lakxr;
    .locals 5

    .line 1
    sget-object v0, Lakwc;->b:Lakwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lakxr;->b:I

    .line 7
    .line 8
    new-instance v2, Lakxr;

    .line 9
    .line 10
    iget-object v3, p0, Lakxr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lakxr;->a:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0, v1}, Lakxr;-><init>(Lakxq;ZLakwd;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakxp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lakxp;-><init>(Lakxr;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lakxq;->a(Lakxr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lakxr;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakxr;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lakxr;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final k()Lbrh;
    .locals 2

    .line 1
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrh;

    .line 16
    .line 17
    iget-object v1, p0, Lakxr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakxr;->q()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbrh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbrh;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lbrg;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakxr;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lakxr;->r(Lbrg;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lakxr;->q()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrh;

    .line 20
    .line 21
    iget v1, v0, Lbrh;->d:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lbrh;->e:I

    .line 26
    .line 27
    if-eq v0, p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lakxr;->l()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lakxr;->r(Lbrg;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lakxr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakxr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbrh;

    .line 19
    .line 20
    iget-object v1, p0, Lakxr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lakxr;->q()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
