.class public final Lnbi;
.super Lnbl;
.source "PG"


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lavfo;Laqqs;Lahzz;Laica;Lakwx;Laick;Lahym;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v4, v0, Laqqs;->c:Landg;

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Laigo;->j(Laqqs;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v1, v0, Laqqs;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laqqs;->f:Laqhw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    iget-object v0, v3, Lavfo;->p:Laoxu;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    :cond_2
    move-object v9, v0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v7, p7

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    move-object/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v12, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Lnbl;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Ljava/lang/CharSequence;Laoxu;Laica;Laick;Lahym;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laqqs;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Laiaa;

    .line 2
    .line 3
    iget-object v1, p0, Lnbi;->m:Lakwx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiaa;-><init>(Lakwx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lahyo;->p(Laica;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
