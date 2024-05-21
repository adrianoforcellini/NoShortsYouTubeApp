.class public final Ltec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltee;


# instance fields
.field private final synthetic a:I

.field private final b:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltec;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->b:Lacqi;

    return-void
.end method

.method public constructor <init>(Lacqi;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ltec;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->b:Lacqi;

    return-void
.end method


# virtual methods
.method public final a(JLteg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v4, v0, Ltec;->a:I

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    long-to-double v7, v1

    .line 12
    iget v9, v3, Lteg;->c:I

    .line 13
    .line 14
    iget v10, v3, Lteg;->b:I

    .line 15
    .line 16
    new-instance v1, Ltdc;

    .line 17
    .line 18
    iget-object v2, v0, Ltec;->b:Lacqi;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v2

    .line 23
    invoke-direct/range {v5 .. v11}, Ltdc;-><init>(Lacqi;DIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lacqi;->aP(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    long-to-double v14, v1

    .line 31
    iget v1, v3, Lteg;->c:I

    .line 32
    .line 33
    iget v2, v3, Lteg;->b:I

    .line 34
    .line 35
    new-instance v3, Ltdc;

    .line 36
    .line 37
    iget-object v4, v0, Ltec;->b:Lacqi;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v12, v3

    .line 42
    move-object v13, v4

    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    move/from16 v17, v2

    .line 46
    .line 47
    invoke-direct/range {v12 .. v18}, Ltdc;-><init>(Lacqi;DIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lacqi;->aP(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
