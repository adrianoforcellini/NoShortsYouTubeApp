.class public final Llhv;
.super Llht;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Laael;Landroid/view/ViewGroup;Lairt;)V
    .locals 14

    .line 1
    const v11, 0x7f0e084e

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Llht;-><init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Laael;ILandroid/view/ViewGroup;Lairt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Laxar;)V
    .locals 2

    .line 1
    iget v0, p1, Laxar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Laxar;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laqhw;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Llhv;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
