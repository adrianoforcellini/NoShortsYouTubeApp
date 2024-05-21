.class public final Lple;
.super Lpgs;
.source "PG"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field protected final d:Lpld;

.field protected final e:Lplb;

.field protected final f:Lrvt;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpgs;-><init>(Lpjf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lple;->c:Z

    .line 6
    .line 7
    new-instance p1, Lrvt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lple;->f:Lrvt;

    .line 14
    .line 15
    new-instance p1, Lpld;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lpld;-><init>(Lple;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lple;->d:Lpld;

    .line 21
    .line 22
    new-instance p1, Lplb;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lplb;-><init>(Lple;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lple;->e:Lplb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lple;->b:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lakfa;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lakfa;-><init>(Landroid/os/Looper;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lple;->b:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lple;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final p(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lple;->d:Lpld;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpld;->c(ZZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
