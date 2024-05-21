.class public final synthetic Lznm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpo;


# instance fields
.field public final synthetic a:Lzph;


# direct methods
.method public synthetic constructor <init>(Lzph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznm;->a:Lzph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamrg;Lzao;)V
    .locals 3

    .line 1
    invoke-static {}, Lzqj;->a()Lzqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lzqi;->b(Lzao;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzqi;->c(Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzqi;->a()Lzqj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lznm;->a:Lzph;

    .line 23
    .line 24
    iget-object v2, v1, Lzph;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, Lzqg;->v(Lamrg;Lzqj;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lamrg;->instance:Lancp;

    .line 30
    .line 31
    check-cast p1, Laywe;

    .line 32
    .line 33
    iget v0, p1, Laywe;->c:I

    .line 34
    .line 35
    const/16 v2, 0x6a

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Laywe;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laywc;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Laywc;->a:Laywc;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p1, Laywc;->e:Laywm;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Laywm;->a:Laywm;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Laywm;->d:Landg;

    .line 53
    .line 54
    invoke-interface {p1}, Landg;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-le p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, v1, Lzph;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, p2, Lzao;->e:I

    .line 64
    .line 65
    iget p2, p2, Lzao;->d:I

    .line 66
    .line 67
    check-cast p1, Lzor;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lzor;->g(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
