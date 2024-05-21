.class public Laiab;
.super Lahyo;
.source "PG"


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lavfo;Laqqs;Lahzz;Laica;Laick;Lakwx;Lahlq;Lahym;)V
    .locals 13

    move-object/from16 v0, p4

    .line 9
    iget-object v4, v0, Laqqs;->c:Landg;

    invoke-static/range {p4 .. p4}, Laigo;->j(Laqqs;)I

    move-result v5

    new-instance v8, Lahzx;

    invoke-static {}, Lahzw;->a()Lahzv;

    move-result-object v1

    move-object/from16 v3, p3

    iget-object v2, v3, Lavfo;->p:Laoxu;

    if-nez v2, :cond_0

    .line 10
    sget-object v2, Laoxu;->a:Laoxu;

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Lahzv;->d(Laoxu;)V

    iget v2, v0, Laqqs;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Laqqs;->f:Laqhw;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Laqhw;->a:Laqhw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lahzv;->c(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lahzv;->a()Lahzw;

    move-result-object v0

    invoke-direct {v8, v0}, Lahzx;-><init>(Lahzw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    .line 16
    invoke-direct/range {v0 .. v12}, Lahyo;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;Lahym;)V

    return-void
.end method

.method public constructor <init>(Laiak;Lxiy;Lavfo;Laqqs;Lahzz;Laick;)V
    .locals 12

    move-object/from16 v0, p4

    .line 1
    sget-object v7, Lakvi;->a:Lakvi;

    iget-object v4, v0, Laqqs;->c:Landg;

    invoke-static/range {p4 .. p4}, Laigo;->j(Laqqs;)I

    move-result v5

    new-instance v8, Lahzx;

    invoke-static {}, Lahzw;->a()Lahzv;

    move-result-object v1

    move-object v3, p3

    iget-object v2, v3, Lavfo;->p:Laoxu;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laoxu;->a:Laoxu;

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Lahzv;->d(Laoxu;)V

    iget v2, v0, Laqqs;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v0, v0, Laqqs;->f:Laqhw;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laqhw;->a:Laqhw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lahzv;->c(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lahzv;->a()Lahzw;

    move-result-object v0

    invoke-direct {v8, v0}, Lahzx;-><init>(Lahzw;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    .line 8
    invoke-direct/range {v0 .. v11}, Lahyo;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;)V

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
    iget-object v1, p0, Laiab;->m:Lakwx;

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
