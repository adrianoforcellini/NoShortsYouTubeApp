.class public final Lljm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbna;

.field public final b:Lacfo;

.field public final c:Lda;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Llkd;

.field public final h:Laijg;

.field public i:Lavbz;

.field public final j:Laeqb;

.field public final k:Laepp;

.field private final l:Laaei;

.field private final m:Laigo;

.field private n:Lnmd;


# direct methods
.method public constructor <init>(Laaei;Lbbb;Laigo;Laijg;Laepp;Laeqb;Lbna;Landroid/widget/LinearLayout;Lacfo;Lda;Llkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lljm;->k:Laepp;

    .line 5
    .line 6
    iput-object p6, p0, Lljm;->j:Laeqb;

    .line 7
    .line 8
    iput-object p1, p0, Lljm;->l:Laaei;

    .line 9
    .line 10
    iput-object p11, p0, Lljm;->g:Llkd;

    .line 11
    .line 12
    iput-object p3, p0, Lljm;->m:Laigo;

    .line 13
    .line 14
    iput-object p4, p0, Lljm;->h:Laijg;

    .line 15
    .line 16
    iput-object p7, p0, Lljm;->a:Lbna;

    .line 17
    .line 18
    iput-object p9, p0, Lljm;->b:Lacfo;

    .line 19
    .line 20
    iput-object p10, p0, Lljm;->c:Lda;

    .line 21
    .line 22
    iput-object p8, p0, Lljm;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const p4, 0x7f0b15f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p4, p0, Lljm;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const p4, 0x7f0b15f3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p4, p0, Lljm;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {p1}, Lgor;->aA(Laaei;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Laigo;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Laigo;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p4, "-"

    .line 74
    .line 75
    invoke-static {p3, p1, p4}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const-string p1, "en-US"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p2, p1}, Lbbb;->z(Ljava/lang/String;)Lnmd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lljm;->n:Lnmd;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnmd;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljnh;

    .line 93
    .line 94
    const/16 p3, 0x14

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lljs;

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {p3, p0, p4}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p7, p1, p2, p3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
