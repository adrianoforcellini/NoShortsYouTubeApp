.class public final Llqf;
.super Lahyo;
.source "PG"


# static fields
.field private static final a:Llqe;


# instance fields
.field private final b:Llqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqe;

    .line 2
    .line 3
    invoke-direct {v0}, Llqe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqf;->a:Llqe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiak;Lxiy;Lahlq;Lahlq;Lavfo;Laqnu;Llqd;Laick;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v4, v0, Laqnu;->c:Landg;

    .line 4
    .line 5
    invoke-interface {v4}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v7, Lakvi;->a:Lakvi;

    .line 10
    .line 11
    new-instance v8, Lahzx;

    .line 12
    .line 13
    invoke-static {}, Lahzw;->a()Lahzv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Laqnu;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Laqnu;->d:Laqhw;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Laqhw;->a:Laqhw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :cond_1
    :goto_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lahzv;->c(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    iget-object v2, v6, Lavfo;->p:Laoxu;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Laoxu;->a:Laoxu;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, v2}, Lahzv;->d(Laoxu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lahzv;->a()Lahzw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v8, v1}, Lahzx;-><init>(Lahzw;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Llsr;

    .line 58
    .line 59
    iget v1, v0, Laqnu;->b:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Laqnu;->f:Laqnv;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Laqnv;->a:Laqnv;

    .line 71
    .line 72
    :cond_3
    iget v0, v0, Laqnv;->b:I

    .line 73
    .line 74
    invoke-static {v0}, La;->bs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move-object v1, p1

    .line 84
    move v0, v2

    .line 85
    :goto_2
    invoke-direct {v12, p1, v0, v2, v3}, Llsr;-><init>(Landroid/content/Context;II[B)V

    .line 86
    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p2

    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    move-object/from16 v3, p6

    .line 93
    .line 94
    move-object/from16 v6, p8

    .line 95
    .line 96
    move-object/from16 v9, p4

    .line 97
    .line 98
    move-object/from16 v10, p5

    .line 99
    .line 100
    move-object/from16 v11, p9

    .line 101
    .line 102
    invoke-direct/range {v0 .. v12}, Lahyo;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;Lahym;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p8

    .line 106
    .line 107
    iput-object v1, v0, Llqf;->b:Llqd;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laqnu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()V
    .locals 1

    .line 1
    sget-object v0, Llqf;->a:Llqe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahyo;->p(Laica;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final np(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llqf;->b:Llqd;

    .line 2
    .line 3
    invoke-virtual {p1}, Llqd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Llqd;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
