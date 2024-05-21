.class final Lmdv;
.super Llzl;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field private final b:Lahuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Lqgj;Lairt;Laael;Lazqu;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p9

    .line 3
    .line 4
    new-instance v3, Lahvn;

    .line 5
    .line 6
    invoke-direct {v3}, Lahvn;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lahuu;

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v11, Lmdv;->b:Lahuu;

    .line 45
    .line 46
    move-object/from16 v0, p8

    .line 47
    .line 48
    iput-object v0, v11, Lmdv;->a:Lqgj;

    .line 49
    .line 50
    iget-object v0, v11, Llzl;->i:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v12, v0, v1}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v11, Llzl;->i:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v12, v1, v0}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lawwc;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lawwc;->D:Lawrz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawrz;->a:Lawrz;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lawrz;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p2, Lawwc;->D:Lawrz;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lawrz;->a:Lawrz;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1, v0}, Lmdv;->B(Lahuw;Lawrz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Llzl;->s(Lahuw;Lkge;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lmdv;->b:Lahuu;

    .line 27
    .line 28
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 29
    .line 30
    iget v3, p2, Lawwc;->b:I

    .line 31
    .line 32
    const/high16 v4, 0x40000

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p2, Lawwc;->o:Laoxu;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v2, v1, p1, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lawwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmdv;->b(Lahuw;Lawwc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmdv;->b:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
