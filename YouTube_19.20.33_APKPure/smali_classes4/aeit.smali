.class public final Laeit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Laeje;


# static fields
.field private static final n:Laldp;


# instance fields
.field private final A:Lays;

.field private final B:Laezx;

.field private final C:Lazqu;

.field a:[Lahyt;

.field b:[Landroid/text/style/ImageSpan;

.field c:Z

.field public final d:Laeih;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field g:Ljava/util/Map;

.field public final h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field final k:Z

.field l:Z

.field public m:Laejk;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/content/Context;

.field private final q:Lrto;

.field private final r:Lrsp;

.field private final s:Lrrn;

.field private final t:Lacfo;

.field private final u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private v:Ljava/util/ArrayList;

.field private w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final x:Z

.field private y:Z

.field private final z:Ljlz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laeit;->n:Laldp;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Lazqu;Ljlz;Ljava/util/concurrent/Executor;Laeih;Lrto;Lrsp;Lrrn;Lacfo;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lays;ZZLaezx;Laejp;Lacqi;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Laeit;->p:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v0, Laeit;->C:Lazqu;

    move-object/from16 v2, p3

    iput-object v2, v0, Laeit;->z:Ljlz;

    move-object/from16 v2, p4

    iput-object v2, v0, Laeit;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p5

    iput-object v2, v0, Laeit;->d:Laeih;

    move-object/from16 v2, p6

    iput-object v2, v0, Laeit;->q:Lrto;

    move-object/from16 v2, p7

    iput-object v2, v0, Laeit;->r:Lrsp;

    move-object/from16 v2, p8

    iput-object v2, v0, Laeit;->s:Lrrn;

    move-object/from16 v2, p9

    iput-object v2, v0, Laeit;->t:Lacfo;

    move-object/from16 v2, p10

    iput-object v2, v0, Laeit;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v2, p11

    iput-object v2, v0, Laeit;->A:Lays;

    move/from16 v2, p12

    iput-boolean v2, v0, Laeit;->e:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Laeit;->B:Laezx;

    move-object/from16 v2, p17

    iput-object v2, v0, Laeit;->i:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, Laeit;->j:Ljava/util/List;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laycv;

    iget-object v2, v11, Laycv;->c:Ljava/lang/String;

    .line 3
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    iget-object v2, v11, Laycv;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v11, Laycv;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Laito;

    move-object/from16 v16, v2

    .line 5
    invoke-direct {v2}, Laito;-><init>()V

    .line 6
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v2

    move-object/from16 v10, p16

    .line 7
    invoke-virtual {v10, v2}, Lacqi;->bA(Ljava/util/List;)Laitt;

    move-result-object v2

    move-object/from16 v17, v2

    iget-object v3, v11, Laycv;->d:Ljava/lang/String;

    iput-object v3, v2, Laitt;->d:Ljava/lang/String;

    iget-object v9, v11, Laycv;->c:Ljava/lang/String;

    move-object/from16 v18, v9

    new-instance v8, Laejo;

    move-object v2, v8

    iget-object v3, v1, Laejp;->a:Lbbko;

    .line 8
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lajvr;

    move-object v3, v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laejp;->b:Lbbko;

    .line 10
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laiak;

    move-object v4, v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laejp;->c:Lbbko;

    .line 12
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laiay;

    move-object v5, v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laejp;->d:Lbbko;

    .line 14
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxiy;

    move-object v6, v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laejp;->e:Lbbko;

    .line 16
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Llxh;

    move-object/from16 v7, v21

    .line 17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laejp;->f:Lbbko;

    .line 18
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacfn;

    move-object v0, v8

    move-object v8, v12

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laejp;->g:Lbbko;

    .line 20
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxup;

    move-object/from16 v21, v9

    move-object v9, v12

    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laejp;->h:Lbbko;

    .line 22
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laaen;

    move-object v10, v12

    .line 23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laejp;->i:Lbbko;

    .line 24
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbagk;

    move-object/from16 v22, v11

    move-object v11, v12

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laejp;->j:Lbbko;

    .line 26
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lakdt;

    move-object/from16 v12, v23

    .line 27
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v13

    iget-object v13, v1, Laejp;->k:Lbbko;

    .line 28
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lafed;

    move-object/from16 v24, p3

    move-object/from16 v13, v23

    .line 29
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Laejp;->l:Lbbko;

    .line 30
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Ltmg;

    move-object/from16 v14, v23

    .line 31
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    .line 32
    invoke-direct/range {v2 .. v18}, Laejo;-><init>(Lajvr;Laiak;Laiay;Lxiy;Llxh;Lacfn;Lxup;Laaen;Lbagk;Lakdt;Lafed;Ltmg;Landroid/content/Context;Laitm;Laitt;Ljava/lang/String;)V

    iget-object v2, v0, Laejo;->a:Laitn;

    .line 33
    invoke-virtual {v2}, Laitn;->a()Lbagv;

    move-result-object v2

    new-instance v3, Laefc;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Laefc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacwk;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lacwk;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    move-object/from16 v2, v22

    iget-boolean v3, v2, Laycv;->e:Z

    if-eqz v3, :cond_3

    if-eqz v20, :cond_2

    .line 34
    invoke-virtual/range {p2 .. p2}, Lazqu;->eR()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Laejo;->a:Laitn;

    iget-object v3, v3, Laitn;->e:Ljava/lang/Object;

    check-cast v3, Laitt;

    const-string v4, ""

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v4, v5}, Laitt;->b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lagvd;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lagvd;-><init>(I)V

    .line 36
    invoke-static {v3, v4}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    :cond_3
    iget-object v2, v2, Laycv;->c:Ljava/lang/String;

    new-instance v3, Laadj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Laadj;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v0, v24

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    move-object v0, v13

    const/4 v4, 0x0

    iput-object v0, v2, Laeit;->g:Ljava/util/Map;

    move/from16 v0, p13

    iput-boolean v0, v2, Laeit;->x:Z

    move/from16 v0, p19

    iput-boolean v0, v2, Laeit;->k:Z

    move/from16 v0, p20

    iput-boolean v0, v2, Laeit;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Laeit;->f:Ljava/util/ArrayList;

    move/from16 v0, p21

    iput-boolean v0, v2, Laeit;->h:Z

    iput-object v4, v2, Laeit;->a:[Lahyt;

    iput-object v4, v2, Laeit;->b:[Landroid/text/style/ImageSpan;

    iput-object v4, v2, Laeit;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, v2, Laeit;->y:Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error deleting span"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error measuring EditText"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error calling handleTextChanged"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final k(Laycv;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Laeit;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Laeit;->d:Laeih;

    .line 12
    .line 13
    iget-object v1, v1, Laeih;->b:Lfbr;

    .line 14
    .line 15
    iget-object v1, v1, Lfbr;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lxtr;->aI(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v0, Laeit;->l:Z

    .line 22
    .line 23
    const v3, 0x7f0b0953

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Laeit;->d:Laeih;

    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v5, v5, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_9

    .line 76
    .line 77
    iget-object v3, v0, Laeit;->d:Laeih;

    .line 78
    .line 79
    new-instance v10, Laejm;

    .line 80
    .line 81
    invoke-direct {v10, v3}, Laejm;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, v0, Laeit;->h:Z

    .line 85
    .line 86
    iput-boolean v3, v10, Laejm;->d:Z

    .line 87
    .line 88
    new-instance v14, Laeis;

    .line 89
    .line 90
    invoke-direct {v14, v0, v10}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Laeit;->d:Laeih;

    .line 98
    .line 99
    new-instance v12, Laeir;

    .line 100
    .line 101
    iget-object v3, v3, Laeih;->b:Lfbr;

    .line 102
    .line 103
    iget-object v3, v3, Lfbr;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v12, v3}, Laeir;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0b13a3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v3}, Laeir;->setId(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lawu;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v3, v5}, Lawu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v3}, Laeir;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Laeit;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const v5, 0x7f0b127b

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    new-instance v3, Laejd;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Laejd;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Laejd;->setId(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Laejd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Laejd;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Laejd;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Laejd;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v0, Laeit;->l:Z

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v12, v3}, Laeir;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v12, Laeir;->i:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x7f0b1540

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v14}, Laeis;->a()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iput-object v2, v12, Laeir;->j:Landroid/view/View;

    .line 197
    .line 198
    iput-object v1, v12, Laeir;->k:Landroid/view/View;

    .line 199
    .line 200
    :cond_6
    move-object/from16 v16, v3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, 0x7f0e06ca

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v5}, Laeir;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    :goto_2
    sget-object v1, Laoxu;->a:Laoxu;

    .line 222
    .line 223
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lancj;

    .line 228
    .line 229
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lancn;

    .line 230
    .line 231
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v8, v1

    .line 241
    check-cast v8, Laoxu;

    .line 242
    .line 243
    iget-object v1, v0, Laeit;->g:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v2, v11, Laycv;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    iget-object v1, v0, Laeit;->g:Ljava/util/Map;

    .line 254
    .line 255
    iget-object v2, v11, Laycv;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laadj;

    .line 262
    .line 263
    iget-object v1, v1, Laadj;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object/from16 v18, v4

    .line 269
    .line 270
    :goto_3
    iget-object v7, v0, Laeit;->B:Laezx;

    .line 271
    .line 272
    iget-object v6, v0, Laeit;->d:Laeih;

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    iget-object v5, v0, Laeit;->t:Lacfo;

    .line 276
    .line 277
    move-object v13, v5

    .line 278
    iget-boolean v15, v0, Laeit;->x:Z

    .line 279
    .line 280
    iget-boolean v1, v0, Laeit;->h:Z

    .line 281
    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    iget-object v2, v7, Laezx;->f:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v4, Laejk;

    .line 287
    .line 288
    move-object v1, v4

    .line 289
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Landroid/content/Context;

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v3, v7, Laezx;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    check-cast v19, Lafgr;

    .line 309
    .line 310
    move-object/from16 v3, v19

    .line 311
    .line 312
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object/from16 v19, v4

    .line 316
    .line 317
    iget-object v4, v7, Laezx;->c:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    check-cast v20, Laemz;

    .line 326
    .line 327
    move-object/from16 v21, v19

    .line 328
    .line 329
    move-object/from16 v4, v20

    .line 330
    .line 331
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object/from16 v19, v5

    .line 335
    .line 336
    iget-object v5, v7, Laezx;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v20, v5

    .line 343
    .line 344
    check-cast v20, Laiwv;

    .line 345
    .line 346
    move-object/from16 v5, v20

    .line 347
    .line 348
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    iget-object v6, v7, Laezx;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object/from16 v22, v6

    .line 360
    .line 361
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    move-object/from16 v6, v22

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v7, v7, Laezx;->e:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object/from16 v22, v7

    .line 375
    .line 376
    check-cast v22, Laihb;

    .line 377
    .line 378
    move-object/from16 v7, v22

    .line 379
    .line 380
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object v8, v12

    .line 396
    move-object/from16 v11, p1

    .line 397
    .line 398
    move-object/from16 v23, v12

    .line 399
    .line 400
    move-object/from16 v12, v16

    .line 401
    .line 402
    move-object/from16 v16, v14

    .line 403
    .line 404
    move-object/from16 v14, v18

    .line 405
    .line 406
    invoke-direct/range {v1 .. v17}, Laejk;-><init>(Landroid/content/Context;Lafgr;Laemz;Laiwv;Ljava/util/concurrent/Executor;Laihb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Laejm;Laycv;Landroid/view/ViewGroup;Lacfo;Laejn;ZLaeis;Z)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v21

    .line 410
    .line 411
    iput-object v1, v0, Laeit;->m:Laejk;

    .line 412
    .line 413
    move-object/from16 v2, v23

    .line 414
    .line 415
    iput-object v1, v2, Laeir;->l:Laejk;

    .line 416
    .line 417
    iput-object v2, v0, Laeit;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 418
    .line 419
    iget-object v1, v0, Laeit;->m:Laejk;

    .line 420
    .line 421
    iput-object v0, v1, Laejk;->l:Laeje;

    .line 422
    .line 423
    new-instance v1, Laeas;

    .line 424
    .line 425
    const/4 v2, 0x5

    .line 426
    invoke-direct {v1, v0, v2}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    .line 435
    iget-object v2, v0, Laeit;->o:Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    new-instance v3, Ladbs;

    .line 438
    .line 439
    const/16 v4, 0xd

    .line 440
    .line 441
    invoke-direct {v3, v4}, Ladbs;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2, v3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    :goto_4
    return-void
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method


