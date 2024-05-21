.class public final Lkjt;
.super Laibq;
.source "PG"


# instance fields
.field public final a:Lkev;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lajvr;Laiay;Lkhh;Lxiy;Lxup;Lahvk;Llxh;Laaen;Lbagk;Laick;Landroid/support/v7/widget/RecyclerView;Lkev;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p10

    .line 4
    .line 5
    move-object/from16 v13, p12

    .line 6
    .line 7
    invoke-static/range {p10 .. p10}, Laick;->a(Laick;)Laick;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v13, Lkev;->a:Lacfo;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    invoke-virtual {v2, v5, v0}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v9, v13, Lkev;->a:Lacfo;

    .line 22
    .line 23
    sget-object v11, Laice;->vo:Laice;

    .line 24
    .line 25
    sget-object v12, Laibs;->e:Laibs;

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v13, p8

    .line 42
    .line 43
    move-object/from16 v14, p9

    .line 44
    .line 45
    invoke-direct/range {v0 .. v14}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p11

    .line 49
    .line 50
    iput-object v0, v15, Lkjt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    move-object/from16 v0, p12

    .line 53
    .line 54
    iput-object v0, v15, Lkjt;->a:Lkev;

    .line 55
    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    instance-of v1, v0, Lkjs;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v0, Lkjs;

    .line 63
    .line 64
    iget-object v0, v0, Lkjs;->a:Landroid/os/Parcelable;

    .line 65
    .line 66
    iput-object v0, v15, Lkjt;->c:Landroid/os/Parcelable;

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final bN()V
    .locals 4

    .line 1
    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkjt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lon;->R()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lahyh;->u(Ljava/lang/String;)Laial;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lkjp;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lkjp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lahzm;->oC()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Item section not found or not a ContinuableController: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lkjt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lon;->aa(Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Laibq;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkjt;->c:Landroid/os/Parcelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkjt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lon;->aa(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkjt;->c:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final oz(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkjt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 4
    .line 5
    new-instance v1, Lkjr;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2}, Lkjr;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput p1, v1, Loz;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lon;->bi(Loz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final sB()Laick;
    .locals 3

    .line 1
    new-instance v0, Lkjs;

    .line 2
    .line 3
    invoke-super {p0}, Laibq;->sB()Laick;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkjt;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lon;->R()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lkjs;-><init>(Laick;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
