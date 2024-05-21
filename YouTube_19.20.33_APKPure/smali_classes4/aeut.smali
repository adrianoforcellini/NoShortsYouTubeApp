.class public final Laeut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicb;
.implements Laeuq;


# instance fields
.field private final a:Lahyh;

.field private final b:Laeur;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lahyh;Laflg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeut;->a:Lahyh;

    .line 5
    .line 6
    new-instance v0, Laeur;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, Laeur;-><init>(Lahzm;Laflg;Laeuq;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeut;->b:Laeur;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeut;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laeut;->a:Lahyh;

    .line 7
    .line 8
    sget-object v1, Lahdc;->f:Lahdc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laeut;->b:Laeur;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laeur;->b(Lahdd;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeut;->b:Laeur;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeur;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeut;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laeut;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeut;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laeut;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Laeut;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Laamb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeut;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laeut;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laeut;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lahdd;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laeut;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Laeut;->a:Lahyh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahyh;->bN()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
