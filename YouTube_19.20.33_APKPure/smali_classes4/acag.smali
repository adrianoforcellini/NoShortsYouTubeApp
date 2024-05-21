.class public final Lacag;
.super Labiw;
.source "PG"


# instance fields
.field private final c:Lbbko;

.field private final d:Laadu;


# direct methods
.method public constructor <init>(Lbbko;Landroid/content/Context;Laadu;Laiad;Lacqi;Lacqi;Lairt;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Labiw;-><init>(Landroid/content/Context;Laiad;Lacqi;Lacqi;Lairt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacag;->c:Lbbko;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lacag;->d:Laadu;

    .line 19
    .line 20
    iget-object p1, p0, Lacag;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    const p2, 0x7f070a23

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lacag;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    const p3, 0x7f070a21

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    const/4 p4, -0x2

    .line 41
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    iget-object p1, p0, Lacag;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Laadu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacag;->d:Laadu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacag;->c:Lbbko;

    .line 7
    .line 8
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Labey;

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Lairt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lairt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0e0388

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const p1, 0x7f0e0387

    .line 12
    .line 13
    .line 14
    return p1
.end method
