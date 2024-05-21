.class public final synthetic Luuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuq;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput p2, p0, Luuq;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Luoo;

    .line 2
    .line 3
    invoke-static {p1}, Lvgq;->y(Luoq;)Lung;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Luoq;->i:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Luwr;

    .line 14
    .line 15
    iget-object v2, p0, Luuq;->a:Landroid/util/Size;

    .line 16
    .line 17
    iget v3, p0, Luuq;->b:F

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Luwr;-><init>(Landroid/util/Size;FI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lvgq;->Y(Lung;ILusq;)Lusr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-boolean v4, p1, Lusr;->e:Z

    .line 28
    .line 29
    iput-boolean v4, p1, Lusr;->f:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lusr;->b()Layjd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
