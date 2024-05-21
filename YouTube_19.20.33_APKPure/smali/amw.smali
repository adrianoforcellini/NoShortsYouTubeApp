.class public final synthetic Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladyt;Laeat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lamw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ladzm;

    .line 12
    .line 13
    iget-object v0, p0, Lamw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lamw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ladyt;

    .line 18
    .line 19
    iget-object v1, v1, Ladyt;->i:Lyhq;

    .line 20
    .line 21
    check-cast v0, Laeat;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lyhq;->be(Ladzm;Laeat;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v5, p1

    .line 28
    check-cast v5, Laeft;

    .line 29
    .line 30
    iget-object v4, p0, Lamw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ladvr;

    .line 33
    .line 34
    iget-object v0, p0, Lamw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ladvy;

    .line 44
    .line 45
    iget-object v0, v0, Ladvy;->l:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Lafj;

    .line 52
    .line 53
    iget-object p1, p0, Lamw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lamw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, Laff;

    .line 69
    .line 70
    iget-object p1, p0, Lamw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Lafg;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lamw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Land;

    .line 78
    .line 79
    iget-object v2, v0, Land;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/Surface;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Land;->a:Lang;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lang;->g(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lang;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lang;->l(Landroid/view/Surface;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
