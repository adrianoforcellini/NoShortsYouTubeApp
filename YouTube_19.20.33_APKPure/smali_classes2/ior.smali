.class public final Lior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field public final a:Limv;

.field final b:Liut;

.field final c:Lpav;

.field private final d:Lcd;


# direct methods
.method public constructor <init>(Lcd;Limv;Lpav;Liut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lior;->d:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lior;->a:Limv;

    .line 7
    .line 8
    iput-object p3, p0, Lior;->c:Lpav;

    .line 9
    .line 10
    iput-object p4, p0, Lior;->b:Liut;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lior;->d:Lcd;

    .line 2
    .line 3
    iget-object v1, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcd;->pU()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b02c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lior;->c:Lpav;

    .line 26
    .line 27
    iget-object v0, v0, Lpav;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lioj;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lioj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lior;->a:Limv;

    .line 2
    .line 3
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Limt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Limt;-><init>(FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lior;->a:Limv;

    .line 7
    .line 8
    iget-object p2, p1, Limv;->l:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v1, Lhea;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v0, v2, v3}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final uU(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lior;->a:Limv;

    .line 2
    .line 3
    invoke-virtual {v0}, Limv;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lior;->b:Liut;

    .line 11
    .line 12
    iget-object v0, v0, Liut;->d:Lzag;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lzag;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final uV()V
    .locals 0

    .line 1
    return-void
.end method
