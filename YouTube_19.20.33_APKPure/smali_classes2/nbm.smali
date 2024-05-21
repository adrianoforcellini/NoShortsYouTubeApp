.class public final Lnbm;
.super Lnbl;
.source "PG"


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lavfo;Lawqy;Laica;Laick;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v4, v0, Lawqy;->c:Landg;

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Laigo;->k(Lawqy;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v6, Laicf;->a:Laicf;

    .line 10
    .line 11
    sget-object v7, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    iget v1, v0, Lawqy;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lawqy;->f:Laqhw;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laqhw;->a:Laqhw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v0, Lawqy;->h:Laoxu;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Laoxu;->a:Laoxu;

    .line 36
    .line 37
    :cond_2
    move-object v9, v0

    .line 38
    new-instance v12, Lahyl;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v12, v0}, Lahyl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    move-object/from16 v11, p6

    .line 52
    .line 53
    invoke-direct/range {v0 .. v12}, Lnbl;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Ljava/lang/CharSequence;Laoxu;Laica;Laick;Lahym;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawqy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()V
    .locals 1

    .line 1
    new-instance v0, Laicm;

    .line 2
    .line 3
    invoke-direct {v0}, Laicm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lahyo;->p(Laica;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
