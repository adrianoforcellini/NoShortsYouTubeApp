.class public final Lxbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Laice;
.implements Laibs;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Laibq;

.field private c:Laamb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Lajvr;Laarp;Lxiy;Laiam;Lxup;Lbbko;Laaen;Lbagk;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v15, Lxbs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 21
    .line 22
    .line 23
    new-instance v14, Laibq;

    .line 24
    .line 25
    new-instance v4, Laiay;

    .line 26
    .line 27
    invoke-direct {v4}, Laiay;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p8 .. p8}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laiak;

    .line 35
    .line 36
    invoke-interface {v0}, Laiak;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v0, v14

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    move-object/from16 v11, p0

    .line 55
    .line 56
    move-object/from16 v12, p0

    .line 57
    .line 58
    move-object/from16 v13, p9

    .line 59
    .line 60
    move-object/from16 v16, v14

    .line 61
    .line 62
    move-object/from16 v14, p10

    .line 63
    .line 64
    invoke-direct/range {v0 .. v14}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    iput-object v0, v15, Lxbs;->b:Laibq;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lavoa;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 2
    .line 3
    iget-object v0, p2, Lavoa;->c:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p2, Lavoa;->c:Lauvf;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lauvf;->a:Lauvf;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 35
    .line 36
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lavac;

    .line 61
    .line 62
    new-instance v1, Laamb;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Laamb;-><init>(Lavac;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lxbs;->c:Laamb;

    .line 68
    .line 69
    iget-object v0, p0, Lxbs;->b:Laibq;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lahyh;->P(Laamb;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lacfm;

    .line 75
    .line 76
    iget-object p2, p2, Lavoa;->d:Lanbk;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-interface {p1, v0, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final bN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->b:Laibq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahyh;->bN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavoa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxbs;->b(Lahuw;Lavoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
