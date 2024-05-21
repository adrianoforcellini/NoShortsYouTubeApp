.class public final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzz;


# instance fields
.field public final a:Lahyv;

.field private final b:Landroid/content/Context;

.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/util/Set;

.field private final e:Laqnt;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltli;Laqnu;Lahyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llqd;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llqd;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llqd;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Llqd;->a:Lahyv;

    .line 25
    .line 26
    iget p1, p3, Laqnu;->b:I

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0x400

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p3, Laqnu;->g:Laqnt;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Laqnt;->a:Laqnt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :cond_1
    :goto_0
    iput-object p1, p0, Llqd;->e:Laqnt;

    .line 41
    .line 42
    iget p1, p3, Laqnu;->e:I

    .line 43
    .line 44
    iput p1, p0, Llqd;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Llqd;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Llqd;->d(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p3, Laqnu;->b:I

    .line 54
    .line 55
    and-int/lit16 p3, p1, 0x400

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Lkze;

    .line 65
    .line 66
    const/16 p3, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p0, p3}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c0067

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Llqd;->e:Laqnt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llqd;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget-object v1, p0, Llqd;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llqd;->e:Laqnt;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, Laqnt;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Laqnt;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Llqd;->e:Laqnt;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v0, v0, Laqnt;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, v0, Laqnt;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Llqd;->c:I

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_4
    iget-object v0, p0, Llqd;->a:Lahyv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lahyv;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final b()Lahyv;
    .locals 1

    .line 1
    iget-object v0, p0, Llqd;->a:Lahyv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Llqd;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iput p1, p0, Llqd;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Llqd;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lajnj;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lajnj;->f(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqd;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqd;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
