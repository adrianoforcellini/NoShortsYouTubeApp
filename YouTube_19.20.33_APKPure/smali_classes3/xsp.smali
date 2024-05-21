.class public final Lxsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbage;

.field final b:I

.field c:Lxso;

.field d:Lxso;

.field e:I


# direct methods
.method public constructor <init>(ILbage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxsp;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lxsp;->a:Lbage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsp;->d:Lxso;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxsp;->c:Lxso;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lxso;->e:Lxso;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lxsp;->d:Lxso;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lxso;->e:Lxso;

    .line 14
    .line 15
    iget p1, p0, Lxsp;->e:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lxsp;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lxso;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxso;-><init>(ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxsp;->a(Lxso;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lxso;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxso;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxsp;->a(Lxso;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxsp;->b(ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxsp;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
