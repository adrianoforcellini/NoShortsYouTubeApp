.class public final Lnae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;
.implements Lnab;


# instance fields
.field public a:Lnac;

.field public b:I

.field private final c:Lhlp;

.field private final d:Lhln;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhlp;Lnar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnae;->c:Lhlp;

    .line 5
    .line 6
    new-instance p1, Lkvb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1}, Lkvb;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnae;->d:Lhln;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnae;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnae;->f:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lnae;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public static f(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lnae;->c:Lhlp;

    .line 7
    .line 8
    iget-boolean v0, v0, Lnac;->b:Z

    .line 9
    .line 10
    iget-boolean v2, v2, Lhlp;->d:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v3, p0, Lnae;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_4
    iput v1, p0, Lnae;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lnae;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnad;

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Lnad;->b(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnae;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnae;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lmzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnae;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnae;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lnad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnae;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnae;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lnac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnae;->a:Lnac;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v1, v2

    .line 19
    :goto_1
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lnac;->j(Lnab;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lnac;->g(Lnab;)V

    .line 27
    .line 28
    .line 29
    :cond_4
    if-eq v3, v1, :cond_6

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lnae;->c:Lhlp;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lhlp;->e(Lhlo;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnae;->c:Lhlp;

    .line 39
    .line 40
    iget-object v2, p0, Lnae;->d:Lhln;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lhlp;->d(Lhln;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    iget-object v1, p0, Lnae;->c:Lhlp;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lhlp;->g(Lhlo;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnae;->c:Lhlp;

    .line 52
    .line 53
    iget-object v2, p0, Lnae;->d:Lhln;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lhlp;->f(Lhln;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_2
    iget-object v1, p0, Lnae;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lmzz;

    .line 75
    .line 76
    invoke-interface {v2, v0, p1}, Lmzz;->sE(Lnac;Lnac;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-direct {p0}, Lnae;->i()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Lnac;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnae;->a:Lnac;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    and-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lnae;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
