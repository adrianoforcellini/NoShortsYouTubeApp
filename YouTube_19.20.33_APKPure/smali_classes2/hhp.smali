.class public final Lhhp;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Liab;

.field public final b:Landroid/widget/TextView;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndg;Laidy;Ljava/util/Map;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhhp;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Lndg;->e(Landroid/widget/TextView;)Liab;

    move-result-object p1

    iput-object p1, p0, Lhhp;->a:Liab;

    const p2, 0x7f0714f3

    .line 3
    invoke-virtual {p1, p2}, Laiec;->e(I)V

    if-eqz p3, :cond_0

    iput-object p3, p1, Laidz;->c:Laidy;

    :cond_0
    iput-object p4, p0, Lhhp;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndg;Lairt;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lhhp;-><init>(Landroid/content/Context;Lndg;Lairt;Laidy;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lndg;Lairt;Laidy;Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3}, Lairt;->b()Z

    move-result p3

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e0422

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00c5

    :goto_0
    move v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lhhp;-><init>(Landroid/content/Context;Lndg;Laidy;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Laois;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhhp;->c:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhhp;->a:Liab;

    .line 27
    .line 28
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p1, v0}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhp;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhp;->a:Liab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laois;

    .line 2
    .line 3
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
