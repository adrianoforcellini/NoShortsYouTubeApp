.class public final Lznr;
.super Lzom;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public u:Lavpa;

.field public final v:Lbna;

.field public final w:Lzon;

.field private final y:Lzpk;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzon;Lzpk;Lbna;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzom;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b089d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lznr;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lznr;->w:Lzon;

    .line 16
    .line 17
    iput-object p3, p0, Lznr;->y:Lzpk;

    .line 18
    .line 19
    iput-object p4, p0, Lznr;->v:Lbna;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lznr;->x:Lauvf;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lancn;

    .line 4
    .line 5
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lznr;->x:Lauvf;

    .line 23
    .line 24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lancn;

    .line 25
    .line 26
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lavpa;

    .line 51
    .line 52
    iput-object v0, p0, Lznr;->u:Lavpa;

    .line 53
    .line 54
    iget-object v0, p0, Lznr;->x:Lauvf;

    .line 55
    .line 56
    invoke-static {v0}, Lacwi;->fd(Lauvf;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lznr;->w:Lzon;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v1, v1, Lzon;->f:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lznr;->w:Lzon;

    .line 80
    .line 81
    iget-object v0, v0, Lzon;->p:Lzoo;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Lzoo;->aW(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lznr;->y:Lzpk;

    .line 88
    .line 89
    iget-object v1, p0, Lznr;->x:Lauvf;

    .line 90
    .line 91
    new-instance v2, Ljtg;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lacwi;->fd(Lauvf;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lzpk;->a(Landroid/net/Uri;Lxct;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "renderer missing"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lznr;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lznr;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lznr;->x:Lauvf;

    .line 13
    .line 14
    invoke-static {v0}, Lacwi;->fd(Lauvf;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lznr;->y:Lzpk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v4, v2, Lzpk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lzpk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxcv;

    .line 47
    .line 48
    iget-object v3, v2, Lxcv;->a:Lxct;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lxcv;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lznr;->w:Lzon;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lzon;->C(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, p0, Lznr;->u:Lavpa;

    .line 67
    .line 68
    return-void
.end method
