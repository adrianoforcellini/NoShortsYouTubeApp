.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahf;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/lang/String;

.field public e:Lbaht;

.field public final f:Laain;

.field public final g:Lant;

.field public final h:Lnmd;


# direct methods
.method public constructor <init>(Laain;Lbahf;Lnmd;Lant;Laiyu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmao;->f:Laain;

    .line 5
    .line 6
    iput-object p2, p0, Lmao;->a:Lbahf;

    .line 7
    .line 8
    iput-object p3, p0, Lmao;->h:Lnmd;

    .line 9
    .line 10
    iput-object p4, p0, Lmao;->g:Lant;

    .line 11
    .line 12
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmao;->b:Landroid/content/Context;

    .line 17
    .line 18
    const p1, 0x7f0b1369

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lmao;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p5, Laiyu;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lmao;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lbagv;Ljava/lang/String;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lmam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lmde;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lmde;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbagv;->an(Lbair;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