# virtual methods
.method final a(Landroid/text/Editable;I)Laycv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Laeit;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Laeit;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laycv;

    .line 32
    .line 33
    iget-object v3, v2, Laycv;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt p2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v4, p2, v4

    .line 46
    .line 47
    invoke-interface {p1, v4, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object v1, p0, Laeit;->i:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt p2, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int v3, p2, v3

    .line 89
    .line 90
    invoke-interface {p1, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p1, Laycv;->a:Laycv;

    .line 101
    .line 102
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast p2, Laycv;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, p2, Laycv;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p2, Laycv;->b:I

    .line 121
    .line 122
    iput-object v2, p2, Laycv;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laycv;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laeit;->y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_c

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    iget-object v4, v0, Laeit;->a:[Lahyt;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, Laeit;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_3

    .line 32
    .line 33
    aget-object v7, v4, v6

    .line 34
    .line 35
    invoke-static {v1, v7}, Laeit;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v0, Laeit;->o:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v9, Ladbs;

    .line 42
    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    invoke-direct {v9, v10}, Ladbs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v9}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    array-length v5, v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v5, :cond_3

    .line 57
    .line 58
    aget-object v7, v4, v6

    .line 59
    .line 60
    invoke-interface {v1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v4, v0, Laeit;->b:[Landroid/text/style/ImageSpan;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    array-length v6, v4

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    aget-object v6, v4, v5

    .line 75
    .line 76
    invoke-static {v1, v6}, Laeit;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v0, Laeit;->o:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v8, Ladbs;

    .line 83
    .line 84
    const/16 v9, 0xb

    .line 85
    .line 86
    invoke-direct {v8, v9}, Ladbs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v8}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-boolean v4, v0, Laeit;->e:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Laeit;->b(Landroid/text/Editable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    instance-of v4, v1, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    iget-object v5, v0, Laeit;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_3
    if-ge v7, v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Laeit;->v:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v5, v0, Laeit;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_4
    if-ge v7, v6, :cond_a

    .line 145
    .line 146
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Laycs;

    .line 151
    .line 152
    iget-object v9, v8, Laycs;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    add-int/lit8 v13, v7, 0x1

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    sget-object v13, Laxqj;->a:Laxqj;

    .line 184
    .line 185
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v14, Laxqj;

    .line 195
    .line 196
    iget v15, v14, Laxqj;->b:I

    .line 197
    .line 198
    or-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    iput v15, v14, Laxqj;->b:I

    .line 201
    .line 202
    const-string v15, "a"

    .line 203
    .line 204
    iput-object v15, v14, Laxqj;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v8, Laycs;->c:Laxqt;

    .line 207
    .line 208
    if-nez v14, :cond_7

    .line 209
    .line 210
    sget-object v14, Laxqt;->a:Laxqt;

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v15, Laxqj;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Laxqj;->b()V

    .line 223
    .line 224
    .line 225
    iget-object v15, v15, Laxqj;->h:Landg;

    .line 226
    .line 227
    invoke-interface {v15, v14}, Landg;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    check-cast v16, Laxqj;

    .line 237
    .line 238
    iget-object v14, v0, Laeit;->s:Lrrn;

    .line 239
    .line 240
    iget-object v15, v0, Laeit;->p:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v13, v0, Laeit;->A:Lays;

    .line 243
    .line 244
    iget-object v2, v0, Laeit;->q:Lrto;

    .line 245
    .line 246
    iget-object v3, v0, Laeit;->r:Lrsp;

    .line 247
    .line 248
    move-object/from16 v17, v13

    .line 249
    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    invoke-static/range {v14 .. v19}, Laeig;->f(Lrrn;Landroid/content/Context;Laxqj;Lays;Lrto;Lrsp;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-class v13, Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v3, v14, v2, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    array-length v3, v2

    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_6
    if-ge v14, v3, :cond_8

    .line 277
    .line 278
    aget-object v13, v2, v14

    .line 279
    .line 280
    iget-object v15, v0, Laeit;->v:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    add-int/2addr v15, v11

    .line 290
    const/16 v1, 0x21

    .line 291
    .line 292
    invoke-virtual {v4, v13, v11, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v11, v1

    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_9
    move-object/from16 v1, p1

    .line 310
    .line 311
    move v7, v13

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_a
    iget-object v1, v0, Laeit;->d:Laeih;

    .line 315
    .line 316
    iget-object v1, v1, Laeih;->b:Lfbr;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    new-instance v1, Laeas;

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-direct {v1, v0, v2}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    iget-object v2, v0, Laeit;->o:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    new-instance v3, Ladbs;

    .line 335
    .line 336
    const/16 v4, 0xc

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ladbs;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2, v3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    const/4 v1, 0x0

    .line 345
    iput-object v1, v0, Laeit;->a:[Lahyt;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iput-boolean v2, v0, Laeit;->c:Z

    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    iput-object v1, v0, Laeit;->a:[Lahyt;

    .line 354
    .line 355
    iput-object v1, v0, Laeit;->b:[Landroid/text/style/ImageSpan;

    .line 356
    .line 357
    iput-boolean v2, v0, Laeit;->c:Z

    .line 358
    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v2, 0x1d

    .line 362
    .line 363
    if-lt v1, v2, :cond_d

    .line 364
    .line 365
    iget-object v1, v0, Laeit;->d:Laeih;

    .line 366
    .line 367
    invoke-static {v1}, Laeie;->a(Landroid/widget/EditText;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1}, Laeih;->getLineHeight()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1, v2, v3}, Laeih;->d(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Laeit;->o:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    new-instance v3, Ladbs;

    .line 382
    .line 383
    const/16 v4, 0x9

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ladbs;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v3}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_8
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method final declared-synchronized b(Landroid/text/Editable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laeit;->y:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Laeit;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    const-class p4, Lahyt;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, [Lahyt;

    .line 26
    .line 27
    iput-object p4, p0, Laeit;->a:[Lahyt;

    .line 28
    .line 29
    const-class p4, Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Landroid/text/style/ImageSpan;

    .line 36
    .line 37
    iput-object p1, p0, Laeit;->b:[Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Laeit;->c:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-lez p4, :cond_2

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p3, p2, -0x1

    .line 54
    .line 55
    const-class p4, Lahyt;

    .line 56
    .line 57
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [Lahyt;

    .line 62
    .line 63
    add-int/lit8 p4, p2, 0x1

    .line 64
    .line 65
    const-class v0, Lahyt;

    .line 66
    .line 67
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Lahyt;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    array-length p2, p3

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    aget-object p3, p3, p2

    .line 85
    .line 86
    iget-object p3, p3, Lahyt;->b:Ljava/lang/String;

    .line 87
    .line 88
    aget-object p4, p1, p2

    .line 89
    .line 90
    iget-object p4, p4, Lahyt;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iput-object p1, p0, Laeit;->a:[Lahyt;

    .line 99
    .line 100
    iput-boolean p2, p0, Laeit;->c:Z

    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeit;->d:Laeih;

    .line 2
    .line 3
    iget-object v0, v0, Laeih;->b:Lfbr;

    .line 4
    .line 5
    iget-object v0, v0, Lfbr;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lxtr;->aI(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0953

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laeit;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laeit;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Laeit;->m:Laejk;

    .line 40
    .line 41
    iput-object v0, p0, Laeit;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laeit;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laeit;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget-object v2, p0, Laeit;->z:Ljlz;

    .line 20
    .line 21
    iget v2, v2, Ljlz;->d:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Laeit;->C:Lazqu;

    .line 27
    .line 28
    invoke-virtual {v2}, Lazqu;->eS()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeit;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Laeit;->A:Lays;

    .line 6
    .line 7
    iget-object p3, p0, Laeit;->d:Laeih;

    .line 8
    .line 9
    invoke-static {p3}, Laeih;->b(Laeih;)Lrrg;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p1, p3}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Laeit;->m:Laejk;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Laeit;->d:Laeih;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Laeih;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p3, p2}, Laeit;->a(Landroid/text/Editable;I)Laycv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p3, p1, Laejk;->o:Laycv;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Laeit;->n:Laldp;

    .line 49
    .line 50
    iget-object p4, p2, Laycv;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p2, p1, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Laejk;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p1, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p1, Laejk;->c:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    new-instance p3, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 80
    .line 81
    invoke-direct {p3}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p1, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 85
    .line 86
    iget-object p3, p1, Laejk;->c:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p4, p1, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 93
    .line 94
    iget-object v0, p1, Laejk;->o:Laycv;

    .line 95
    .line 96
    iget-object v0, v0, Laycv;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v0, p2, v0

    .line 103
    .line 104
    const/16 v1, 0x22

    .line 105
    .line 106
    invoke-interface {p3, p4, v0, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p3, p2, Laycv;->c:Ljava/lang/String;

    .line 111
    .line 112
    const-string p4, "@"

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    iget-object p3, p1, Laejk;->o:Laycv;

    .line 121
    .line 122
    iget-object p3, p3, Laycv;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string p4, "#"

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Laejk;->c()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Laeit;->k(Laycv;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p1}, Laejk;->e()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object p1, p0, Laeit;->B:Laezx;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Laeit;->d:Laeih;

    .line 147
    .line 148
    invoke-virtual {p1}, Laeih;->getSelectionStart()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Laeih;->getSelectionEnd()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p2, p1, :cond_5

    .line 157
    .line 158
    if-lez p2, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Laeit;->d:Laeih;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, p2}, Laeit;->a(Landroid/text/Editable;I)Laycv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-direct {p0, p1}, Laeit;->k(Laycv;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
