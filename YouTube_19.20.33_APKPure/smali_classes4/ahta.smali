.class public final Lahta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqu;


# instance fields
.field private final a:Lahsl;


# direct methods
.method private constructor <init>(Lxiy;Lahqv;IIIZLachk;ZZLaiwp;Lazqu;Laiwe;Lxst;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance v12, Lahsw;

    .line 7
    .line 8
    move-object v0, v12

    .line 9
    move-object v1, p2

    .line 10
    move/from16 v2, p3

    .line 11
    .line 12
    move/from16 v3, p4

    .line 13
    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    move/from16 v5, p8

    .line 17
    .line 18
    move/from16 v6, p9

    .line 19
    .line 20
    move-object/from16 v7, p10

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p11

    .line 25
    .line 26
    move-object/from16 v10, p12

    .line 27
    .line 28
    move-object/from16 v11, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lahsw;-><init>(Lahqv;IIIZZLaiwp;Lachk;Lazqu;Laiwe;Lxst;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v12, Lahsn;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    move-object v1, p2

    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    move/from16 v4, p5

    .line 43
    .line 44
    move/from16 v5, p8

    .line 45
    .line 46
    move/from16 v6, p9

    .line 47
    .line 48
    move-object/from16 v7, p10

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    move-object/from16 v9, p11

    .line 52
    .line 53
    move-object/from16 v10, p12

    .line 54
    .line 55
    move-object/from16 v11, p13

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, Lahsn;-><init>(Lahqv;IIIZZLaiwp;Lxiy;Lazqu;Laiwe;Lxst;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, p0

    .line 61
    iput-object v12, v0, Lahta;->a:Lahsl;

    .line 62
    .line 63
    return-void
.end method

.method public static e(Lxiy;Lahqv;IIIZLachk;ZZLaiwp;Lazqu;Laiwe;Lxst;)Lahta;
    .locals 15

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v14, Lahta;

    .line 7
    .line 8
    move-object v0, v14

    .line 9
    move-object v1, p0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lahta;-><init>(Lxiy;Lahqv;IIIZLachk;ZZLaiwp;Lazqu;Laiwe;Lxst;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v14, Lahta;->a:Lahsl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lahsl;->m()V

    .line 40
    .line 41
    .line 42
    return-object v14

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->a:Lahsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahsl;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->a:Lahsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lahsl;->b(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->a:Lahsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lahsl;->c(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->a:Lahsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lahsl;->d(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lahqt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->a:Lahsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahsl;->f(Lahqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahta;->a:Lahsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lahsl;->g(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
