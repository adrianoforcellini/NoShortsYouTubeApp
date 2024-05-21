.class public final Laaad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvx;


# instance fields
.field final synthetic a:Laaag;


# direct methods
.method public constructor <init>(Laaag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaad;->a:Laaag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laaad;->a:Laaag;

    .line 2
    .line 3
    iget-object v0, v0, Laaag;->c:Laaaq;

    .line 4
    .line 5
    invoke-interface {v0}, Laaaq;->c()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lzxp;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    neg-int p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method private final f(Landroid/view/View;JLxvw;ILaaas;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Laaad;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0, p6}, Laaap;->a(IIILaaas;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, p0, Laaad;->a:Laaag;

    .line 19
    .line 20
    move v2, p5

    .line 21
    move-wide v4, p2

    .line 22
    move-object v7, p4

    .line 23
    invoke-virtual/range {v1 .. v7}, Laaag;->b(IIJLbagk;Lxvw;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Laaad;->a:Laaag;

    .line 28
    .line 29
    iget-object p2, p2, Laaag;->d:Laaaw;

    .line 30
    .line 31
    invoke-virtual {p2, p6, p1}, Laaaw;->b(Laaas;Lbagk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLxvw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laaad;->a:Laaag;

    .line 2
    .line 3
    iget v6, v0, Laaag;->i:I

    .line 4
    .line 5
    sget-object v7, Laaas;->c:Laaas;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Laaad;->f(Landroid/view/View;JLxvw;ILaaas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;JLxvw;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Laaad;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v6, Laaas;->b:Laaas;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Laaad;->f(Landroid/view/View;JLxvw;ILaaas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
